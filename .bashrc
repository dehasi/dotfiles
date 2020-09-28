export JAVA_HOME=$(/usr/libexec/java_home -v 1.8) #14

cowsay Hello $USER
alias csc_repo='cd ~/experimental/csc-course/'
alias basex='java -jar ~/apps/basex/BaseX924.jar 2> /dev/null &' 
export PS1='\u@\h:\W\$'

alias git_squash='git reset --soft HEAD~$(git rev-list --count HEAD ^master)'

export csc20='/Users/ravil/experimental/csc-course/texts'
export GRAPHVIZ_DOT=$(which dot)
alias mmdc='/Users/ravil/apps/node_modules/.bin/mmdc'
alias puml='java -jar /Users/ravil/apps/plantuml.1.2020.16.jar'
