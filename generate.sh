#!/bin/bash

openapi-generator-cli generate -i openapi/doc.yaml -g go -p packageName=recaptcha --git-host github.com --git-repo-id recaptcha-go --git-user-id pourcheragh
