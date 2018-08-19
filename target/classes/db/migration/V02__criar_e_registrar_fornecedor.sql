CREATE TABLE fornecedor (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	perfil_id BIGINT(20) NOT NULL,
	nome VARCHAR(50) NOT NULL,
	status BOOLEAN DEFAULT false,
	longitude FLOAT( 10, 6 ) NOT NULL,
	latitude FLOAT( 10, 6 ) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--PARA O perfil 1
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (1,1,'vitor',true,'-47.0532626','-22.8546002');

--PARA O perfil 2
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (2,2,'francisco',true,'-47.0533699','-22.8546892');

--PARA O perfil 3
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (3,3,'wagner',true,'-47.0512456','-22.8599784');

--PARA O perfil 4
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (4,4,'thiago',true,'-47.0512456','-22.8599784');