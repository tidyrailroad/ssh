FROM alpine:3.4
MAINTAINER Emory Merryman emory.merryman@gmail.com
RUN \
    apk update && \
    apk upgrade && \
    apk add openssh && \
    true
ENTRYPOINT ["/usr/bin/ssh"]
CMD []