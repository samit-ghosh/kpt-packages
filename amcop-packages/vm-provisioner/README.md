# vm-provisioner

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] vm-provisioner`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree vm-provisioner`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init vm-provisioner
kpt live apply vm-provisioner --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
