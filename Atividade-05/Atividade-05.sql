-- CREATE DATABASE db_pizzaria_legal ;

-- USE db_pizzaria_legal;

/* CREATE TABLE tb_categoria(
    categoria_id BIGINT AUTO_INCREMENT,
    categoria_nome VARCHAR(25) NOT NULL,
    delivery BOOLEAN,
    PRIMARY KEY(categoria_id)
); */

/* INSERT INTO tb_categoria(categoria_nome,delivery) VALUES ("Broto",0);
INSERT INTO tb_categoria(categoria_nome,delivery) VALUES ("Media",1);
INSERT INTO tb_categoria(categoria_nome,delivery) VALUES ("Família",1);
INSERT INTO tb_categoria(categoria_nome,delivery) VALUES ("Gigante",1); */

/* CREATE TABLE tb_pizza (
    pizza_id BIGINT AUTO_INCREMENT,
    sabor VARCHAR(25) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    tipo VARCHAR(25) NOT NULL,
    formato VARCHAR(25) NOT NULL,
    categoria_id BIGINT,
    PRIMARY KEY(pizza_id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(categoria_id)
    ); */


/* INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Calabreza",19.90,"Salgada","Quadrada",1);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Mussarela",29.90,"Salgada","Redonda",3);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("4 Queijos",39.90,"Salgada","Redonda",3);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Carioca",49.90,"Salgada","Redonda",2);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Portuguesa",59.90,"Salgada","Quadrada",4);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Chocolate",29.90,"Doce","Redonda",1);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Nutella",110.90,"Doce","Redonda",4);
INSERT INTO tb_pizza(sabor,preco,tipo,formato,categoria_id) VALUES ("Mineira",79.90,"Salgada","Redonda",4); */

-- SELECT*FROM tb_pizza WHERE preco > 45;

-- SELECT*FROM tb_pizza WHERE preco > 50 and preco <100;
/* SELECT tb_pizza.sabor, tb_pizza.preco, tb_categoria.categoria FROM tb_pizza
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_pizza.categoria_id; */

/* SELECT tb_pizza.sabor, tb_pizza.preco, tb_categoria.categoria_nome FROM tb_pizza
INNER JOIN tb_categoria ON tb_categoria.categoria_id = tb_pizza.categoria_id
WHERE tb_categoria.categoria_id = 2; */