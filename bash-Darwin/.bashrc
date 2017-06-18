#!/bin/bash 

function optsrc() {
  if [ -e $1 ]; then
#    echo Sourcing $1
    source $1
  else
    echo $1 Does not exist.
  fi
}

optsrc $HOME/.bash_aliases
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export EDITOR=joe
optsrc $HOME/.bash_prompt
