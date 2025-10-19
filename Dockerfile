FROM nginx:alpine

# Copia el contenido de la carpeta public al directorio que Nginx sirve
COPY public/ /usr/share/nginx/html

EXPOSE 80
