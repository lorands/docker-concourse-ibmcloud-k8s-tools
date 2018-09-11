#!/bin/bash

relver=$(<VERSION)

set -ex
USERNAME=lorands
IMAGE=docker-concourse-ibmcloud-k8s-tools
docker build -t $USERNAME/$IMAGE:$relver .