-- CREATE database db_escola;

/* USE db_escola;

CREATE TABLE tb_estudante(
  estudante_id BIGINT AUTO_INCREMENT,
  nome VARCHAR(35) NOT NULL,
  cpf VARCHAR(20) NOT NULL,
  curso VARCHAR(20) NOT NULL,
  nota DECIMAL(10,2) NOT NULL,
  polo VARCHAR(20) NOT NULL,
PRIMARY KEY(estudante_id)
); */

/* INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Vicente Manuel Almada","495.187.547-05","Banco de Dados",5,"Madureira");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Kauê Iago Ferreira","555.780.209-68","Banco de Dados",6,"Barra da Tijuca");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Bárbara Giovana Sophia da Cruz","592.035.976-54","Banco de Dados",8,"Madureira");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Kevin Gustavo Diego da Luz","117.628.892-00","Banco de Dados",9,"Barra da Tijuca");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Benedito Lorenzo Marcelo Aragão","541.184.078-33","Banco de Dados",10,"Madureira");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Pedro Henrique Thales João Castroa","387.400.373-63","Banco de Dados",3,"Barra da Tijuca");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Pedro Paulo","986.101.281-55","Banco de Dados",5,"Madureira");
INSERT INTO tb_estudante(nome,cpf,curso,nota,polo) VALUES("Esther Eliane Carolina Brito","449.038.705-96","Banco de Dados",8,"Barra da Tijuca");
;
 */

-- SELECT * FROM tb_estudante WHERE nota > 7.00 ;

-- SELECT * FROM tb_estudante WHERE nota < 7.00 ;