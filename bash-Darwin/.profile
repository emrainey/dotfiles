#!/bin/bash

echo "invoking .profile at $(date)" >> .bash.log

if [ -z "${SSH_CLIENT}" ]; then
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
fi

# load bashrc too
source ~/.bashrc
