FROM gitpod/workspace-full

# add your tools here
RUN sudo apt-get update \
    && sudo apt-get install xz-utils \
    && sudo apt-get install libglu1-mesa
