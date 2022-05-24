CREATE DATABASE db_farmacia_bem_estar;
USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias (
	id BIGINT AUTO_INCREMENT NOT NULL,
    tipo VARCHAR(255),
    marca_nacional BOOLEAN,
    PRIMARY KEY (id)
);

CREATE TABLE tb_produtos (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    valor DECIMAL (6,2),
    peso DECIMAL (4,4),
    validade DATE,
    categoria_id BIGINT NOT NULL,
    
    PRIMARY KEY (id),
	FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (tipo, marca_nacional) VALUES
		("Comprimido", 		TRUE),	-- 1
        ("Cápsula", 		FALSE),	-- 2
        ("Intra-Venoso",	TRUE),	-- 3
        ("Sub-Lingual", 	FALSE),	-- 4
        ("Gotas", 			TRUE);	-- 5
        
INSERT INTO tb_produtos (nome, valor, peso, validade, categoria_id) VALUES
		("Dipirona", 8.90, 0.7355, "2023-05-21", 5),
        ("Vitamina A a Z", 39.95, 0.7654, "2025-06-21", 2),
        ("Tramal", 26.83 , 0.9465, "2022-12-30", 3),
		("Dipirona", 15.96, 0.7465, "2024-05-21", 1),
        ("Escitalopram", 46.97, 0.993, "2026-02-11", 1),
        ("Zolpidem", 68.65, 0.065, "2022-09-04", 4),
        ("Omega 3", 48.96, 0.5355, "2024-02-19", 2),
        ("Morfina", 135.64, 0.9640, "2023-05-21", 3);
        
  SELECT * FROM tb_categorias;
  SELECT * FROM tb_produtos;
  
  SELECT * FROM tb_produtos WHERE valor > 50;
  SELECT * FROM tb_produtos WHERE valor BETWEEN 5 AND 60;
  SELECT * FROM tb_produtos WHERE nome LIKE "%C%";
  SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categorias_id = tb_categorias.id;
        
        

        
        