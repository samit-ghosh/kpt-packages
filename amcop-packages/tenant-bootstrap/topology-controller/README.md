# topology-controller

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] topology-controller`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree topology-controller`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init topology-controller
kpt live apply topology-controller --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
