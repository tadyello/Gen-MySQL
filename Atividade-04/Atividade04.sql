-- CREATE DATABASE db_generation_game_online ;

-- USE db_generation_game_online;

/* CREATE TABLE tb_classe(
    classe_id BIGINT AUTO_INCREMENT,
    nome_classe VARCHAR(25) NOT NULL,
    elemento VARCHAR(25) NOT NULL,
    PRIMARY KEY(classe_id)
);*/

/* INSERT INTO tb_classe(nome_classe,elemento) VALUES ("Mago","Fogo");
INSERT INTO tb_classe(nome_classe,elemento) VALUES ("Guerreiro","Água");
INSERT INTO tb_classe(nome_classe,elemento) VALUES ("Elfo","Ar");
INSERT INTO tb_classe(nome_classe,elemento) VALUES ("Anão","Terra");
*/

/* CREATE TABLE tb_personagem (
    personagem_id BIGINT AUTO_INCREMENT,
    nome VARCHAR(25) NOT NULL,
    poder_ataque BIGINT NOT NULL,
    poder_defesa BIGINT NOT NULL,
    ranking VARCHAR(1) NOT NULL,
    classe_id BIGINT,
    PRIMARY KEY(personagem_id)
    FOREIGN KEY (classe_id) REFERENCES tb_classe(classe_id)
    ); */

/* 
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Drogon",1400,1000,"C",5);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Marlek",2500,3000,"A",3);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Aldrin",2100,1800,"B",2);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Mordok",1800,1600,"A",2);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Ariel",1400,1500,"A",1);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Martin",1400,2000,"A",4);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Meistre",3000,5000,"A",1);
INSERT INTO tb_personagem(nome,poder_ataque,poder_defesa,ranking,classe_id) VALUES ("Lys",1400,2100,"A",4);
*/

-- SELECT*FROM tb_personagem WHERE poder_ataque > 2000;

-- SELECT*FROM tb_personagem WHERE poder_ataque > 1000 and poder_ataque <2000;
 
-- SELECT * FROM tb_personagem WHERE nome LIKE "%C%";

/* SELECT tb_personagem.nome, tb_personagem.poder_ataque,tb_personagem.poder_defesa, tb_classe.nome_classe FROM tb_personagem
INNER JOIN tb_classe ON tb_classe.classe_id = tb_personagem.classe_id; */

/* SELECT tb_personagem.nome, tb_personagem.poder_ataque,tb_personagem.poder_defesa, tb_classe.nome_classe FROM tb_personagem
INNER JOIN tb_classe ON tb_classe.classe_id = tb_personagem.classe_id
WHERE tb_classe.classe_id = 4; */