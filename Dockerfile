FROM alpine:3.24
COPY vector-db /usr/bin/vector-db
ENTRYPOINT ["/usr/bin/vector-db"]