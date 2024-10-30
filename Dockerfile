FROM golang:1.23.2

# Install git
RUN apt-get update && apt-get install -y git

# Install tools
RUN apt-get install -y vim \
    curl \
    wget \
    zip \
    unzip \
    file

# Install croess-compiler
RUN apt-get install -y  musl-tools \
    gcc-arm-linux-gnueabi \
    gcc-mips-linux-gnu \
    gcc-mips64-linux-gnuabi64 \
    clang
