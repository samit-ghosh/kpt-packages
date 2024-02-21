# bootstrap-secret-controller

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] bootstrap-secret-controller`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree bootstrap-secret-controller`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init bootstrap-secret-controller
kpt live apply bootstrap-secret-controller --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
