FROM docker:19.03.1

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install docker-compose
