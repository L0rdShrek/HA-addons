ARG HA_BASE_VERSION=14.0.2
ARG N8N_VERSION=0.236.0

FROM ghcr.io/n8n-io/n8n:${N8N_VERSION} AS builder
FROM ghcr.io/hassio-addons/base:${HA_BASE_VERSION}

COPY --from=builder /usr/lib /usr/lib
COPY --from=builder /usr/local/lib /usr/local/lib
COPY --from=builder /usr/local/include /usr/local/include
COPY --from=builder /usr/local/bin /usr/local/bin

# Update everything and install needed dependencies
RUN apk add --no-cache --update graphicsmagick tzdata git su-exec jq sqlite

# Set a custom user to not have n8n run as root
USER root

# Install n8n and the also temporary all the packages
# it needs to build it correctly.
RUN apk --update add --virtual build-dependencies python3 build-base ca-certificates && \
    npm_config_user=root npm install -g sqlite3 --save && \
    npm_config_user=root npm install -g npm@latest full-icu n8n@${N8N_VERSION} && \
    apk del build-dependencies

# Install fonts
RUN apk --no-cache add --virtual fonts msttcorefonts-installer fontconfig && \
    update-ms-fonts && \
    fc-cache -f && \
    apk del fonts && \
    find  /usr/share/fonts/truetype/msttcorefonts/ -type l -exec unlink {} \;

ENV NODE_ICU_DATA /usr/local/lib/node_modules/full-icu

WORKDIR /data

COPY docker-entrypoint.sh /tmp/docker-entrypoint.sh
ENTRYPOINT ["sh", "/tmp/docker-entrypoint.sh"]

EXPOSE 5678/tcp

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_REF
ARG BUILD_VERSION
ARG IMAGE_SOURCE

# Labels
LABEL \
    io.hass.name="n8n" \
    io.hass.description="Automate without limits" \
    io.hass.arch="${BUILD_ARCH}" \
    io.hass.type="addon" \
    io.hass.version=${BUILD_VERSION} \
    maintainer="L0rdShrek" \
    org.label-schema.description="Automate without limits" \
    org.label-schema.build-date=${BUILD_DATE} \
    org.label-schema.name="n8n" \
    org.label-schema.schema-version="1.0" \
    org.label-schema.url="https://addons.community" \
    org.label-schema.usage="https://github.com/hassio-addons/addon-example/tree/master/README.md" \
    org.label-schema.vcs-ref=${BUILD_REF} \
    org.label-schema.vcs-url="https://github.com/hassio-addons/addon-example" \
    org.label-schema.vendor="L0rdShrek"\
    org.opencontainers.image.source=${IMAGE_SOURCE}