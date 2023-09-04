export JAVA_HOME=$(/usr/libexec/java_home -v 1.8) #14

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\u@\h \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]\n$ "

cowsay Hello $USER
alias csc_repo='cd ~/experimental/csc-course/'
alias basex='java -jar ~/apps/basex/BaseX924.jar 2> /dev/null &' 
export PS1='\u@\h:\W\$'


alias git_squash_master='git reset --soft HEAD~$(git rev-list --count HEAD ^master)'
alias git_squash_main='git reset --soft HEAD~$(git rev-list --count HEAD ^main)'

export csc20='/Users/ravil/experimental/csc-course/texts'
export GRAPHVIZ_DOT=$(which dot)
alias mmdc='/Users/ravil/apps/node_modules/.bin/mmdc'
alias puml='java -jar /Users/ravil/apps/plantuml.1.2020.16.jar'
