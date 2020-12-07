FROM docker:19.03.13

RUN apk add --no-cache py3-pip python3-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install docker-compose==1.27.4
