# Utilisation de l'image de base Amazon Corretto 17
FROM amazoncorretto:17-alpine

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier JAR dans le conteneur
COPY paymybuddy.jar /app/

# Exposer le port 8080
EXPOSE 8080

# Commande pour lancer l'application Spring Boot
CMD ["java", "-jar", "paymybuddy.jar"]
