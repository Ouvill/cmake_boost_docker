ubuntu:16.04

RUN apt update && apt upgrade -y && \
    apt get install -y \
    build-essential clang libncurses5-dev libncursesw5-dev libboost-all-dev cmake
