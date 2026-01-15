#!/bin/bash

go build -ldflags "-X 'main.CommitHash=${GIT_COMMIT_HASH}'"
