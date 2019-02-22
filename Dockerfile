FROM alpine:latest

RUN apk add --no-cache gcc libc-dev
RUN mkdir work
WORKDIR work
