FROM nginx:alpine

RUN apk update && \
apk add dcron wget && \
rm -rf /var/cache/apk/*
