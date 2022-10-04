ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:3.16
# hadolint ignore=DL3006
FROM ${BUILD_FROM}

RUN apk add --update nodejs npm

ARG N8N_VERSION=0.196.0

RUN if [ -z "$N8N_VERSION" ] ; then echo "The N8N_VERSION argument is missing!" ; exit 1; fi

# Install n8n
RUN apk add --no-cache --update git graphicsmagick tini tzdata ca-certificates su-exec jq && \
	npm install -g n8n@${N8N_VERSION} full-icu && \
	rm -rf /var/cache/apk/* /root/.npm /tmp/*

# Install fonts
RUN apk --no-cache add --virtual fonts msttcorefonts-installer fontconfig && \
	update-ms-fonts && \
	fc-cache -f && \
	apk del fonts && \
	find  /usr/share/fonts/truetype/msttcorefonts/ -type l -exec unlink {} \; && \
	rm -rf /var/cache/apk/* /tmp/*

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
