
FROM alpine:latest


COPY . /app

RUN apt get-update


CMD ["echo", "helloorld"]