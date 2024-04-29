# smo-handler

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] smo-handler`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree smo-handler`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init smo-handler
kpt live apply smo-handler --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
