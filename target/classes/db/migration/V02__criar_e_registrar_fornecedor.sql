CREATE TABLE fornecedor (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	perfil_id BIGINT(20) NOT NULL,
	nome VARCHAR(50) NOT NULL,
	status BOOLEAN DEFAULT false,
	longitude FLOAT( 10, 6 ) NOT NULL,
	latitude FLOAT( 10, 6 ) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--PARA O perfil 1
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (1,1,'vitor',true,'-51.163269','-30.027668');

--PARA O perfil 2
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (2,2,'francisco',true,'-51.184273','-30.007913');

--PARA O perfil 3
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (3,3,'wagner',true,'-51.228753','-30.049527');

--PARA O perfil 4
INSERT INTO `gringudb`.`fornecedor` (`id`,`perfil_id`,`nome`,`status`,`longitude`,`latitude`) VALUES (4,4,'thiago',true,'-51.212344','-30.025511');