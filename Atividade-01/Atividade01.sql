-- CREATE database db_gestaorh;

/* USE db_gestaorh;

CREATE TABLE tb_funcionario(
  funcionario_id BIGINT AUTO_INCREMENT,
  nome VARCHAR(20) NOT NULL,
  idade TINYINT NOT NULL,
  setor VARCHAR(10) NOT NULL,
  salario DECIMAL(10,2) NOT NULL,
  data_admissao DATE NOT NULL, 
PRIMARY KEY(funcionario_id)
); */

/* INSERT INTO tb_funcionario(nome,idade,setor,salario,data_admissao) VALUES("Alvaro Dias",50,"Vendas",2500.00,20000402);
INSERT INTO tb_funcionario(nome,idade,setor,salario,data_admissao) VALUES("Leo Mendes Dias",35,"Logística",1500.50,20100501);
INSERT INTO tb_funcionario(nome,idade,setor,salario,data_admissao) VALUES("Mariana Silva",50,"Vendas",1489.00,20220501);
INSERT INTO tb_funcionario(nome,idade,setor,salario,data_admissao) VALUES("Adriana Soares",20,"SAC",1409.00,20220401);
INSERT INTO tb_funcionario(nome,idade,setor,salario,data_admissao) VALUES("Jorge Santana",390,"Vendas",5000.90,2005/05/01); */

-- SELECT funcionario_id,nome,salario FROM tb_funcionario WHERE salario > 2000.00 ;

-- SELECT funcionario_id,nome,salario FROM tb_funcionario WHERE salario < 2000.00 ;
