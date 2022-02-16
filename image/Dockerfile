ARG KONG_VERSION=${KONG_VERSION}

FROM kong:$KONG_VERSION

LABEL description="Centos 7 + Kong 2.7.1 + kong-oidc plugin"

USER root

RUN yum install -y git unzip && yum clean all
RUN luarocks install kong-oidc

# RUN apk --update --no-cache add git unzip && \
#    luarocks install kong-oidc && \
#    apk del git unzip

# USER kong