FROM scratch
RUN docker-compose -v
CMD ["echo", "Hello!"]
