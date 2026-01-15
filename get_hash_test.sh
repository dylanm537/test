#!/bin/bash

HASH=$(git rev-parse --short HEAD)

echo "GIT_COMMIT_HASH=$HASH" >> $GITHUB_ENV
