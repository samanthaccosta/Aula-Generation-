create database rh_dados;
use rhDados;
create table funcionarios (
id bigint auto_increment,
nome varchar (200) not null,
salario bigint,
setor varchar (200) not null,
telefone bigint,
endereco varchar (200),
primary key (id)
);


insert into funcionarios(nome,salario,setor,telefone,endereco)  values ("Marcos Vieira", 2500, "Desenvolvimento", 998547562, "Rua tales de miledo");
insert into funcionarios(nome,salario,setor,telefone,endereco)  values ("Maria Joana", 3650, "Diretoria de comercio", 985642514, "Av Brigadeiro faria Lima");
insert into funcionarios(nome,salario,setor,telefone,endereco)  values ("João Marinha", 1800, "Auxiliar geral", 987564214, "Av Adalgiza");
insert into funcionarios(nome,salario,setor,telefone,endereco)  values ("Lara Lima", 4500, "Diretoria geral", 958463215, "Av Paulista");
select * from funcionarios;

select * from funcionarios where salario >2000;
select * from funcionarios where salario < 2000;
update funcionarios set salario = 2000 where id=3; 



