# storage-composition

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] storage-composition`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree storage-composition`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init storage-composition
kpt live apply storage-composition --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
