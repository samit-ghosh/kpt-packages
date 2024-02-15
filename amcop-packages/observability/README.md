# observability

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] observability`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree observability`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init observability
kpt live apply observability --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
