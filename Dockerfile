FROM alpine:3.13

LABEL org.opencontainers.image.authors="Dmitri Rubinstein"
LABEL org.opencontainers.image.source="https://github.com/dmrub/rsync-client"

RUN apk --update --no-cache add bash rsync && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["rsync"]
CMD []
