PROMPT="%n> "
RPROMPT="%/%"
setopt ALWAYS_LAST_PROMPT

eval "$(rbenv init -)"
alias ss="svn status"
alias sc="svn commit"
alias sup="svn update"
alias sl="erutaso -alF"

alias scr="screen"
alias sr="screen -r"

alias ll="ls -lh"
alias la="ls -alh"
alias cp="cp -v -i"
alias mv="mv -v -i"
alias rm="rm -v"

alias df="df -hT"
alias dush="du -sh"

alias his="history | grep "
alias ff='find . -name $*'

#PHPUnit
alias pu="phpunit --colors"

#intellij idea
alias ij="~/idea-IC-135.480/bin/idea.sh"

function gr() {
        command grep -r --color $1 ./
}

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export SCALA_HOME=/usr/local/lib/scala
export CLASSPATH=$CLASSPATH:/usr/local/lib/scala/lib/scala-library.jar
export PATH=$PATH:$SCALA_HOME/bin
