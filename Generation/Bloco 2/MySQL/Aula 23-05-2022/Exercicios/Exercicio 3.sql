create database db_pessoas;

use db_pessoas;

create table db_cadastro_alunos(
	id bigint auto_increment,
    nome varchar(255) not null,
    sexo char(1) not null,
    ano_escolar bigint not null,
    data_nascimento date not null,
    sala bigint not null,
    primary key (id)
    );
    
SELECT MAX(id) FROM db_cadastro_alunos; -- Retorna o valor máximo de ID dentro da tabela selecioanda
    
alter table db_cadastro_alunos add nota decimal(6,2); -- Adicionar nova coluna
    
select * from db_cadastro_alunos; -- Selecionar e mostrar tabela
select * from db_cadastro_alunos where nota < 7;
select * from db_cadastro_alunos where nota >7;

update db_cadastro_alunos set nota = 7 where id = 1;
update db_cadastro_alunos set nota = 7.9 where id = 2;
update db_cadastro_alunos set nota = 8.3 where id = 3;
update db_cadastro_alunos set nota = 9.9 where id = 4;
update db_cadastro_alunos set nota = 3.5 where id = 5;
update db_cadastro_alunos set nota = 5.9 where id = 6;
update db_cadastro_alunos set nota = 8.9 where id = 7;
update db_cadastro_alunos set nota = 10 where id = 8;

-- INSERIR OS ALUNOS NO CADASTRO
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala) -- Podemos inserir os dados dessa forma também
	values 	("Enzo Rodrigues", "M", 4, "2005-03-21", 4),
			("Fernando Teotico", "M", 6, "2013-03-21", 6);

insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Enzo Rodrigues", "M", 9, "2002-03-21", 4);

insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Steffanie Figueiredo", "F", 8, "2001-01-30", 2);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Thiago da Silva Fernandes", "M", 10, "2000-08-03", 7);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Juliana de Souza Tel", "F", 8, "2003-06-04", 1);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Higor Teorito Rodrigues", "M", 6, "2006-02-16", 10);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Raissa Souza da Silva Rigorito Scar", "F", 6, "2003-05-08", 9);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Enzo Rodrigues Santana", "M", 8, "2004-07-30", 8);
    
insert into db_cadastro_alunos (nome, sexo, ano_escolar, data_nascimento, sala)
	values ("Bianca Cristina Fernandes Souza Temer", "F", 7, "2000-12-15", 2);