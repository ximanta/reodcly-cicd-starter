#!/bin/bash

echo "Building API Docs"

# Bundle the API docs and build the index.html file

npx @redocly/cli bundle ./openapi/openapi.yaml -o sfgoa3.yaml && \
npx @redocly/cli build-docs sfgoa3.yaml -o index.html
