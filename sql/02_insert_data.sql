-- Inserção para o cardápio

INSERT INTO Cardapio (nome, descricao, preco_unitario) VALUES
('Café Expresso', 'Café puro, forte e encorpado', 5.00),
('Cappuccino', 'Café com leite vaporizado e espuma cremosa', 8.50),
('Latte', 'Café espresso com bastante leite vaporizado', 7.50),
('Mocha', 'Café com leite, calda de chocolate e chantilly', 9.00),
('Café Gelado', 'Café espresso servido com gelo e leite', 6.50);

-- Inserção para as comandas

INSERT INTO Comanda (data, mesa, nome_cliente) VALUES
('2025-10-25', 1, 'Ana Silva'),
('2025-10-25', 2, 'Bruno Carneiro'),
('2025-10-26', 3, 'Chad Mendes'),
('2025-10-26', 4, 'Diego Santos'),
('2025-10-27', 5, 'Eduardo Campos');

-- Listagem de todas as comandas

-- Comanda 1 - Ana Silva
INSERT INTO ItemComanda (codigo_comanda, codigo_cardapio, quantidade) VALUES
(1, 1, 2),   -- 2 Café Expresso
(1, 2, 1);   -- 1 Cappuccino

-- Comanda 2 - Bruno Carneiro
INSERT INTO ItemComanda (codigo_comanda, codigo_cardapio, quantidade) VALUES
(2, 3, 1);   -- 1 Latte

-- Comanda 3 - Chad Mendes
INSERT INTO ItemComanda (codigo_comanda, codigo_cardapio, quantidade) VALUES
(3, 2, 2),   -- 2 Cappuccino
(3, 4, 1);   -- 1 Mocha

-- Comanda 4 - Diego Santos
INSERT INTO ItemComanda (codigo_comanda, codigo_cardapio, quantidade) VALUES
(4, 5, 3);   -- 3 Café Gelado

-- Comanda 5 - Eduardo Campos
INSERT INTO ItemComanda (codigo_comanda, codigo_cardapio, quantidade) VALUES
(5, 1, 1),   -- 1 Café Expresso
(5, 3, 1),   -- 1 Latte
(5, 4, 1);   -- 1 Mocha