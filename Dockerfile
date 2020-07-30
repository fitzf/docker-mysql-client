FROM alpine:3.12

LABEL maintainer="zhangfei.eason@gmail.com"

RUN apk add --no-cache --update tzdata mysql-client && rm -rf /var/cache/apk/*

CMD [ "sh" ]
