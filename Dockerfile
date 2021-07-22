FROM alpine:3.10

COPY entrypoint.sh /usr/src/entrypoint.sh

ENTRYPOINT ["/usr/src/entrypoint.sh"]