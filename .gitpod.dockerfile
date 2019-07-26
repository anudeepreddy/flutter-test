FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install xz-utils -y \
    && sudo apt-get install libglu1-mesa -y \
    && sudo add-apt-repository ppa:webupd8team/java \
    && sudo apt-get update \
    && sudo apt-get install oracle-java8-installer \
    && sudo apt-get install oracle-java8-set-default \
    && sudo apt-get clean && sudo rm -rf /var/cache/apt/* && sudo rm -rf /var/lib/apt/lists/* && sudo rm -rf /tmp/*
