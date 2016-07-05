FROM golang
MAINTAINER Kyle Lucy

ADD files /go/src/app

WORKDIR /go/src/app

CMD rm -f /tmp/docker-proxy-acl/docker.sock && go run docker-proxy-acl.go -a containers
