# Image de base OpenJDK 17 sur Ubuntu
FROM mcr.microsoft.com/openjdk/jdk:17-ubuntu

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . /app

# Compiler le projet Java (si nécessaire)
# RUN javac Main.java  # décommentez si vous avez un fichier Main.java

# Commande par défaut pour exécuter l'application
# Remplacez Main par votre classe principale
CMD ["java", "Main"]