# Includes standard targets
ROOTPROJECT ?= ../root
include ${ROOTPROJECT}/include.mk
# Dummy targets for cluster/up and cluster/teardown
.PHONY: up down build
up:
down:
build: docker/build
