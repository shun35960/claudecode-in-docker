FROM ubuntu:24.04

RUN apt-get update

RUN apt-get install -y nodejs npm

RUN npm install -g @anthropic-ai/claude-code

RUN claude -v