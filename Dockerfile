# Verwende das unprivilegierte NGINX-Image
FROM nginxinc/nginx-unprivileged:latest

# Kopiere deine HTML-Seite ins Webverzeichnis
COPY html/ /usr/share/nginx/html/

# Setze Port 8080 (nginx unprivileged Image nutzt 8080)
EXPOSE 8080
