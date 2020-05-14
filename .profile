# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

export PATH="$HOME/.cargo/bin:$PATH"
export GOOGLE_APPLICATION_CREDENTIALS="/mnt/c/Users/rajput/Documents/root/auth_keys/google_cloud/MyFirstProject-8c6b45639b8f.json"

alias cvimrc="vi $HOME/.vimrc"
alias cprofile="vim $HOME/.profile"
alias cinputrc="vim $HOME/.inputrc"
alias cfishconfig="nvim $HOME/.config/fish/config.fish"

alias dir_svn="cd /mnt/c/Users/rajput/Documents/root/svn"
alias dir_learn_rust="cd /mnt/c/Users/rajput/Documents/root/sources/learn/rust"
alias dir_python="cd /mnt/c/Users/rajput/Documents/root/sources/learn/python"
alias dir_downloads="cd /mnt/c/Users/rajput/Downloads"
alias dir_root="cd /mnt/c/Users/rajput/Documents/root"
alias dir_desktop="cd /mnt/c/Users/rajput/Desktop"
alias dir_gui_automator="cd /mnt/c/Users/rajput/Documents/root/svn/GDK_games/GDK_games/BLS/Personal/Rajat_Rajput/tools/gui_automator/trunk"
alias dir_screen_recorder="cd /mnt/c/Users/rajput/Documents/root/svn/GDK_games/GDK_games/BLS/Personal/Rajat_Rajput/tools/screen_recorder_linux/trunk"
alias dir_ae_perforce="cd /mnt/c/Users/rajput/Documents/root/svn/GDK_games/GDK_games/BLS/Personal/Rajat_Rajput/tools/AE_perforce/trunk"
alias dir_sit_package="cd /mnt/c/Users/rajput/Documents/root/svn/GDK_games/GDK_games/BLS/Tools/TechBacklogItems/sit_game_release_packaging/branches/devline_rajput"


