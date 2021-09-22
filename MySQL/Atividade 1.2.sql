CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;
CREATE TABLE tb_classe(
id bigint auto_increment,
tipo varchar(250),
atributo_primario varchar (250),
atributo_segundo varchar (250),
primary key (id) 
);

INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Mago","Feitiços","poções");
INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Dracula","Voar","Transformação");
INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Lobo","Velocidade","Força");
INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Dragão","Fogo","Voar");
INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Caçador","Armas","Inteligencia");
INSERT INTO tb_classe (tipo,atributo_primario,atributo_segundo) values ("Escudeiro","Escudo","habilidade");

select * from tb_classe;
CREATE table tb_personagens(
id bigint  auto_increment,
vestes varchar (500),
habilidades_especiais varchar (500),
cenario varchar (250),
ataque bigint,
objetivo varchar (250),
categoria_id bigint,
defesa bigint,
primary key (id),
FOREIGN KEY (categoria_id) REFERENCES tb_classe (id)
);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Vermelho", "Ler mentes", "Floresta",1600,"Encontrar cristal", 1,1700);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Preto", "Sugar sangue", "Masmorra",2000,"Guardar entrada de caverna", 2,2000);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Pelos marrom", "Transformação", "Floresta",1300,"Matar vampiros", 3,1000);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Verde", "Retração de garras", "Montanhas",3000,"Proteger caverna", 4,2500);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Roxo", "Retração de garras", "Montanhas",3000,"Proteger caverna", 4,2500);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Laranja", "Lanças afiadas", "Floresta",1200,"Caçar magos", 5,1000);
INSERT INTO tb_personagens (vestes, habilidades_especiais,cenario,ataque,objetivo,categoria_id,defesa) values ("Cinza", "Grandes escudos", "Castelo",1000,"Protejer o rei", 6,1300);

select * from tb_personagens;
select tb_classe.tipo, tb_personagens.ataque
from tb_personagens inner join tb_classe
on tb_classe.id= tb_personagens.categoria_id where ataque >2000;

select tb_classe.tipo, tb_personagens.ataque
from tb_personagens inner join tb_classe
on tb_classe.id= tb_personagens.categoria_id where defesa between 1000 and 2000;

select * from tb_classe where tipo like "%C%";

select tb_classe.tipo as Humanos , tb_personagens.ataque 
from tb_personagens inner join tb_classe
on tb_classe.id= tb_personagens.categoria_id  where categoria_id=5 or categoria_id=6 ;