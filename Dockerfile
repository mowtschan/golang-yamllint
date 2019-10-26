FROM golang:1.13

FROM buildpack-deps:buster-scm

# gcc for cgo
RUN apt-get update && apt-get install -y \
		yamllint \
	&& rm -rf /var/lib/apt/lists/*
