FROM golang

RUN mkdir -p /go/src/awesomeProject

ADD . /go/src/awesomeProject

RUN src/awesomeProject/init.sh

ENTRYPOINT watcher -run awesomeProject/bugs/cmd  -watch awesomeProject/bugs
