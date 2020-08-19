FROM docker:18.09.9-dind
MAINTAINER monoless.kyle.li
RUN apk add python python-dev py-pip build-base libffi-dev openssl-dev
RUN pip install ansible
