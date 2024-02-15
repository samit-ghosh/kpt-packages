# azurevnet

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] azurevnet`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree azurevnet`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init azure-resources
kpt live apply azure-resources --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
