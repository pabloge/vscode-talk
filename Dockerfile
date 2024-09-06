FROM python:3.7.15-slim

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt --extra-index-url http://artifactory.hi.inet/artifactory/api/pypi/pypi-release-local/simple/ --trusted-host artifactory.hi.inet
