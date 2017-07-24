FROM alpine:3.6
RUN apk add --no-cache --update curl && \
     rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/bin/curl"]
