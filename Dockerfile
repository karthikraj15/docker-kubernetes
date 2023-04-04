FROM python:3.8-slim
RUN pip3 install -U docker-compose
RUN docker-compose -v
COPY phpmyadmin.yaml .
RUN docker-compose -f phpmyadmin.yaml up -d
