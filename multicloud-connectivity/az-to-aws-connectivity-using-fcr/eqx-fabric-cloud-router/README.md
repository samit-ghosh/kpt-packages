# eqx-fabric-cloud-router

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] eqx-fabric-cloud-router`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree eqx-fabric-cloud-router`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Update the equinix fabric account number

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='123456' put-value='enter-eqx-account-number'`

### Update the equinix fabric project id

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='eqx-fabric-project-id' put-value='update-your-project-id'`


### Update the fabric cloud router location by default it is in sillicon valley (SV)

`kpt fn eval --image gcr.io/kpt-fn/search-replace:v0.2.0 -- by-value='SV' put-value='enter-your-metro-code'`


### Apply the package
```
kpt live init eqx-fabric-cloud-router
kpt live apply eqx-fabric-cloud-router --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
