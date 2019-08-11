FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
    && sudo apt-get install xz-utils -y \
    && sudo apt-get install libglu1-mesa -y \
    && sudo add-apt-repository ppa:webupd8team/java \
    && sudo apt-get update \
    && sudo apt-get install oracle-java8-installer \
    && sudo apt-get install oracle-java8-set-default
