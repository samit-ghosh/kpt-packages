# cn-raemis

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] cn-raemis`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree cn-raemis`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init cn-raemis
kpt live apply cn-raemis --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
