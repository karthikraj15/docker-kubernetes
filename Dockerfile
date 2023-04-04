FROM python:3.8-slim
RUN pip3 install --no-cache-dir requests
RUN ["/bin/bash", "-c", "docker-compose  -f phpmyadmin.yaml up -d"]
