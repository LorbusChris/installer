provider "ignition" {
  version = "2.0.0"
}

locals {
  mask = "${element(split("/", var.machine_cidr), 1)}"
  gw   = "${cidrhost(var.machine_cidr,1)}"

  ignition_encoded = "data:text/plain;charset=utf-8;base64,${base64encode(var.ignition)}"
}

data "ignition_file" "hostname" {
  count = "${var.instance_count}"

  path       = "/etc/hostname"
  mode       = "420"

  content {
    content = "${var.name}-${count.index}"
  }
}

data "ignition_file" "static_ip" {
  count = "${var.instance_count}"

  path       = "/etc/NetworkManager/system-connections/eth0"
  mode       = "0600"

  content {
    content = <<EOF
[connection]
id=Wired connnection 1
uuid=27afa607-ee36-43f0-b8c3-9d245cdc4bb3
type=802-3-ethernet
interface-name=eth0
autoconnect=true

[ipv4]
method=manual
dns=1.1.1.1;9.9.9.9
addresses=${local.ip_addresses[count.index]}/24
gateway=${local.gw}
EOF
  }
}

data "ignition_systemd_unit" "restart" {
  count = "${var.instance_count}"

  name = "static-ip.service"

  content = <<EOF
[Unit]
ConditionFirstBoot=yes
Before=machine-config-daemon-pull.service
After=network.target
[Service]
Type=oneshot
ExecStart=/usr/bin/nmcli device disconnect eth0
ExecStart=/usr/bin/systemctl restart NetworkManager
ExecStart=/usr/bin/nmcli device connect eth0
[Install]
WantedBy=multi-user.target
EOF
}

data "ignition_config" "ign" {
  count = "${var.instance_count}"

  merge {
    source = "${var.ignition_url != "" ? var.ignition_url : local.ignition_encoded}"
  }

  systemd = [
    "${data.ignition_systemd_unit.restart.*.rendered[count.index]}",
  ]

  files = [
    "${data.ignition_file.hostname.*.rendered[count.index]}",
    "${data.ignition_file.static_ip.*.rendered[count.index]}",
  ]
}
