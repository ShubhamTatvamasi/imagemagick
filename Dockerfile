FROM alpine

RUN apk add --no-cache imagemagick

ENTRYPOINT ["imagemagick"]
