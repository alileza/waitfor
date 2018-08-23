FROM alpine:latest

COPY ./waitfor.sh /bin/waitfor

RUN chmod 777 /bin/waitfor

ENTRYPOINT [ "/bin/waitfor" ]
