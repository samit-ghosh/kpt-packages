# fortinet-vm

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] fortinet-vm`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree fortinet-vm`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init fortinet-vm
kpt live apply fortinet-vm --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
