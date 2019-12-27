FROM scratch
LABEL maintainer "christian.berger@gu.se"

ADD corepure64.tar.gz /

RUN /etc/init.d/tc-config
