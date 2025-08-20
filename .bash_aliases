alias gs="git status -s"
alias gsq="git show -q"
alias gda="git diffall"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -d $WORKSPACE_PATH/.devcontainer/.tmp ]; then
    alias git='TMPDIR=$WORKSPACE_PATH/.devcontainer/.tmp git'
fi
