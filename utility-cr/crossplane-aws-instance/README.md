# crossplane-aws-instance

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] crossplane-aws-instance`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree crossplane-aws-instance`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init crossplane-aws-instance
kpt live apply crossplane-aws-instance --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
