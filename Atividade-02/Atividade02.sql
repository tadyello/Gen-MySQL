-- CREATE database db_ecommerce;

/* USE db_ecommerce;

CREATE TABLE tb_produto(
  produto_id BIGINT AUTO_INCREMENT,
  nome VARCHAR(20) NOT NULL,
  fabricante VARCHAR(20) NOT NULL,
  preco_custo DECIMAL(10,2) NOT NULL,
  preco_venda DECIMAL(10,2) NOT NULL,
  fornecedor_cnpj VARCHAR(20) NOT NULL,
PRIMARY KEY(produto_id)
); */

/* INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta One","Monark",500,800,"37999940000146");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Two","Caloi",800,850,"78196365000120");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Three","Monark",300,600,"37999940000146");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Four","Caloi",500,800,"78196365000120");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Five","Sense",600,1200,"79946616000100");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Six","Oggi",710,900,"60360924000120");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Seven","Oggi",450,800,"60360924000120");
INSERT INTO tb_produto(nome,fabricante,preco_custo,preco_venda,fornecedor_cnpj) VALUES("Bicicleta Eight","Monark",468,800,"37999940000146");
 */

-- SELECT * FROM tb_produto WHERE preco_custo > 500.00 ;

-- SELECT * FROM tb_produto WHERE preco_custo < 500.00 ;