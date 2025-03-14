-- Créer la base de données si elle n'existe pas déjà
CREATE DATABASE IF NOT EXISTS db_paymybuddy;

-- Utiliser la base de données
USE db_paymybuddy;

-- Créer les tables seulement si elles n'existent pas déjà
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    sender_id INT NOT NULL,
    receiver_id INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    date DATETIME DEFAULT CURRENT_TIMESTAMP
);
