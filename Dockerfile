FROM mysql:8.4
ENV MYSQL_ROOT_PASSWORD=VulT@123
COPY db/ /docker-entrypoint-initdb.d/