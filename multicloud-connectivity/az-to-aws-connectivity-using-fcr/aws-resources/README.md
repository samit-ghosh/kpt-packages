# aws-resources

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] aws-resources`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree aws-resources`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init aws-resources
kpt live apply aws-resources --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/

