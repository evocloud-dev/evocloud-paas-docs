LABEL maintainer="maintainers@evocloud.dev"
LABEL alpine-image-version="3.21.3"
LABEL container-version="0.1.0"
LABEL release-date=""

# Base docs image
ARG ALPINE_VERSION="3.21.3"
FROM alpine:$ALPINE_VERSION AS builder
ARG HUGO_VERSION="0.146.4"
COPY --from=golang:1.13-alpine /usr/local/go/ /usr/local/go
RUN apk add --no-cache curl
RUN apk add --no-cache tar
RUN curl -L -k "https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_0.146.4_linux-amd64.tar.gz" > "/hugo_0.146.4_linux-amd64.tar.gz"
RUN tar -xzf "/hugo_0.146.4_linux-amd64.tar.gz" hugo -C /tmp
RUN cp /hugo /usr/local/bin
RUN rm -rf /hugo /hugo_0.146.4_linux-amd64.tar.gz
ENV PATH="/usr/local/go/bin:$PATH"

# 
