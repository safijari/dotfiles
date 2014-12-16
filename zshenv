# use vim as the visual editor
export VISUAL=vim
export EDITOR=$VISUAL

# ensure dotfiles bin directory is loaded first
export PATH="$HOME/.bin:/usr/local/sbin:$PATH"
export PATH="$HOME/.bin:/usr/local/bin:$PATH"

# mkdir .git/safe in the root of repositories you trust
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=".git/safe/../../bin:$PATH"
#export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"