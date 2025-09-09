# Utiliser l'image nginx officielle
FROM nginx:alpine

# Copier tout le contenu de ton projet dans le dossier par défaut de nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Commande par défaut
CMD ["nginx", "-g", "daemon off;"]
