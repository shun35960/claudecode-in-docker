#!/bin/bash

sudo docker image build --tag claude-code .

sudo docker container run \
--rm \
--interactive \
--tty \
--mount type=bind,source="$PWD",destination=/my-work \
claude-code