create database ecommerce_produtos;

use ecommerce_produtos;

create table db_produtos(
	id bigint auto_increment,
    nome varchar(255) not null,
    preco_compra decimal (6,2) not null,
    preco_venda decimal (6,2) not null,
    quantidade_estoque bigint,
    peso decimal (4,2),
    primary key (id)
    );

select * from db_produtos;
select * from db_produtos where preco_venda > 500;
select * from db_produtos where preco_venda < 500;

update db_produtos set quantidade_estoque = 4 where id = 3;

-- Comandos de inserção
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Xiaomi Redmi Note 8", 1251.25, 2199.90, 6, 0.77);
    
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Xiaomi Redmi Note 8 Pro", 1803.98, 2997.90, 2, 0.83);
    
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Xiaomi A2", 961.35, 1139.90, 1, 0.97);
    
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Samsung Galaxy 9 Pro", 1103.92, 1959.90, 2, 1.03);
    
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Iphone 9s Plus", 2324.55, 3899.90, 2, 0.67);
    
insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Iphone 13x Pro", 5351.45, 7299.90, 1, 0.92);   

insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Motorola G8 Plus", 2121.72, 3199.90, 2, 0.63);

insert into db_produtos (nome, preco_compra, preco_venda, quantidade_estoque, peso)
	values ("Motorola E12 Pro Plus", 4351.73, 6099.90, 1, 0.62);