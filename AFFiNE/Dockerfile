FROM ghcr.io/toeverything/affine:nightly-latest


# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_REF
ARG BUILD_VERSION
ARG IMAGE_SOURCE

# Labels
LABEL \
    io.hass.name="AFFiNE.PRO" \
    io.hass.description="The Next-Gen Collaborative Knowledge Base" \
    io.hass.arch="${BUILD_ARCH}" \
    io.hass.type="addon" \
    io.hass.version=${BUILD_VERSION} \
    maintainer="L0rdShrek" \
    org.label-schema.description="The Next-Gen Collaborative Knowledge Base" \
    org.label-schema.build-date=${BUILD_DATE} \
    org.label-schema.name="AFFiNE.PRO" \
    org.label-schema.schema-version="1.0" \
    org.label-schema.url="https://addons.community" \
    org.label-schema.usage="https://github.com/hassio-addons/addon-example/tree/master/README.md" \
    org.label-schema.vcs-ref=${BUILD_REF} \
    org.label-schema.vcs-url="https://github.com/hassio-addons/addon-example" \
    org.label-schema.vendor="L0rdShrek"\
    org.opencontainers.image.source=${IMAGE_SOURCE}
