FROM alpine:3.5

MAINTAINER Dmitri Rubinstein

RUN apk --update --no-cache add bash rsync && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["rsync"]
CMD []
