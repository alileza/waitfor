FROM alpine:latest

COPY ./waitfor.sh /bin/waitfor.sh

RUN chmod 777 /bin/waitfor.sh

ENTRYPOINT [ "/bin/waitfor.sh" ]
