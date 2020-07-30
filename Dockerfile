FROM alpine:3.12

LABEL maintainer="zhangfei.eason@gmail.com"

RUN apk add --no-cache --update mysql-client && rm -rf /var/cache/apk/*

CMD [ "mysql -V" ]
