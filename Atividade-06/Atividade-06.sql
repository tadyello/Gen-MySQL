-- CREATE DATABASE  db_farmacia_bem_estar;

-- USE db_farmacia_bem_estar;

/* CREATE TABLE tb_categoria(
    categoria_id BIGINT AUTO_INCREMENT,
    nome_categoria VARCHAR(50) NOT NULL,
    promocao BOOLEAN NOT NULL,
    PRIMARY KEY(categoria_id)
); */

/* INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Perfumaria",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Medicamentos",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Suplementos Alimentares",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Cosméticos",1); */


/* CREATE TABLE tb_produto (
    produto_id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2),
    marca VARCHAR(50) NOT NULL,
    fornecedor VARCHAR(50) NOT NULL,
    categoria_id BIGINT,
    PRIMARY KEY(produto_id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(categoria_id)
    ); */


/* INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Perfume Ck 200ml",399.90,"Calvin Klein","Treta Perfumaria LTDA",1);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Perfume One Milion 100ml",399.90,"Calvin Klein","Treta Perfumaria LTDA",1);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Dipirona 100MG",29.90,"DIP","Xtreme Medic LTDA",2);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Whey Protein 1KG",79.90,"Ocatare","Sumple Strong LTDA",3);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Doril 10MG ",5.99,"Medstre","Medstre LTDA",2);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Benegripe 5MG",10.00,"BenMed","Medstre LTDA",2);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Protetor Solar Protx 150ML",399.90,"ProtSun L","ProtedSUN LTDA",4);
INSERT INTO tb_produto(nome,preco,marca,fornecedor,categoria_id) VALUES ("Perfume Ck BE 200ml",399.90,"Calvin Klein","Treta Perfumaria LTDA",1); */

-- SELECT*FROM tb_produto WHERE preco > 50;

-- SELECT*FROM tb_produto WHERE preco >= 5 and preco <=60; 

-- SELECT * FROM tb_produto WHERE nome LIKE "%C%";

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id; */

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id
WHERE tb_categoria.categoria_id = 3; */

