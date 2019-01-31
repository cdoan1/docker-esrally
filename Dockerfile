FROM python:3.6-alpine

RUN apk add --update --no-cache git build-base linux-headers python-dev openjdk8 openssl
RUN pip install esrally==1.0.2
COPY rally.ini /root/.rally/
