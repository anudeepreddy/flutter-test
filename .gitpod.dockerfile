FROM gitpod/workspace-full

# add your tools here
RUN sudo apt-get update \
    && sudo apt-get clean && sudo rm -rf /var/cache/apt/* && sudo rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

