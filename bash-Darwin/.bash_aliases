#!/bin/bash

alias ros='source /opt/ros/jade/setup.bash'
alias vnc='/Applications/Vine\ Server.app/OSXvnc-server'
alias atom='/Applications/Atom.app/Contents/MacOS/Atom'
alias backup='rsync --archive --verbose --recursive --progress --stats --links --update --sparse --crtimes --times --group --xattrs --acls --executability'
alias backup-move='rsync --archive --verbose --recursive --progress --delete-before --force-delete --remove-source-files --links --stats --sparse --crtimes --times --group --xattrs --acls --executability'
