FROM mysql:8

#Instala Docker
ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=proyecto_db
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=1234


#Se copian ambos scripts para que se ejecuten automaticamente

COPY 01_creacion_base_datos.sql /docker-entrypoint-initdb.d/




