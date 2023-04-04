FROM scratch
RUN docker-compose  -f phpmyadmin.yaml up -d
