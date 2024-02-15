# virtualmachine

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] virtualmachine`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree virtualmachine`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init az-virtualmachine-creation
kpt live apply az-virtualmachine-creation --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
