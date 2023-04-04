FROM python:3.8-slim
RUN ls
RUN pip3 install -U docker-compose
CMD ["echo", "Hello!"]
