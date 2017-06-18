##
# Your previous /Users/emrainey/.profile file was backed up as /Users/emrainey/.profile.macports-saved_2013-11-23_at_23:09:06
##

# MacPorts Installer addition on 2013-11-23_at_23:09:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
export EDITOR=joe
if [ -z "${SSH_CLIENT}" ]; then
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
fi

# load bashrc too
source ~/.bashrc
