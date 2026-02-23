#!/bin/bash
cd cmd/gungnir && CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -buildvcs=false -o gungnir .
