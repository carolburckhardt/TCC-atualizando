-- Adminer 4.6.2 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `avisos`;
CREATE TABLE `avisos` (
  `cod_agenda` int(11) NOT NULL,
  `texto_msg` varchar(400) DEFAULT NULL,
  `titulo_msg` varchar(400) DEFAULT NULL,
  `cod_posto` int(11) NOT NULL,
  PRIMARY KEY (`cod_agenda`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `inventario`;
CREATE TABLE `inventario` (
  `nome_remedio` varchar(255) NOT NULL,
  `qtd` int(11) NOT NULL,
  `id_remedio` int(11) NOT NULL,
  `cod_posto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `tel` varchar(14) DEFAULT NULL,
  `dt_nasc` date DEFAULT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `cpf` varchar(12) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `confir_senha` varchar(50) DEFAULT NULL,
  `id_tipuser` int(11) DEFAULT NULL,
  `cod_postos` int(11) DEFAULT NULL,
  `rua` varchar(65) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `bairro` varchar(65) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `user` (`tel`, `dt_nasc`, `nome`, `cpf`, `email`, `cep`, `senha`, `confir_senha`, `id_tipuser`, `cod_postos`, `rua`, `numero`, `bairro`) VALUES
('123',	'0023-12-31',	'bla',	'123',	'bla@bla',	'123',	'123',	'123',	NULL,	NULL,	'123',	'123',	'123'),
('weqwe',	NULL,	'Admin',	NULL,	'Admin@admin.com',	NULL,	'123321',	'123321',	0,	NULL,	NULL,	NULL,	NULL),
('123',	'1212-12-12',	'lucas',	'123',	'123@123',	'123',	'123',	'123',	1,	NULL,	'123',	'123',	'123'),
('123',	'1212-12-12',	'lucas',	'123',	'lucas@1',	'123',	'123',	'123',	1,	NULL,	'123',	'123',	'123');

-- 2018-08-17 02:44:07
