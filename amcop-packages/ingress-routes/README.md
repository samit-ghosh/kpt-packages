# ingress-routes

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] ingress-routes`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree ingress-routes`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init ingress-routes
kpt live apply ingress-routes --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
