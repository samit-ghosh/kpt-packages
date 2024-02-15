# aws-resource

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] aws-resource`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree aws-resource`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init aws-resource
kpt live apply aws-resource --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
