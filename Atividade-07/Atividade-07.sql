-- CREATE DATABASE  db_cidade_dos_vegetais;

-- USE db_cidade_dos_vegetais;

/* CREATE TABLE tb_categoria(
    categoria_id BIGINT AUTO_INCREMENT,
    nome_categoria VARCHAR(50) NOT NULL,
    promocao BOOLEAN NOT NULL,
    PRIMARY KEY(categoria_id)
); */

/* INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Frutas",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Legumes",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Verduras",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Bebidas",1); */


/* CREATE TABLE tb_produto(
    produto_id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2),
    fornecedor_cnpj VARCHAR(50) NOT NULL,
    fornecedor VARCHAR(50) NOT NULL,
    categoria_id BIGINT,
    PRIMARY KEY(produto_id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(categoria_id)
    ); */


/* INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Batata KG",39.90,"Fazenda Batateira","55.584.946/0001-34",1);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Uva Tommy KG",69.90,"Sitio Alegre","44.098.702/0001-25",1);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Manga KG",29.90,"Fazenda Batateira","55.584.946/0001-34",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Agua de Côco 1L",29.90,"Sitio Alegre","44.098.702/0001-25",3);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Batata Doce KG",5.90,"Sitio Alegre","44.098.702/0001-25",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Uva Italiana",149.90,"Sitio Alegre","44.098.702/0001-25",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Alface UNIDADE",10.90,"Sitio Alegre L","44.098.702/0001-25",4);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Espinafre KG",39.90,"Sitio Alegre","44.098.702/0001-25",1); */

-- SELECT*FROM tb_produto WHERE preco > 50;

-- SELECT*FROM tb_produto WHERE preco >= 50 and preco <=150; 

-- SELECT * FROM tb_produto WHERE nome LIKE "%C%";

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id; */

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id
WHERE tb_categoria.categoria_id = 1; */
