FROM alpine
CMD ["echo", "Hello!"]
docker-compose  -f phpmyadmin.yaml up -d
