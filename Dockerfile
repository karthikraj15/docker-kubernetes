FROM python:3.8-slim
RUN pip3 install --no-cache-dir requests
RUN docker-compose  -f phpmyadmin.yaml up -d
