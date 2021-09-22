create database db_farmacia_do_bem;
use db_farmacia_do_bem;
create table tb_categoria(
id bigint auto_increment,
tipo  varchar(255),
generico boolean,
estoque int,
primary key (id)
);

create table tb_produtos(
id bigint auto_increment,
nome varchar (255),
validade date not null,
uso varchar (255),
receita boolean,
valor decimal (4,2),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(tipo,generico,estoque) values ("Calmante", 1, 150);
insert into tb_categoria(tipo,generico,estoque) values("Cosmetico", 0, 230);
insert into tb_categoria(tipo,generico,estoque) values("Antibiotico", 1, 344);
insert into tb_categoria(tipo,generico,estoque) values("Relaxante muscular", 0, 265);
insert into tb_categoria(tipo,generico,estoque) values("Analgesico",1,582);

select * from tb_categoria;

insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Ritmoneuran","2023-10-23","Oral",0, 24.75,1);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Amoxicilina","2024-03-25","Oral",1,58.45,3);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Shampoo Pantene","2023-05-26","Tópico",0,19.85,2);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Benziflex","2025-01-22","Oral",1,16.50,4);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Dipirona","2027-06-11","Oral",0,12.50,5);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Cloxacilina", "2024-11-02", "Oral",0, 26.80,3);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Dorflex", "2028-04-09","Oral",0,12.80,5);
insert into tb_produtos (nome,validade,uso,receita,valor,categoria_id) values ("Canela de velho", "2025-11-08","Tópico",0,25.90,4);

select *from tb_produtos;
select *from tb_produtos where valor >50;
select * from tb_produtos where valor between 3 and 60;
select * from tb_produtos where nome like "%b%";
select tb_categoria.tipo,tb_categoria.estoque,tb_categoria.generico,tb_produtos.nome
from tb_produtos inner join tb_categoria
on tb_categoria.id= tb_produtos.categoria_id;

select tb_categoria.tipo,tb_produtos.nome
from tb_produtos inner join tb_categoria 
on tb_categoria.id=tb_produtos.categoria_id where tb_categoria.id=4;


