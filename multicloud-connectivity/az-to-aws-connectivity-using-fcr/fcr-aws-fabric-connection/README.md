# fcr-aws-fabric-connection

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] fcr-aws-fabric-connection`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree fcr-aws-fabric-connection`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Update the equinix cloud router uuid

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='eqx-cloud-router-uuid' put-value='update-cloud-router-uuid'`

### Update the amazon account id

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='aws-account-id' put-value='update-aws-account-id'`

### Update the aws region id required by default it is in us-west-1 region

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='us-west-1' put-value='update-your-aws-region'`

### Apply the package
```
kpt live init fcr-aws-fabric-connection
kpt live apply fcr-aws-fabric-connection --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
