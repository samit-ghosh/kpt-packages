# observability-stack

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] observability-stack`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree observability-stack`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init observability-stack
kpt live apply observability-stack --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
