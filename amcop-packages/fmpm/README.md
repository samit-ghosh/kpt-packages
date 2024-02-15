# fmpm

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] fmpm`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree fmpm`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init fmpm
kpt live apply fmpm --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
