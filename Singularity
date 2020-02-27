Bootstrap: docker
From: debian:buster

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 1.6.4

%post
    apt-get update && apt-get install -y --no-install-recommends apt-utils
    apt-get update --fix-missing
    apt-get install -y wget unzip
    wget https://github.com/browsh-org/browsh/releases/download/v1.6.4/browsh_1.6.4_linux_amd64.deb
    apt-get install -y ./browsh_1.6.4_linux_amd64.deb
    rm ./browsh_1.6.4_linux_amd64.deb
    apt-get install -y lynx
    apt-get remove -y wget unzip

####################################################################################
%apphelp browsh
    browsh --help    

%apprun browsh
    browsh "$@"

####################################################################################
%apphelp lynx
    lynx --help    

%apprun lynx
    lynx "$@"

