#!/usr/bin/env bash

protoc --proto_path=src --go_out=$PROTO_GO_OUT_DIR common.proto organization.proto