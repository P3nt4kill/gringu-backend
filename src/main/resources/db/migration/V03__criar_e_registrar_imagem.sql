CREATE TABLE imagem (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	fornecedor_id BIGINT(20) NOT NULL,
	url VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--PARA O Fornecedor 1
INSERT INTO imagem (fornecedor_id, url) values (1, 'https://randomuser.me/api/portraits/men/67.jpg');
INSERT INTO imagem (fornecedor_id, url) values (2, 'https://randomuser.me/api/portraits/men/71.jpg');
INSERT INTO imagem (fornecedor_id, url) values (3, 'https://randomuser.me/api/portraits/men/72.jpg');
INSERT INTO imagem (fornecedor_id, url) values (4, 'https://randomuser.me/api/portraits/men/74.jpg');


INSERT INTO imagem (fornecedor_id, url) values (5, 'https://randomuser.me/api/portraits/men/81.jpg');
INSERT INTO imagem (fornecedor_id, url) values (6, 'https://randomuser.me/api/portraits/men/82.jpg');
INSERT INTO imagem (fornecedor_id, url) values (7, 'https://randomuser.me/api/portraits/men/85.jpg');
INSERT INTO imagem (fornecedor_id, url) values (8, 'https://randomuser.me/api/portraits/men/86.jpg');
INSERT INTO imagem (fornecedor_id, url) values (9, 'https://randomuser.me/api/portraits/men/87.jpg');
INSERT INTO imagem (fornecedor_id, url) values (10, 'https://randomuser.me/api/portraits/men/88.jpg');
