FROM alpine:latest
ENV SLEEP 20
ENV URI http://www.google.com
RUN apk add --no-cache curl
CMD ["sh", "-c", "while sleep ${SLEEP}s; do curl -I ${URI}; done"]
