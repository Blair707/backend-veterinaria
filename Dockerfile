FROM mysql:8.0

# Variables de entorno para la BD
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=password

# Exponer puerto MySQL
EXPOSE 3306
