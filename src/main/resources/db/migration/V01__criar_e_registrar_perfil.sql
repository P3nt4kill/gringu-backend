CREATE TABLE perfil (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	porcentagem VARCHAR(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO perfil (nome,porcentagem) values ('pop', '5.00');
INSERT INTO perfil (nome,porcentagem) values ('x', '10.00');
INSERT INTO perfil (nome,porcentagem) values ('pro', '15.00');
INSERT INTO perfil (nome,porcentagem) values ('action', '20.00');



