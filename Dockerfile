FROM alpine:3.8
MAINTAINER Jordan Clark mail@jordanclark.us

RUN apk add --no-cache rsync && \
apk --no-cache --update upgrade

ENTRYPOINT ["/usr/bin/rsync"]
