# Utilisation de l'image de base officielle MySQL
FROM mysql:8.0

# Copie des scripts d'initialisation
COPY initdb/ /docker-entrypoint-initdb.d/

# Exposer le port MySQL
EXPOSE 3306
