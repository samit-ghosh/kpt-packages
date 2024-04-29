# acp-rand
amcoppackages-1a310018b41e863f19954525d6dfad4885cd490bamcoppackages-1a310018b41e863f19954525d6dfad4885cd490b

## Description
sample description

## Usage

### Fetch the package
`kpt pkg get REPO_URI[.git]/PKG_PATH[@VERSION] acp-rand`
Details: https://kpt.dev/reference/cli/pkg/get/

### View package content
`kpt pkg tree acp-rand`
Details: https://kpt.dev/reference/cli/pkg/tree/

### Apply the package
```
kpt live init acp-rand
kpt live apply acp-rand --reconcile-timeout=2m --output=table
```
Details: https://kpt.dev/reference/cli/live/
