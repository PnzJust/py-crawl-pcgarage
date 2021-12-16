FROM ubuntu:18.04

COPY app.py /tmp/
COPY mycron /tmp/

RUN apt-get update
RUN apt-get install -y python3-pip cron
RUN pip3 install bs4 requests

RUN crontab /tmp/mycron