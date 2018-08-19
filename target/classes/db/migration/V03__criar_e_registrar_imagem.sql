CREATE TABLE imagem (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	fornecedor_id BIGINT(20) NOT NULL,
	url VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--PARA O Fornecedor 1
INSERT INTO imagem (fornecedor_id, url) values (1, 'abc');
INSERT INTO imagem (fornecedor_id, url) values (2, 'abc');
INSERT INTO imagem (fornecedor_id, url) values (3, 'abc');
INSERT INTO imagem (fornecedor_id, url) values (4, 'abc');
