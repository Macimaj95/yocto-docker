FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y \
        git \
        python3 \
        python3-pip \
        sudo \
        nano \
        vim \
        wget \
        curl \
        ca-certificates \
        build-essential \
        locales && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]

