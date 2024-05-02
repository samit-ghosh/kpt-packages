# removal-controller

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] removal-controller`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree removal-controller`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init removal-controller
kpt live apply removal-controller --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
