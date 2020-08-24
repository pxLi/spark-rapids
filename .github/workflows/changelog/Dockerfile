FROM python:alpine

WORKDIR /
COPY changelog .
COPY entrypoint.sh .
RUN pip install requests && chmod +x /changelog /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh", "||", "exit", "1"]
