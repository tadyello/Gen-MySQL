-- CREATE DATABASE  db_curso_da_minha_vida;

-- USE db_curso_da_minha_vida;

/* CREATE TABLE tb_categoria(
    categoria_id BIGINT AUTO_INCREMENT,
    nome_categoria VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    PRIMARY KEY(categoria_id)
); */

/* INSERT INTO tb_categoria(nome_categoria,ativo) VALUES ("Iniciante",0);
INSERT INTO tb_categoria(nome_categoria,ativo) VALUES ("Intermediário",0);
INSERT INTO tb_categoria(nome_categoria,ativo) VALUES ("Avançado",0);
INSERT INTO tb_categoria(nome_categoria,ativo) VALUES ("Especialização",1); */

/* CREATE TABLE tb_curso(
    produto_id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2),
    data_inicio VARCHAR(50) NOT NULL,
    data_fim VARCHAR(50) NOT NULL,
    categoria_id BIGINT,
    PRIMARY KEY(produto_id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(categoria_id)
    ); */

/* INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Python Basics",499.90,2022-05-01,2023-05-01,1);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Python II",700,2022-05-01,2023-05-01,2);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Python III",1100,2022-05-01,2023-05-01,3);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Ciência de Dados I",499,2022-05-01,2023-05-01,1);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Ciência de Dados II",700,2022-05-01,2023-05-01,2);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Ciência de Dados III",1100.90,2022-05-01,2023-05-01,3);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Engenharia de Software",2000,2022-05-01,2023-05-01,4);
INSERT INTO tb_curso(nome,preco,data_inicio,data_fim,categoria_id) VALUES ("Especialista em dados",2500,2022-05-01,2023-05-01,4); */

/* SELECT tb_curso.nome, tb_curso.preco, tb_categoria.nome_categoria FROM tb_curso
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_curso.categoria_id; */
