FROM docker
RUN docker --version
RUN docker run --name mysql -e MYSQL_ROOT_PASSWORD=abc123 -d mysql
RUN docker run --name phpmyadmin -d --link mysql:db -p 8080:80 phpmyadmin
