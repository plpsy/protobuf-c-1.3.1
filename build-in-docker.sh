#!/bin/bash
dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)
# docker build --force-rm -t csphere/gleam-build .

user=$(id -u):$(id -g)

	docker run --rm \
		-u $user \
		-v /opt/protoc:/opt/protoc \
		-w /opt/protoc/protobuf-c \
		ubuntu1804-x86gcc ./dspbuild.sh
