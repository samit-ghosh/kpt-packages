# tenant-bootstrap

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] tenant-bootstrap`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree tenant-bootstrap`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init tenant-bootstrap
kpt live apply tenant-bootstrap --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
