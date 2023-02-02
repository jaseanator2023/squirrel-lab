FROM alpine:latest

RUN apk add bash
RUN useradd --uid 10000 runner
USER 10000
ADD dummy.txt .
