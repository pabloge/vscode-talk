FROM python:3.7.15-slim

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
