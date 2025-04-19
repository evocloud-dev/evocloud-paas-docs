LABEL maintainer="maintainers@evocloud.dev"
LABEL alpine-image-version="3.21.3"
LABEL container-version="0.1.0"
LABEL release-date=""

# Stage 1: Build Environment
ARG CADDY_VERSION="2.9.1"
FROM caddy:$CADDY_VERSION-alpine AS build-stage
ARG HUGO_VERSION="0.146.4"
COPY --from=golang:1.22-alpine /usr/local/go/ /usr/local/go
RUN apk add --no-cache curl tar git
RUN curl -L -k "https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_0.146.4_linux-amd64.tar.gz" > "/srv/hugo_0.146.4_linux-amd64.tar.gz"
RUN tar -xzf "/srv/hugo_0.146.4_linux-amd64.tar.gz" hugo -C /tmp \
    && cp /srv/hugo /usr/local/bin \
    && rm -rf /srv/hugo /srv/hugo_0.146.4_linux-amd64.tar.gz \
    && mkdir -p /opt/evocloud-paas-docs
ENV PATH="/usr/local/go/bin:$PATH"

# Stage 2: Runtime Environment
FROM build-stage AS final-stage
ARG DOC_VERSION="0.3.0"
RUN curl -L -k "https://github.com/evocloud-dev/evocloud-paas-docs/archive/refs/tags/v$DOC_VERSION-alpha.tar.gz" > \
    "/opt/evocloud-paas-docs/evocloud-paas-docs-$DOC_VERSION-alpha.tar.gz"
WORKDIR /opt/evocloud-paas-docs
RUN tar -xzf evocloud-paas-docs-$DOC_VERSION-alpha.tar.gz -C /opt/evocloud-paas-docs \
    && rm -f evocloud-paas-docs-$DOC_VERSION-alpha.tar.gz \
    && cp -r evocloud-paas-docs-$DOC_VERSION-alpha/* . \
    && rm -rf evocloud-paas-docs-$DOC_VERSION-alpha \
    && hugo --minify --buildDrafts


