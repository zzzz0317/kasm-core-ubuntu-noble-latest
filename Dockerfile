ARG BASE_TAG="develop"
ARG BASE_IMAGE="core-ubuntu-noble"
FROM kasmweb/$BASE_IMAGE:$BASE_TAG

USER root

RUN apt-get update \
    && apt-get upgrade -y \
    && rm -rf /var/lib/apt/list/*