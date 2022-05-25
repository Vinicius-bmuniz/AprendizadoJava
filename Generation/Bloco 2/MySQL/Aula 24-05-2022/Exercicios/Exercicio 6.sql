CREATE DATABASE db_curso_da_minha_vida;

USE db_curso_da_minha_vida;

CREATE TABLE tb_categorias (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    ead BOOLEAN, -- TRUE para curso online | False para curso presencial
	PRIMARY KEY(id)
);

CREATE TABLE tb_cursos (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255),
    duracao BIGINT,
    valor DECIMAL(6,2),
    certificado BOOLEAN, -- TRUE se o curso tem certificado | False se o curso não tem certificado
    categorias_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (nome, ead) VALUES
	("Biológicas", TRUE), 			-- 1
    ("Exatas", FALSE),				-- 2
    ("Técnologia", TRUE),			-- 3
    ("Design", TRUE),				-- 4
    ("Mecânica de Carros", TRUE),	-- 5
    ("Programação", TRUE);			-- 6

INSERT INTO tb_cursos (nome, duracao, valor, certificado, categorias_id) VALUES
	("Java Iniciante", 16, 1249.90, true, 6),
    ("Java Intermediário", 26, 1949.90, true, 6),
    ("Java Avançado", 44, 2129.90, true, 6),
    ("Adobe Photoshop Iniciante", 12, 849.90, true, 4),
    ("Adobe Photoshop Intermediário", 23, 1019.90, true, 4),
    ("Adobe Photoshop Avançado", 28, 1849.90, true, 4),
    ("Matemática Financeira para MEI", 9, 59.90, false, 2),
    ("Matemática para Concursos", 15, 139.90, false, 2),
    ("Biomas Brasileiros", 6, 79.90, false, 1),
    ("Retifica de Motores Avançado", 36, 3649.90, true, 5);
    
SELECT * FROM tb_categorias;
SELECT * FROM tb_cursos;

SELECT * FROM tb_cursos WHERE valor > 500;
SELECT * FROM tb_cursos WHERE valor BETWEEN 600 AND 1000;
SELECT * FROM tb_cursos WHERE nome LIKE "%J%";

SELECT * FROM tb_cursos INNER JOIN tb_categorias ON tb_cursos.categorias_id = tb_categorias.id;
SELECT * FROM tb_cursos INNER JOIN tb_categorias ON tb_cursos.categorias_id = tb_categorias.id WHERE tb_categorias.id = 6;

SELECT tb_cursos.nome AS Curso, concat(tb_cursos.duracao, " horas")  AS Carga_Horária, tb_cursos.valor AS Preço, tb_categorias.nome AS Eixo_Tecnológico
	FROM tb_cursos INNER JOIN tb_categorias ON tb_cursos.categorias_id = tb_categorias.id;

SELECT tb_cursos.nome AS Curso, concat(tb_cursos.duracao, " horas")  AS Carga_Horária, concat("R$ ", FORMAT(tb_cursos.valor, 2)) AS Preço, tb_categorias.nome AS Eixo_Tecnológico
	FROM tb_cursos INNER JOIN tb_categorias ON tb_cursos.categorias_id = tb_categorias.id ORDER BY tb_cursos.nome;
    

    
    