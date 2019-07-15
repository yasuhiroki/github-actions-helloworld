#!/bin/sh

echo "Hello World"

echo "$GITHUB_EVENT_PATH"
cat "$GITHUB_EVENT_PATH"
