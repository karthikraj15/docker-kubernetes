FROM scratch
RUN ls
RUN docker --version
CMD ["echo", "Hello!"]
