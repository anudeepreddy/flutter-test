FROM gitpod/workspace-full

# add your tools here
RUN sudo apt update \
    && sudo apt install xz-utils \
    && sudo apt install libglu1-mesa
