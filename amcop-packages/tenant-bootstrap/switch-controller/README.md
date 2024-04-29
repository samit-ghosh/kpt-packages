# switchCon

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] switchCon`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree switchCon`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init switchCon
kpt live apply switchCon --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
