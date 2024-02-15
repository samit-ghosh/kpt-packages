# vmsubnetcreation

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] vmsubnetcreation`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree vmsubnetcreation`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init az-vm-subnet-creation
kpt live apply az-vm-subnet-creation --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
