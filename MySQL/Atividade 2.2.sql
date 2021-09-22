create database db_pizza_legal;
use db_pizza_legal;
create table tb_categoria(
id bigint auto_increment,
salgado boolean,
doce boolean,
meia boolean,
primary key (id)
);

create table tb_pizza(
id bigint auto_increment,
nome varchar(255),
quantidade int,
preco decimal (5,2),
endereco varchar(255),
forma_pag varchar(25),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);
insert into tb_categoria(salgado,doce,meia) values (true, false, false); -- salgada 1
insert into tb_categoria(salgado,doce,meia) values (false, true, false);-- doce 2
insert into tb_categoria(salgado,doce,meia) values (false, false, true); -- meia 3
insert into tb_categoria(salgado,doce,meia) values (true, true, false); -- salgada e doce 4
insert into tb_categoria(salgado,doce,meia) values (true, false, true); -- salgada e meia 5
insert into tb_categoria(salgado,doce,meia) values (false, true, true); -- meia e doce 6

select * from tb_categoria;

insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Portuguesa",1,33.90, "Rua frei caneca","Cartão",1);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Sensação",2,65.80, "Av Jose maria","Dinheiro",2);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Mussarela/Doce de leite",1,32.50, "Av Almeida junior","Pix",3);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("FrangoII e M&M",2,75.00, "Av Luisa santos","Cartão",4);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Pepperoni e 4 queijos/ banana",2,120.00, "Rua Marta Azul","Cartão",5);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Sensação e Romeu e julieta/FrangoI",2,94.80, "Av Paulista","pix",6);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Marguerita, Palmito e Frango",3,150.20, "Av João bengas","Cartão",1);
insert into tb_pizza (nome,quantidade,preco,endereco,forma_pag,categoria_id) values ("Sensação,Coco,Doce de leite e Frango II",4,280.00, "Av Inacio martins","Dinheiro",4);

select * from tb_pizza;
select * from tb_pizza where preco > 45;
select * from tb_pizza where preco between 29 and 60;
select * from tb_pizza where nome like "%C%";
select tb_categoria.salgado,tb_categoria.doce, tb_categoria.meia, tb_pizza.nome
from tb_pizza inner join tb_categoria
on tb_categoria.id= tb_pizza.categoria_id;

select tb_categoria.salgado ,tb_pizza.nome
from tb_pizza inner join tb_categoria
on tb_categoria.id= tb_pizza.categoria_id;
