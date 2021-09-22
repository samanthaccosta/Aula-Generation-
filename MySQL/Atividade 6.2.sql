create database db_cursosDaMinhaVida;
use db_cursosDaMinhaVida;
create table tb_categoria(
id bigint auto_increment,
area varchar(255),
unidade varchar (255),
inicio date not null,
primary key(id)
);

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
valor decimal (10,2),
professor varchar(255),
dias varchar(255),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(area,unidade,inicio) values ("Biologicas","Vila Natal","2021-11-03");
insert into tb_categoria(area,unidade,inicio) values ("Humanas", "Paulista", "2021-12-08");
insert into tb_categoria(area,unidade,inicio) values ("Exatas","Dom bosco","2021-10-21");
insert into tb_categoria(area,unidade,inicio) values ("Biologicas","Paulista","2021-11-03");
insert into tb_categoria(area,unidade,inicio) values ("Exatas","Paulista","2021-11-05");

insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Auxiliar veterinario",260.00,"Maria Oliveira","Seg,Qua,Sex",1);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Relações publicas",195.90,"Paulo Lucas","Ter,Qui",2);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Calculo 1",356.54,"Rodrigo Fresneda","Seg a Sex",3);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Micro Algas",429.90,"Simone Machado","Seg,Qua,Qui",4);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Bases matematicas",264.90,"Amanda Costa","Ter,Qua,Qui",5);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Sociologia",163.54,"Diogo Moura","Qua,Sex",2);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Calculo 2",485.95,"Alvaro Matos","Seg,Qua,Sex",5);
insert into tb_produtos(nome,valor,professor,dias,categoria_id) values("Interações entre organismos",378.90,"Clara Dantas","Seg,Qua,Sex",1);

select * from tb_categoria;
select * from tb_produtos;

select *from tb_produtos where valor >50;
select * from tb_produtos where valor between 3 and 200;
select * from tb_produtos where nome like "%B%";
select tb_categoria.area, tb_produtos.nome
from tb_produtos inner join tb_categoria 
on tb_categoria.id= tb_produtos.categoria_id;

select tb_categoria.area,tb_categoria.unidade,tb_produtos.nome,tb_produtos.valor
from tb_produtos inner join tb_categoria
on tb_categoria.id= tb_produtos.categoria_id where tb_categoria.id=4 or tb_categoria.id=1 ;
