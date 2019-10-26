FROM golang:1.13

FROM buildpack-deps:buster-scm

RUN apt-get update && apt-get install -y \
		yamllint \
	&& rm -rf /var/lib/apt/lists/*
