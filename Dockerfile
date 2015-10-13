FROM debian:jessie

RUN apt-get update && apt-get install -y python python-pip python-dev ansible

LABEL name="ansible"
LABEL usage="automation"

CMD bash
