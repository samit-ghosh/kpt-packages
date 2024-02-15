# inframgr

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] inframgr`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree inframgr`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init inframgr
kpt live apply inframgr --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
