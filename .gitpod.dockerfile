FROM gitpod/workspace-full

# add your tools here
RUN sudo apt-get update \
    && sudo apt-get install xz-utils -y \
    && sudo apt-get install libglu1-mesa -y \
    && sudo apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

