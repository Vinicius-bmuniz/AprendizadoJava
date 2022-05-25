CREATE DATABASE db_construindo_vidas;

USE db_construindo_vidas;


CREATE TABLE tb_categorias (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    venda_granel BOOLEAN, -- True é vendido a granel | False é vendo por unidade
    PRIMARY KEY(id)
);


CREATE TABLE tb_produtos (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    marca VARCHAR(255),
    valor_unit DECIMAL (6,2),
    quantidade DECIMAL (6,2),
    vencimento DATE,
    categorias_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (categorias_id) REFERENCES tb_categorias (id)
);

INSERT INTO tb_categorias (nome, venda_granel) VALUES
	("Ferramentas", FALSE),	-- 1
    ("Tintas", FALSE),		-- 2
    ("Blocos", FALSE),		-- 3
    ("Cimentos", FALSE),	-- 4
    ("Cal", FALSE),			-- 5
    ("Areia Granel", TRUE),	-- 6
    ("Areia Saco", FALSE);	-- 7

INSERT INTO tb_produtos (nome, marca, valor_unit, quantidade, vencimento, categorias_id) VALUES
	("Pincel", "Tigre", 12.50, 3, NULL, 1),
    ("Rolo de Pintura", "Castor", 8.50, 5, NULL, 1),
    ("Cimento", "Tupi", 31.15, 55, NULL, 4),
    ("Cal", "Votoran", 6.50, 10, NULL, 5),
	("Areia Média", NULL, 29.59, 16, NULL, 6),
    ("Areia Média Saco", "Pedrasil", 6.58, 100, NULL, 7),
    ("Tinta Coralar", "Coral", 129.50, 3, "2024-06-01", 2),
    ("Tijolo Cerâmico 14x19x29", NULL, 0.98, 3500, NULL, 3);
    

SELECT * FROM tb_categorias;
SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE valor_unit > 100;
SELECT * FROM tb_produtos WHERE valor_unit BETWEEN 70 AND 150;
SELECT * FROM tb_produtos WHERE nome LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id;
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id WHERE tb_categorias.id = 1;

SELECT tb_produtos.nome AS Nome, tb_produtos.marca AS Marca, tb_produtos.valor_unit AS Valor_Unitário, tb_produtos.quantidade AS Quantidade, tb_categorias.nome AS Categoria
	FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id;
SELECT tb_produtos.nome AS Nome, tb_produtos.marca AS Marca, tb_produtos.valor_unit AS Valor_Unitário, tb_produtos.quantidade AS Quantidade, tb_categorias.nome AS Categoria
	FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id WHERE tb_categorias.id = 1;
    
SELECT tb_produtos.nome AS Nome, tb_produtos.marca AS Marca, tb_produtos.valor_unit AS Valor_Unitário, tb_produtos.quantidade AS Quantidade, FORMAT((tb_produtos.valor_unit*tb_produtos.quantidade), 2) AS Total, tb_categorias.nome AS Categoria
	FROM tb_produtos INNER JOIN tb_categorias ON tb_categorias.id = tb_produtos.categorias_id ORDER BY tb_categorias.nome;

    
    
    
    