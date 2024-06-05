FROM alpine/k8s:1.29.0

RUN apk --no-cache add make

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
