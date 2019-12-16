# Includes standard targets
ROOTPROJECT ?= ../root
CI_REGISTRY = docker.io
CI_REGISTRY_IMAGE = caspr/k8s-code-generator
include ${ROOTPROJECT}/include.mk
# Dummy targets for cluster/up and cluster/teardown
.PHONY: up down build
up:
down:
build: docker/build
