-- CREATE DATABASE  db_construindo_vidas;

 -- USE db_construindo_vidas;

/* CREATE TABLE tb_categoria(
    categoria_id BIGINT AUTO_INCREMENT,
    nome_categoria VARCHAR(50) NOT NULL,
    promocao BOOLEAN NOT NULL,
    PRIMARY KEY(categoria_id)
); */

/* INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Rejuntes",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Pisos",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Argamassas",0);
INSERT INTO tb_categoria(nome_categoria,promocao) VALUES ("Tintas",1); */


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


/* INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Rejunte 1KG",9.90,"Rejuntex","55.584.946/0001-34",1);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Argamassa 20Kg",29.90,"Argatex","18.324.967/0001-94",1);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Porcelanato Branco M²",99.90,"Portollindo","80.501.658/0001-16",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Porcelanato Marfim M²",29.90,"Portollindo","80.501.658/0001-16",3);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Cimento 50KG",22.90,"Argatex","18.324.967/0001-94",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Porcelanato Preto M²",149.90,"Portollindo","80.501.658/0001-16",2);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Tinta Color White 3.6L",49.90,"SuviTintas","44.098.702/0001-25",4);
INSERT INTO tb_produto(nome,preco,fornecedor_cnpj,fornecedor,categoria_id) VALUES ("Tinta Preta 3.6L",79.90,"SuviTintas","44.098.702/0001-25",4); */

-- SELECT*FROM tb_produto WHERE preco > 100;

-- SELECT*FROM tb_produto WHERE preco >= 70 and preco <=150; 

-- SELECT * FROM tb_produto WHERE nome LIKE "%C%";

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id; */

/* SELECT tb_produto.nome, tb_produto.preco, tb_categoria.nome_categoria FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_produto.categoria_id
WHERE tb_categoria.categoria_id = 3; */