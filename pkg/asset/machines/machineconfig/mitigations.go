package machineconfig

import (
	"encoding/json"
	"fmt"

	igntypes "github.com/coreos/ignition/v2/config/v3_1/types"
	mcfgv1 "github.com/openshift/machine-config-operator/pkg/apis/machineconfiguration.openshift.io/v1"
	metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	"k8s.io/apimachinery/pkg/runtime"

	"github.com/openshift/installer/pkg/asset/ignition"
)

// ForMitigationsDisabled creates the MachineConfig to disable mitigatations.
// FCOS uses `/etc/pivot/kernel-args` to override the kernel arguments for hosts during pivot.
func ForMitigationsDisabled(role string) *mcfgv1.MachineConfig {
	rawIgnition, _ := json.Marshal(&igntypes.Config{
		Ignition: igntypes.Ignition{
			Version: igntypes.MaxVersion.String(),
		},
		Storage: igntypes.Storage{
			Files: []igntypes.File{
				ignition.FileFromString("/etc/pivot/kernel-args", "root", 0600, "DELETE mitigations=auto,nosmt"),
			},
		},
	})

	return &mcfgv1.MachineConfig{
		TypeMeta: metav1.TypeMeta{
			APIVersion: "machineconfiguration.openshift.io/v1",
			Kind:       "MachineConfig",
		},
		ObjectMeta: metav1.ObjectMeta{
			Name: fmt.Sprintf("99-%s-disable-mitigations", role),
			Labels: map[string]string{
				"machineconfiguration.openshift.io/role": role,
			},
		},
		Spec: mcfgv1.MachineConfigSpec{
			Config: runtime.RawExtension{
				Raw: rawIgnition,
			},
		},
	}
}
