select db_colaboradores_rh; -- Selecionar o Banco de Dados

create table cad_colaboradores ( -- Criar tabela com os atributos
	id bigint auto_increment,
    nome varchar(255) not null,
    data_admissao date not null,
    data_demissao date,
    data_nascimento date not null,
    cargo varchar(255) not null,
    salario decimal(8,2) not null,
    unidade_trabalho bigint,
    colaborador_ativo boolean not null,
	primary key (id)
);

select * from cad_colaboradores; -- Listar a tabela inteira
select * from cad_colaboradores where salario < 2000; -- Listar a tabela somente com os salarios < 2000
select * from cad_colaboradores where salario > 2000; -- Listar a tabela somente com os salarios > 2000

update cad_colaboradores set cargo = "Auxiliar de Produção Pleno" where id = 1; -- Alterar cargo do funcionario com base em seu ID

/* Comandos para adicionar colaboradores na tabela */
insert into cad_colaboradores (nome, data_admissao, data_nascimento, cargo, salario, unidade_trabalho, colaborador_ativo)
	values ("Rodrigo Silveira de Moraes", "2022-03-12", "1996-04-14", "Auxiliar de produção", 1560.35, 3, true);
    
insert into cad_colaboradores (nome, data_admissao, data_nascimento, cargo, salario, unidade_trabalho, colaborador_ativo)
	values ("Fernando Thiago", "2020-01-24", "1983-07-23", "Gerente de Produção", 6821.65, 1, true);
    
insert into cad_colaboradores (nome, data_admissao, data_nascimento, cargo, salario, unidade_trabalho, colaborador_ativo)
	values ("Thaina Siqueira", "2018-06-18", "1989-03-02", "Supervisora Administrativa", 18325.31, 1, true);
    
insert into cad_colaboradores (nome, data_admissao, data_nascimento, cargo, salario, unidade_trabalho, colaborador_ativo, data_demissao)
	values ("Evaldo Rodrigo da Silva", "2015-07-13", "1973-01-28", "Gerente de logística", 9145.02, 1, false, "2022-01-16");
    
insert into cad_colaboradores (nome, data_admissao, data_nascimento, cargo, salario, unidade_trabalho, colaborador_ativo)
	values ("Cecilia Firmino", "2009-02-13", "1962-06-28", "Gerente de Unidade", 12453.22, 2, true);   