#!/bin/sh

echo "export ADDRESS=228.8.8.8:8788" >> /etc/profile
echo "export GOPATH=/go/workspace" >> /etc/profile
echo "export PATH=$PATH:/go/golang/bin:/go/workspace/bin:/go/util" >> /etc/profile
export GOPATH=/go/workspace
export PATH=$PATH:/go/golang/bin:/go/workspace/bin:/go/util

mkdir -p /go/workspace/src

go get github.com/jmcadden/circuit/cmd/circuit
