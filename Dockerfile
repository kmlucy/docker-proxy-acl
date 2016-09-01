FROM golang
MAINTAINER Kyle Lucy

ADD files /go/src/app

WORKDIR /go/src/app

ENV OPTIONS="-a containers"

CMD rm -f /tmp/docker-proxy-acl/docker.sock && go run docker-proxy-acl.go $OPTIONS
