FROM gitpod/workspace-full-vnc

RUN sudo apt-get update \
    && sudo add-apt-repository ppa:webupd8team/java \
    && sudo apt-get update \
    && sudo apt-get install oracle-java8-installer \
    && sudo apt-get install oracle-java8-set-default
