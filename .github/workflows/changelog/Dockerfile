FROM python:alpine

WORKDIR /
COPY changelog .
COPY entrypoint.sh .
RUN pip install requests

ENTRYPOINT ["/entrypoint.sh", "||", "exit", "1"]
