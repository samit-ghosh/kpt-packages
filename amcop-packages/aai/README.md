# aai

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] aai`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree aai`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init aai
kpt live apply aai --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
