abbr -a yr 'cal -y'
abbr -a c cargo
abbr -a e nvim
abbr -a m make
abbr -a o xdg-open
abbr -a g git
abbr -a gc 'git checkout'
abbr -a ga 'git add -p'
abbr -a vimdiff 'nvim -d'

abbr -a l 'exa'
abbr -a ls 'exa'
abbr -a ll 'exa -l'
abbr -a lll 'exa -la'


cd $HOME

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] 
    set PATH $HOME/bin $PATH
end

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] 
    set PATH $HOME/.local/bin $PATH
end

export PATH="$HOME/.cargo/bin:$PATH"

alias cvimrc="vi $HOME/.vimrc"
alias cprofile="vim $HOME/.profile"
alias cinputrc="vim $HOME/.inputrc"

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

# Fish git prompt
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate ''
set __fish_git_prompt_showupstream 'none'
set -g fish_prompt_pwd_dir_length 3

# colored man output
# from http://linuxtidbits.wordpress.com/2009/03/23/less-colors-for-man-pages/
setenv LESS_TERMCAP_mb \e'[01;31m'       # begin blinking
setenv LESS_TERMCAP_md \e'[01;38;5;74m'  # begin bold
setenv LESS_TERMCAP_me \e'[0m'           # end mode
setenv LESS_TERMCAP_se \e'[0m'           # end standout-mode
setenv LESS_TERMCAP_so \e'[38;5;246m'    # begin standout-mode - info box
setenv LESS_TERMCAP_ue \e'[0m'           # end underline
setenv LESS_TERMCAP_us \e'[04;38;5;146m' # begin underline

# Base16 Shell
if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end


