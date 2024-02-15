# azure-bgp-configuration

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] azure-bgp-configuration`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree azure-bgp-configuration`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Update the fabric connection uuid

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='fcr-azure-connection-uuid' put-value='update-fcr-azure-connection-uuid'`

### Apply the package
```
kpt live init azure-bgp-configuration
kpt live apply azure-bgp-configuration --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
