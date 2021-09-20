create database registro;
use registro;
create table estudantes(
RA bigint auto_increment,
nome varchar(250),
serie varchar (250),
notasGeral  decimal,
turno varchar (250),
professora varchar (250),
primary key (RA)
);

insert into estudantes (nome, serie, notasGeral ,turno,professora) values ("Sara Costa", "3°A", 6, "Manhã", "Josiane Marta");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ("Antonio Moreira", "1°B",9, "Tarde", " Laura Martins");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ("Agatha Silva", "2°C",5, "Tarde", " Joana Oliveira");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ( "José Paulo", "1°A", 6 ,"Tarde", "Amanda Correia");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ("Jorge Mariano ", "3°A", 10, "Manhã", "Josiane Marta");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ("Enzo Gabriel", "2°C", 8, "Tarde", "Joana Oliveira");
insert into estudantes(nome, serie, notasGeral, turno,professora) values ("Sabrina Silva", "1°A", 7, "Tarde","Amanda Correia");



select * from estudantes where notasGeral >7 ;
select * from estudantes where notasGeral < 7;
update estudantes set notasGeral=6 where RA=3;

select * from estudantes;
