FROM docker:20.10.3

RUN apk add --no-cache curl cargo py3-pip python3-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install docker-compose==1.28.4
