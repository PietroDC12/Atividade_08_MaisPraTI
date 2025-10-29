CREATE TABLE Cardapio (
    codigo SERIAL PRIMARY KEY,
    nome VARCHAR(100) UNIQUE NOT NULL,
    descricao TEXT,
    preco_unitario DECIMAL(10, 2) NOT NULL
);

CREATE TABLE Comanda (
    codigo SERIAL PRIMARY KEY,
    data DATE NOT NULL,
    mesa INT NOT NULL,
    nome_cliente VARCHAR(100) NOT NULL
);

CREATE TABLE ItemComanda (
    codigo_comanda INT REFERENCES Comanda(codigo),
    codigo_cardapio INT REFERENCES Cardapio(codigo),
    quantidade INT NOT NULL,
    PRIMARY KEY (codigo_comanda, codigo_cardapio)
);