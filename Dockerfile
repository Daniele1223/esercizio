
FROM alpine:latest


COPY . /app

RUN apk add 
CMD ["echo", "hello world"]