FROM alpine:3.10

RUN chmod +x entrypoint.sh
RUN mkdir -p /my
COPY entrypoint.sh /my/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]