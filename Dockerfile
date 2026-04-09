FROM nginx:alpine3.23

# Copie le site statique
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80