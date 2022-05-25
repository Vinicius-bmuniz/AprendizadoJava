-- CREATE DATABASE db_cidade_das_carnes;

-- USE db_cidade_das_carnes;


CREATE TABLE tb_categorias (
	id BIGINT AUTO_INCREMENT NOT NULL,
    animal VARCHAR(255),
    carne BOOLEAN, -- Define se é um tipo de carne ou produto de prateleira
    PRIMARY KEY (id)
);

CREATE TABLE tb_produtos (
	id BIGINT AUTO_INCREMENT NOT NULL,
    corte VARCHAR(255),
    valor_kg DECIMAL (6,2),
    data_validade DATE,
    quantidade DECIMAL (6,2),
    categoria_id BIGINT,
    
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias (id)
);

INSERT INTO tb_categorias (animal, carne) VALUES
		("Vaca", true), 	-- 1
        ("Boi", true),		-- 2
        ("Galinha", true),	-- 3
        ("Porco", true),	-- 4
        ("Peixes", true),	-- 5
        ("Temperos", false),-- 6
        ("Bebidas", false);	-- 7
        
INSERT INTO tb_produtos (corte, valor_kg, data_validade, quantidade, categoria_id) VALUES
		("Alcatra", 42.90, "2022-05-29", 3.5, 2),
		("Fígado", 53.90, "2022-06-01", 1.653, 2),
        ("Bisteca", 31.90, "2022-06-05", 6.754, 4),
        ("Coxa de Frango", 25.90, "2022-05-28", 1.5, 3),
        ("Filé de peito", 24.90, "2022-05-29", 0.9, 3),
        ("Filé Mignon", 76.90, "2022-06-05", 0.5, 2),
        ("Linguiça Suína", 29.90, "2022-05-29", 3.0, 4),
        ("Linguiça de Frango", 31.90, "2022-05-26", 2.7, 3);
        
SELECT * FROM tb_categorias;
SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE valor_kg > 50;
SELECT * FROM tb_produtos WHERE (valor_kg * quantidade) > 50; -- Retorna somente as compras que o valor TOTAL é > 50

SELECT * FROM tb_produtos WHERE valor_kg BETWEEN 50 AND 150;
SELECT * FROM tb_produtos WHERE (valor_kg * quantidade) BETWEEN 50 AND 150; -- Retorna somente as compras que o valor TOTAL estão > 50 < 150

SELECT * FROM tb_produtos WHERE corte LIKE "%C%";

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id WHERE tb_categorias.id = 2;

SELECT tb_produtos.corte AS Nome, tb_produtos.valor_kg AS Preço_KG, tb_produtos.quantidade AS Quantidade, tb_categorias.animal AS Tipo_Carne
	FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;
    
SELECT tb_produtos.corte AS Nome, tb_produtos.valor_kg AS Preço_KG, tb_produtos.quantidade AS Quantidade, tb_categorias.animal AS Tipo_Carne
	FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id WHERE tb_categorias.id = 2;
