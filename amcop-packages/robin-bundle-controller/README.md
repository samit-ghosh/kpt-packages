# robin-bundle-controller

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] robin-bundle-controller`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree robin-bundle-controller`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init robin-bundle-controller
kpt live apply robin-bundle-controller --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
