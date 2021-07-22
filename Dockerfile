FROM alpine:3.10

USER airflow
RUN chmod +x entrypoint.sh
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]