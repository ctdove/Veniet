FROM gitpod/workspace-full-vnc
                    
USER gitpod


RUN sudo apt-get -q update &&  \
    sudo apt-get install -yq bastet && \  
    cd SDL && \ 
    sudo ./SDL-1.2.15-1.x86_64.rpm && \
    sudo apt install libsdl2-dev libsdl2-2.0-0 -y;


