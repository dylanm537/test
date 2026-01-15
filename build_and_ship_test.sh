#!/bin/bash

go run -ldflags "-X 'main.CommitHash=${GIT_COMMIT_HASH}'"
