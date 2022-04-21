FROM alpine:3.10

ADD entrypoint.sh /entrypoint.sh

RUN chmod 0755 /entrypoint.sh

CMD /entrypoint.sh
