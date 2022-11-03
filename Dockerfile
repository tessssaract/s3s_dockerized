FROM python:3.7
USER root

COPY requirements.txt  .

RUN apt-get update && apt-get install -y \
    vim

RUN pip install --upgrade pip && \
    pip install --upgrade setuptools && \
    pip install -r requirements.txt
ENV TERM xterm