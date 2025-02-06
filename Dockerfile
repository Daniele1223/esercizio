
FROM alpine:latest


COPY . /app

RUN apk  update  && upgrade  && apk bash

CMD ["echo", "hello world"]