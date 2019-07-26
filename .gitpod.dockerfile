FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo apt-get install xz-utils -y \	    
    && sudo apt-get install libglu1-mesa -y \	
    && sudo apt-get clean && sudo rm -rf /var/cache/apt/* && sudo rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
