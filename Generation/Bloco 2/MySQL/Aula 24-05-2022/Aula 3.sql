-- Apagar Banco de Dados db_quitanda
DROP DATABASE db_quitanda;

-- Recriar o Banco de dados db_quitanda
CREATE DATABASE db_quitanda;

-- Selecionar o Banco de Dados db_quitanda
USE db_quitanda;

-- Criar a tabela tb_categorias
CREATE TABLE tb_categorias(
id bigint AUTO_INCREMENT,
descricao varchar(255) NOT NULL,
PRIMARY KEY (id)
);

-- Insere dados na tabela tb_categorias
INSERT INTO tb_categorias (descricao)
VALUES ("Frutas");

INSERT INTO tb_categorias (descricao)
VALUES ("Verduras");

INSERT INTO tb_categorias (descricao)
VALUES ("Legumes");

INSERT INTO tb_categorias (descricao)
VALUES ("Temperos");


INSERT INTO tb_categorias (descricao)
VALUES ("Ovos");

INSERT INTO tb_categorias (descricao)
VALUES ("outros");

-- Lista todos os dados da tabela tb_categorias
SELECT * FROM tb_categorias;

-- Criar a Tabela tb_produtos
CREATE TABLE tb_produtos(
id bigint AUTO_INCREMENT,
nome varchar(255) NOT NULL,
quantidade int, 
dtvalidade date NULL,
preco decimal(6, 2),
categoria_id bigint, 
PRIMARY KEY (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

-- Insere dados na tabela tb_produtos
INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Maçã", 1000, "2022-03-07", 1.99, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Banana", 1300, "2022-03-08", 5.00, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Batata doce", 2000, "2022-03-09", 10.00, 3);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Alface", 300, "2022-03-10", 7.00, 2);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Cebola", 1020, "2022-03-08", 5.00, 3);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Ovo Branco", 1000, "2022-03-07", 15.00, 5);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Agrião", 1500, "2022-03-06", 3.00, 2);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Cenoura", 1800, "2022-03-09", 3.50, 3);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Pimenta", 1100, "2022-03-15", 10.00, 4);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Alecrim", 130, "2022-03-10", 5.00, 4);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Manga", 200, "2022-03-07", 5.49, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Laranja", 3000, "2022-03-13", 10.00, 1);

INSERT INTO tb_produtos (nome, quantidade, dtvalidade, preco, categoria_id)
VALUES ("Couve", 100, "2022-03-12", 1.50, 2);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Tomate", 1105, "2022-03-15", 3.00, 3);

INSERT INTO tb_produtos(nome, quantidade, dtvalidade, preco, categoria_id)
VALUES("Rabanete", 1200, "2022-03-15", 13.00, 3);

INSERT INTO tb_produtos(nome, quantidade, preco)
VALUES("Sacola Cinza", 1118, 0.50);

INSERT INTO tb_produtos(nome, quantidade, preco)
VALUES("Sacola Verde", 1118, 0.50);

-- Visualiza todos os dados da tabela tb_produtos
SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 5.50 AND categoria_id = 2;

SELECT * FROM tb_produtos WHERE preco > 5.50 OR categoria_id = 2;

SELECT * FROM tb_produtos WHERE NOT categoria_id = 2 ORDER BY nome;

SELECT * FROM tb_produtos WHERE preco IN (5, 10, 15); -- mesma coisa que preço seja =5 =10 =15, ele retorna os resultados que tem 5, 10 e 15.

SELECT * FROM tb_produtos WHERE preco BETWEEN 5 AND 15; -- Retorna um intervalo de 5 a 15

SELECT * FROM tb_produtos WHERE preco BETWEEN '2022-03-10' AND '2022-03-15' ORDER BY dtvalidade DESC; -- Retorna o intervalo de datas e ordena por validade descendente

SELECT * FROM tb_produtos WHERE nome LIKE "%RA%"; -- % significa qualquer texto | %RA% significa que o texto pode conter RA, serve com letra, silabas etc... | Só funciona em campos de texto

SELECT * FROM tb_produtos WHERE nome LIKE "%RA"; -- % significa qualquer texto | %RA% significa que o texto tem que terminar com RA 

SELECT * FROM tb_produtos WHERE nome LIKE "RA%"; -- % significa qualquer texto | %RA% significa que o texto tem que começar com RA

SELECT count(*) FROM tb_produtos; -- Contador quantos tem

SELECT count(categoria_id) FROM tb_produtos; -- Conta quantos tem em categoria_id

SELECT SUM(preco) FROM tb_produtos; -- Soma todos os itens da tabela selecionada

SELECT avg(preco) FROM tb_produtos; -- Pega a média da tabela

SELECT categoria_id, avg(preco) AS Média FROM tb_produtos GROUP BY categoria_id; -- Estamos fazendo o filtro puxando a coluna Categoria_id, puxando a média da coluna preço dentro da tabela tb_produtos e agrupando pela categoria_id
	-- GROUP BY ele agrupa pelo atributo passado como o exemplo acima
    
SELECT max(preco) FROM tb_produtos; -- Pega o maior valor da coluna

SELECT min(preco) FROM tb_produtos; -- Pega o menor valor da coluna

SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;

SELECT nome, preco, tb_categorias.descricao FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;

SELECT nome, preco, tb_categorias.descricao FROM tb_produtos RIGHT JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;

SELECT nome, preco, tb_categorias.descricao FROM tb_produtos LEFT JOIN tb_categorias ON tb_produtos.categoria_id = tb_categorias.id;

