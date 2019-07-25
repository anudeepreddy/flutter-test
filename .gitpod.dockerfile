FROM gitpod/workspace-full

# add your tools here
RUN apt-get update \
    && apt-get install xz-utils -y \
    && apt-get install libglu1-mesa -y \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

