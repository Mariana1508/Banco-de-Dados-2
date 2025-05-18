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

SELECT * FROM Clientes; 

-- Inserindo dados na tabela Clientes
INSERT INTO Clientes (nomeCliente, emailCliente) VALUES
    ('Mariana Silva', 'mariana.silva@email.com'),
    ('João Pereira', 'joao.pereira@email.com'),
    ('Ana Souza', 'ana.souza@email.com');

-- Inserindo dados na tabela Compras
INSERT INTO Compras (ClienteID, NomeLivro) VALUES
    (1, 'Dom Quixote'),
    (2, 'O Pequeno Príncipe'),
    (3, '1984'),
    (1, 'Orgulho e Preconceito'),
    (2, 'Harry Potter e a Pedra Filosofal');
