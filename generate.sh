#!/bin/bash

export GO_POST_PROCESS_FILE="/usr/local/bin/gofmt -w"
openapi-generator-cli validate -i openapi/doc.yaml
openapi-generator-cli generate -i openapi/doc.yaml -g go -p packageName=recaptcha --git-host github.com --git-repo-id recaptcha-go --git-user-id pourcheragh
