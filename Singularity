Bootstrap: docker
From: debian:buster

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@andre.cmu.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 1.6.4

%post
    /usr/bin/apt-get update && apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y wget unzip
    wget https://github.com/browsh-org/browsh/releases/download/v1.6.4/browsh_1.6.4_linux_amd64.deb
    apt-get install -y ./browsh_1.6.4_linux_amd64.deb
    rm ./browsh_1.6.4_linux_amd64.deb
    apt-get install -y lynx

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

