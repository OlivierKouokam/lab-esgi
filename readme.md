# Déploiement de PayMyBuddy

## Déploiement avec Docker Compose

1. **Clonez le repository** :
   ```bash
   git clone 
   cd paymybuddy
   ```

2. **Construisez l'application** :
   ```bash
   docker compose up
   ```

3. **Accédez à l'application** :
   ```bash
   http://localhost:8080
   ```

3. **Supprimer les conteneurs** :
   ```bash
   docker compose down
   ```

## Déploiement avec Kubernetes

1. **Créer les ressources Kubernetes** :
   ```bash
   kubectl create -f manifest/
   ```

2. **Accédez à l'application** :
   ```bash
   http://<minikube-ip>:31000
   ```

3. **Supprimer les ressources** :
   ```bash
   kubectl delete -f manifest/   
   ```

