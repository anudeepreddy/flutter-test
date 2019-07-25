FROM gitpod/workspace-full

# add your tools here
RUN sudo apt update -y \
    && sudo apt install xz-utils -y \
    && sudo apt install libglu1-mesa -y
