#!/bin/bash

echo "invoking .bash_profile at $(date)" >> ~/.shell.log

export PRE_PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PRE_PATH:~/Scripts
export EDITOR=joe

source ~/.bash_funcs
optsrc ~/.bash_aliases
optsrc ~/.bash_prompt
optsrc ~/.bash_work

export PATH="$HOME/.cargo/bin:$PATH"
export MAGICK_HOME=/usr/local/opt/imagemagick@6/
