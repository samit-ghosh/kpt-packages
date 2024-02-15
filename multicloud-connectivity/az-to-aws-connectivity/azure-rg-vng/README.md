# crossplane-azure-rg-vng

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] crossplane-azure-rg-vng`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree crossplane-azure-rg-vng`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init crossplane-azure-rg-vng
kpt live apply crossplane-azure-rg-vng --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
