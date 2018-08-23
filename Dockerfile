FROM alpine:latest

COPY ./waitfor.sh /waitfor

RUN chmod 777 /waitfor

ENTRYPOINT [ "/waitfor" ]
