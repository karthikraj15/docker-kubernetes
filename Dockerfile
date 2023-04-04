FROM alphine
RUN ls
RUN docker --version
CMD ["echo", "Hello!"]
