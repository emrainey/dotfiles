#!/bin/bash
echo "invoking .bash_profile at $(date)" >> .bash.log

export PRE_PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PRE_PATH:~/Scripts
export EDITOR=joe

source ~/.bash_funcs
optsrc ~/.bash_aliases
optsrc ~/.bash_prompt
optsrc ~/.bash_work
