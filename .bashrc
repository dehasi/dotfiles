source ~/.datarc

export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"  
export PATH="/Users/ravil/fluttter/flutter/bin:$PATH"
export PATH="/Users/ravil/Library/Android/sdk/platform-tools:$PATH"
export PATH="/Applications/Racket v8.1/bin:$PATH"
#export JAVA_HOME=$(/usr/libexec/java_home -v 21) #1.8 14

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\u@\h \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]\n$ "


cowsay Hello $USER
# export PS1='\u@\h:\W\n\$ '

alias git_squash='git reset --soft HEAD~$(git rev-list --count HEAD ^master)'
alias git_squash_m='git reset --soft HEAD~$(git rev-list --count HEAD ^main)'

export GRAPHVIZ_DOT=$(which dot)
alias mmdc='~/apps/node_modules/.bin/mmdc'
alias puml='java -jar ~/apps/plantuml.1.2020.16.jar'
alias maelstrom='~/apps/maelstrom/maelstrom'

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# added by travis gem
[ ! -s /Users/ravil/.travis/travis.sh ] || source /Users/ravil/.travis/travis.sh
. "$HOME/.cargo/env"
