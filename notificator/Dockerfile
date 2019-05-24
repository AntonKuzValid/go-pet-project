FROM golang

RUN mkdir -p /go/src/awesomeProject

ADD . /go/src/awesomeProject

RUN src/awesomeProject/init.sh

ENTRYPOINT  watcher -run awesomeProject/notificator/cmd  -watch awesomeProject/notificator
