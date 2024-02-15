# storage

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] storage`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree storage`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init storage
kpt live apply storage --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
