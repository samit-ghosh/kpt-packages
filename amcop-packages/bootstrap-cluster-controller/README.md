# bootstrap-cluster-controller

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] bootstrap-cluster-controller`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree bootstrap-cluster-controller`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init bootstrap-cluster-controller
kpt live apply bootstrap-cluster-controller --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
