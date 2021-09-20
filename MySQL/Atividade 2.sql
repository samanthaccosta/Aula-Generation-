create database commerce;
use commerce;
create table produtos (
id bigint auto_increment ,
marca varchar (250),
valor_compra bigint,
valor_venda bigint,
unidades bigint,
materia varchar (500),
primary key (id)
);

insert into produtos (marca, valor_compra, valor_venda, unidades,materia) values ("Adidas", 85, 230, 15, "Moletom conjunto");
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Nick", 92, 250, 12, "Saia");
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Marisa", 25, 67, 20, "Calça jeans"); 
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Channel", 700, 2500,2, "Carteira de mão");
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Lacoste",120,320,23, "Bermuda jeans");
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Galife", 35, 90,6, "Balaça digital");
insert into produtos (marca, valor_compra, valor_venda, unidades, materia) values ("Celu Destock", 25, 62,54, "Creme para celulite");

select * from produtos;
select * from produtos where valor_venda > 500;
select * from produtos where valor_venda< 500;


update produtos set unidades=1 where id= 4;

