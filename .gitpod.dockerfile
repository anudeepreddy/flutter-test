FROM gitpod/workspace-full

# add your tools here
RUN apt-get update \
    && apt-get install -y xz-utils \
    && apt-get install -y libglu1-mesa \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

