FROM alpine/k8s:1.29.3

RUN apk --no-cache add make

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
