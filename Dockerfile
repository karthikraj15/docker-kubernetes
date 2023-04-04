FROM alpine
RUN ls
RUN docker --version
CMD ["echo", "Hello!"]
