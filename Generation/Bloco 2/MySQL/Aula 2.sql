-- Sempre colocar ; para terminar a linha e o SGDB reconhecer que o comando terminou.

select * from tb_marcas; 				-- Mostra toda a tabela
select * from tb_marcas where id = 2; 	-- mostra somente o ID 2
select * from tb_marcas where id < 2; 	-- mostra os itens menor que ID 2
select * from tb_marcas where id <= 2; 	-- mostra os itens menor/igual que ID 2
select * from tb_marcas where id <> 2; 	-- mostra os itens diferentes que ID 2sys_config
select nome, ativo from tb_marcas where id <> 2; 	-- mostra os itens da coluna nome e ativo diferentes (menor/maior) que ID 2

update tb_marcas set nome = "Puma", ativo = true where id = 2;

-- COMANDOS DB QUITANDA - EXERCICIO AULA GENERATION
create database db_quitanda;
create database db_quitanda_2;
drop database db_quitanda_2;

use db_quitanda; -- SEMPRE EXECUTAR ESSE COMANDO ANTES DE TUDO.

create table tb_produtos(
	id bigint auto_increment,
    nome varchar(255) NOT NULL,
    quantidade INT,
    data_validade DATE,
    preco DECIMAL(2) NOT NULL,
    primary key (ID)
);

insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Banana", 50, "2022-05-25", 7.56);

insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Banana", 50, "2022-05-25", 4.56);
    
insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Banana", 50, "2022-05-25", 6);   

insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Melancia", 15, "2022-05-31", 15.68);
    
insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Limão", 65, "2022-06-08", 4.45);

insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Café", 252, "2023-06-08", 9.87);
    
insert into tb_produtos (nome, quantidade, data_validade, preco)
	values ("Melancia Balanciaga", 2, "2025-05-23", 1542.62);  

delete from tb_produtos where id = 3; -- deletar um item com base no id. NÃO É RECOMENDADO DELETAR

set SQL_SAFE_UPDATES = 1; -- 1 ativa trava e 0 desativa trava de segurança

delete from tb_produtos; -- Deleta a tabela inteira caso a trava esteja desativada

select * from tb_produtos;
select nome, concat('R$ ', FORMAT(preco, 2, 'pt_br')) as preço from tb_produtos; -- Formatação para EXIBIÇÃO DE DADOS
select * from tb_produtos order by nome;
select * from tb_produtos order by nome desc;
select nome, quantidade, preco FROM tb_produtos where preco = 6 OR nome = "Banana";

alter table tb_produtos modify preco decimal (6,2); -- Comando para editar uma coluna (tamanho do numero, quantidade de decimais) ex: 9.999,99

update tb_produtos set preco = 8.99 where id = 1; -- Comando para atualizar os dados que já foram inseridos utilizando o id como referencia
update tb_produtos set preco = 8.52 where id <3;  -- Comando para atualizar os dados que já foram inseridos, todos os id menor que 3

alter table tb_produtos add descricao varchar(500); -- Comando para adicionar o atributo descrição na tabela selecionada 

update tb_produtos set descricao = "Banana prata" where id = 3;
update tb_produtos set descricao = "Melancia" where id = 4;

alter table tb_produtos change descricao desc_prod ;



