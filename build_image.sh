#!/usr/bin/env bash

GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o vecro-base . &&
# docker build -t vecro-base:v1 .
minikube image build -t vecro-base:v1 .