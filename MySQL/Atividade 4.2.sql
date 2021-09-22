create database db_quitanda;
use db_quitanda;
create table tb_categoria(
id bigint auto_increment,
setor varchar(255),
distribuidor varchar (255),
entrega date not null,
primary key(id)
);

create table tb_produtos(
id bigint auto_increment,
nome varchar(255),
valor decimal (4,2),
marca varchar(255),
validade date not null,
estoque bigint,
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(setor,distribuidor,entrega) values ("Legumes", "Sr marinho","2021-09-22");
insert into tb_categoria(setor,distribuidor,entrega) values ("Verduras","Verduras da horta", "2021-09-15");
insert into tb_categoria(setor,distribuidor,entrega) values ("Frutas","Dona maria","2021-09-19");
insert into tb_categoria(setor,distribuidor,entrega) values("Leguminosas","Sitio do marquinhos","2021-09-02");
insert into tb_categoria(setor,distribuidor,entrega) values("Outros","Venancio","2021-09-05");

select * from tb_categoria;

insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Abobrinha",2.50,"Turma dos legumes","2021-10-05",56,1);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Alface", 3.20, "Qualidade","2021-10-12",250,2);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Maça", 16.50, "Turma da monica", "2021-10-01", 25,3);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Lentilha",13.50, "Yoki","2022-02-23",140,4);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Alfajor", 6.50, "La guapa", "2021-10-27",12,5);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Kiwi amarelo", 42.50, "Zespri","2021-10-15",32,3);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Repolho", 2.63, "Qualidade", "2021-11-14",56,2);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Azeite de oliva",36.50 ,"Andorinha", "2024-11-23",58,5);
insert into tb_produtos( nome,valor,marca,validade,estoque,categoria_id) values ("Castanha de caju",89.90,"Cajuzinho","2022-03-29",75,4);

select * from tb_produtos; 

select * from tb_produtos where valor >50;
select * from tb_produtos where valor between 3 and 60;
select * from tb_produtos where nome like "%c%";
select tb_categoria.setor, tb_produtos.nome
from tb_produtos inner join tb_categoria 
on tb_categoria.id= tb_produtos.categoria_id;

select tb_categoria.setor,tb_produtos.nome,tb_produtos.valor
from tb_produtos inner join tb_categoria
on tb_categoria.id= tb_produtos.categoria_id where tb_categoria.id=5;

