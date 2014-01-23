alias git=hub
alias ipynb='ipython notebook'
source /Users/juliet/bin/git-completion.bash
# Install vim on a mac using homebrew so that the copy buffer works nicely
alias vim="/usr/local/bin/vim"
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# added by Anaconda 1.8.0 installer
export PATH="/Users/juliet/anaconda/bin:$PATH"
