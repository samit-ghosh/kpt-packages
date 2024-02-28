# cir-vm

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cir-vm`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cir-vm`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cir-vm
kpt live apply cir-vm --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
