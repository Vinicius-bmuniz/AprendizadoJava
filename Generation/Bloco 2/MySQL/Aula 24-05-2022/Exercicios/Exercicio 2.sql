CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    sabor_doce BOOLEAN, -- TRUE Pizza doce | FALSE Pizza Salgada
    PRIMARY KEY (id)
);

CREATE TABLE tb_pizzas (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    valor DECIMAL (6,2),
    ingredientes VARCHAR(255),
    borda VARCHAR(255),
    categorias_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (nome, sabor_doce) VALUES 
		("Doces", true),			-- 1
        ("Frutos do Mar", false),	-- 2
        ("Queijos", false),			-- 3
        ("Veganas", false),			-- 4
        ("Especiais", false),		-- 5
        ("Tradicionais", false); 	-- 6
        
INSERT INTO tb_pizzas (nome, valor, ingredientes, borda, categorias_id) VALUES
		("Mussarela", 25.90, "Mussarela, molho de Tomate e Rodelas de tomate", "Cheddar", 3),
        ("Atum", 32.90, "Atum fresco, Molho de Tomate e Mussarela", "Cheddar", 2),
        ("Big Mac", 46.90, "Hamburguer, Molho de Tomate, Rodelas de tomate, Salada, Queijo parmesão, Queijo mussarela e Picles", "Catupiry", 5),
        ("Brocolis com Cenoura", 39.90, "Brocolis e Cenoura cozidas no vapor", NULL, 4),
        ("Quatro Queijos", 35.90, "Mussarela, Provolone, Parmesão, Gorgonzola, Molho de Tomate e Rodelas de tomate", "Cheddar", 3),
        ("Brigadeiro de Nutella", 65.90, "Ganache de chocolate, Nutella e Granulado de chocolate belga", "Doce de Leite", 1),
        ("Batata Frita", 36.90, "Mussarela, Batata frita, Azeitona e Molho de tomate", "Cheddar", 5),
        ("Calabresa", 25.90, "Calabresa defumada, Mussarela, Molho de Tomate e Rodelas de tomate", "Catupiry", 6);
        
SELECT * FROM tb_categorias;
SELECT * FROM tb_pizzas;
SELECT * FROM tb_pizzas WHERE valor > 45;
SELECT * FROM tb_pizzas WHERE valor BETWEEN 50 AND 100;
SELECT * FROM tb_pizzas WHERE nome LIKE "%M%";
SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categorias_id;
SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categorias_id WHERE tb_categorias.id = 3;
SELECT tb_pizzas.id AS ID, tb_pizzas.nome AS Nome, tb_pizzas.valor AS Preço, tb_categorias.nome AS Grupo FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categorias_id WHERE tb_categorias.id = 3;
        