CREATE DATABASE EXA3

USE EncuestasDB;

CREATE TABLE IF NOT EXISTS Encuestas (
    NumeroEncuesta INT AUTO_INCREMENT PRIMARY KEY,
    NombreParticipante VARCHAR(100) NOT NULL,
    Edad INT NOT NULL,
    CorreoElectronico VARCHAR(100) NOT NULL,
    PartidoPolitico VARCHAR(50) NOT NULL
) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;