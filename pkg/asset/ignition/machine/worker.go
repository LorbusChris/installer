package machine

import (
	"os"

	"github.com/clarketm/json"
	igntypes "github.com/coreos/ignition/v2/config/v3_0/types"
	"github.com/pkg/errors"

	"github.com/openshift/installer/pkg/asset"
	"github.com/openshift/installer/pkg/asset/installconfig"
	"github.com/openshift/installer/pkg/asset/tls"
)

const (
	workerIgnFilename = "worker.ign"
)

// Worker is an asset that generates the ignition config for worker nodes.
type Worker struct {
	Config *igntypes.Config
	File   *asset.File
}

var _ asset.WritableAsset = (*Worker)(nil)

// Dependencies returns the assets on which the Worker asset depends.
func (a *Worker) Dependencies() []asset.Asset {
	return []asset.Asset{
		&installconfig.InstallConfig{},
		&tls.RootCA{},
	}
}

// Generate generates the ignition config for the Worker asset.
func (a *Worker) Generate(dependencies asset.Parents) error {
	installConfig := &installconfig.InstallConfig{}
	rootCA := &tls.RootCA{}
	dependencies.Get(installConfig, rootCA)

	a.Config = pointerIgnitionConfigSpecV3(installConfig.Config, rootCA.Cert(), "worker")

	data, err := json.Marshal(a.Config)
	if err != nil {
		return errors.Wrap(err, "failed to marshal Ignition config")
	}
	a.File = &asset.File{
		Filename: workerIgnFilename,
		Data:     data,
	}

	return nil
}

// Name returns the human-friendly name of the asset.
func (a *Worker) Name() string {
	return "Worker Ignition Config"
}

// Files returns the files generated by the asset.
func (a *Worker) Files() []*asset.File {
	if a.File != nil {
		return []*asset.File{a.File}
	}
	return []*asset.File{}
}

// Load returns the worker ignitions from disk.
func (a *Worker) Load(f asset.FileFetcher) (found bool, err error) {
	file, err := f.FetchByName(workerIgnFilename)
	if err != nil {
		if os.IsNotExist(err) {
			return false, nil
		}
		return false, err
	}

	config := &igntypes.Config{}
	if err := json.Unmarshal(file.Data, config); err != nil {
		return false, errors.Wrapf(err, "failed to unmarshal %s", workerIgnFilename)
	}

	a.File, a.Config = file, config
	return true, nil
}
