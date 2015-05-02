# clear the greeting
set -g -x fish_greeting ''

# Environment variables 

prepend_to_path "/usr/local/sbin"
prepend_to_path "/usr/local/bin"
prepend_to_path "$HOME/.local/bin"
deduplicate PATH                                   # Clear duplicates in path

set -x ARCHFLAGS "-arch x86_64"
set -x EDITOR vim
set -x LC_ALL en_GB.UTF-8

alias ls "ls -laG"
