## aws-bgp-configuration

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] aws-bgp-configuration`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree awsRoutingProtocolConfig`
Details: https://kpt.dev/reference/cli/pkg/tree/

### update equinix fabric connection uuid

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='fcr-aws-connection-uuid' put-value='update-fcr-aws-connection-uuid'`

### Apply the package
```
kpt live init aws-bgp-configuration
kpt live apply aws-bgp-configuration --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
