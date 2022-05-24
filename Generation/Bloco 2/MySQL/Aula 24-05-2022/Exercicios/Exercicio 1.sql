CREATE DATABASE db_generation_game_online;
DROP DATABASE db_generation_game_online;
DROP TABLE tb_personagens;
USE db_generation_game_online;

CREATE TABLE tb_classes (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    tipo_ataque BIGINT NOT NULL, -- 1 A distancia | 2 de perto | 0 Ambos
    PRIMARY KEY (id)
);

CREATE TABLE tb_personagens (
	id BIGINT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(255) NOT NULL,
    ataque BIGINT NOT NULL,
    defesa BIGINT NOT NULL,
    velocidade BIGINT NOT NULL,
    classes_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (classes_id) REFERENCES tb_classes (id)
);

INSERT INTO tb_classes (nome, tipo_ataque) VALUE
		("Arqueiro", 1), 	-- 1
        ("Cavaleiro", 2), 	-- 2
        ("Mago", 1), 		-- 3
        ("Gatuno", 1), 		-- 4
        ("Cientista", 0);	-- 5
        
INSERT INTO tb_personagens (nome, ataque, defesa, velocidade, classes_id) VALUE
		("Arqueiro Violento", 	2100, 1300, 60, 1),
        ("Cavaleiro da Morte", 	1800, 1900, 50, 2),
        ("Mago da Terra", 		2600, 900, 	50,	3),
        ("Gatuno Mão leve", 	1500, 1100, 90, 4),
        ("Cientista Louco", 	2300, 1700, 50, 5),
		("Mago da Morte", 		2300, 1700, 50, 3),
        ("Cientista Mecha", 	2300, 1700, 50, 5),
		("Arqueiro da Boltada", 2600, 1600, 45, 1);
        
SELECT * FROM tb_classes;
SELECT * FROM tb_personagens;
SELECT * FROM tb_personagens where ataque > 2000; -- Retorna todos os personagens com ataque superior a 2000
SELECT * FROM tb_personagens where defesa BETWEEN 1000 AND 2000; -- Retorna todos os personagens com ataque entre 1000 a 2000
SELECT * FROM tb_personagens where nome LIKE "%C%"; -- Retorna todos os personagens que tem a letra C no nome
SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classes_id; -- Retorna um INNER JOIN entre tb_classes e tb_personagens
SELECT tb_personagens.nome AS Nome, classes_id AS Classe FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classes_id WHERE classes_id = 1; -- Retorna um INNER JOIN entre tb_classes e tb_personagens, e retorna somente quem pertence a classe 1 (arqueiro)



