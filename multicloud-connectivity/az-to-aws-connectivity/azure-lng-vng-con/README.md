# azure-lng-vng-con

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] azure-lng-vng-con`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree azure-lng-vng-con`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init azure-lng-vng-con
kpt live apply azure-lng-vng-con --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
