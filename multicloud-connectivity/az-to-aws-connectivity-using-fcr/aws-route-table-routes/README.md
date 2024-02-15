# aws-route-table-routes

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] aws-route-table-routes`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree aws-route-table-routes`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Update the route-table-id and virtual-private-gateway-id 

### Apply the package
```
kpt live init aws-route-table-routes
kpt live apply aws-route-table-routes --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/

