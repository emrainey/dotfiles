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
#export MACPORTS=/opt/local
#export PATH=$MACPORTS/bin:$MACPORTS/sbin:$PATH:$HOME/Scripts/
export EDITOR=joe
#source ~/ROS/install_isolated/setup.bash
optsrc $HOME/.bash_prompt
