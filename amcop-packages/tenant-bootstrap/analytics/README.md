# analytics

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] analytics`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree analytics`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init analytics
kpt live apply analytics --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
