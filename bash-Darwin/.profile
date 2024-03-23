#!/bin/bash

echo "invoking .profile at $(date)" >> ~/.shell.log

if [ -z "${SSH_CLIENT}" ]; then
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
fi

# load bashrc too
source ~/.bashrc

# Load Cargo as well
export PATH="$HOME/.cargo/bin:$PATH"
