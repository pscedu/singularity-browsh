# singularity-browsh
[![Hosted](https://img.shields.io/badge/hosted-sylabs.io-red.svg)](https://cloud.sylabs.io/library/icaoberg/default/browsh)
![Release](https://img.shields.io/badge/release-v1.6.4-green.svg)
[![Build Status](https://travis-ci.org/icaoberg/singularity-browsh.svg?branch=master)](https://travis-ci.org/icaoberg/singularity-browsh)
[![GitHub issues](https://img.shields.io/github/issues/icaoberg/singularity-browsh.svg)](https://github.com/icaoberg/singularity-browsh/issues)
[![GitHub forks](https://img.shields.io/github/forks/icaoberg/singularity-browsh.svg)](https://github.com/icaoberg/singularity-browsh/network)
[![GitHub stars](https://img.shields.io/github/stars/icaoberg/singularity-browsh.svg)](https://github.com/icaoberg/singularity-browsh/stargazers)
[![GitHub license](https://img.shields.io/badge/license-GPLv3-blue.svg)](https://www.gnu.org/licenses/quick-guide-gplv3.en.html)

![Logo](https://www.brow.sh/assets/images/browsh-header.jpg)

## Pre-requisites

* [Singularity v3.5.+](https://sylabs.io/docs/).

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

You will need to edit the script above to match your account on [SyLabs.io](https://sylabs.io/).

### Pulling from the repository
If you have the client installed and cannot build the image locally nor remotely, simply run

```
singularity pull --arch amd64 library://icaoberg/default/browsh:v1.6.4

## Disclaimer

I am nothing but a humble programmer creating the container for this wonderful app.

If you want to help, then please [donate](https://www.brow.sh/donate/) to the original developer.

---
[![CBD](http://www.cbd.cmu.edu/wp-content/uploads/2017/07/wordpress-default.png)](http://www.cbd.cmu.edu)

Copyleft © 2019-2020 [icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Computational Biology Department](http://www.cbd.cmu.edu) in [Carnegie Mellon University](http://www.cmu.edu)
