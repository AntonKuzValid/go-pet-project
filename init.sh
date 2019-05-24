#!/bin/bash

go get -t -v ./...
go get github.com/canthefason/go-watcher
go install github.com/canthefason/go-watcher/cmd/watcher