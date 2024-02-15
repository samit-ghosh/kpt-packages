# crossplane-azure-publicip

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] crossplane-azure-publicip`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree crossplane-azure-publicip`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init crossplane-azure-publicip
kpt live apply crossplane-azure-publicip --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
