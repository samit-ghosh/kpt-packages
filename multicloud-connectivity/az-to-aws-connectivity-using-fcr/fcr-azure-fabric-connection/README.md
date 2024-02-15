# fcr-azure-fabric-connection

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] fcr-azure-fabric-connection`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree fcr-azure-fabric-connection`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Update the equinix cloud router uuid

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='eqx-cloud-router-uuid' put-value='update-cloud-router-uuid'`

### Update the azure express route service key

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='azure-service-key' put-value='update-azure-service-key'`

### Apply the package
```
kpt live init fcr-azure-fabric-connection
kpt live apply fcr-azure-fabric-connection --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
