#!/bin/bash
echo "invoking .bashrc at $(date)" >> ~/.shell.log

export PRE_PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PRE_PATH:~/Scripts:~/bin
export EDITOR=joe

source $HOME/.bash_funcs
optsrc $HOME/.bash_aliases
optsrc $HOME/.bash_prompt
optsrc $HOME/.bash_work
