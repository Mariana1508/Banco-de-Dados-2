-- Criar o banco de dados (feito ao conectar ao SQLite)
-- Em SQLite, você não usa CREATE DATABASE, apenas cria ou abre um arquivo .db

CREATE TABLE Clientes (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,  
    nomeCliente TEXT NOT NULL,
    emailCliente TEXT UNIQUE NOT NULL
);

CREATE TABLE Compras (
    CompraID INTEGER PRIMARY KEY AUTOINCREMENT,
    ClienteID INTEGER,
    NomeLivro TEXT NOT NULL,
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ID)
);
