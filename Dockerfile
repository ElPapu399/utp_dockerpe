# Define la imagen de la base
FROM nginx:alpine

# Copia los archivos locales del front dentro del contenedor
COPY ./src /usr/share/nginx/html

# Exponer puerto por defecto Nginx
EXPOSE 80
