#!/usr/bin/env bash

protoc --java_out=./ common.proto organization.proto
