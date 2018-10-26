-- Adminer 4.6.2 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins` (
  `id_tipuser` int(11) NOT NULL,
  `desc_tipuser` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id_tipuser`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `avisos`;
CREATE TABLE `avisos` (
  `cod_agenda` int(11) NOT NULL,
  `horarios_disp` varchar(20) DEFAULT NULL,
  `datas` date DEFAULT NULL,
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
  `cartao_sus` int(11) NOT NULL,
  `confir_senha` varchar(50) DEFAULT NULL,
  `id_tipuser` int(11) DEFAULT NULL,
  `cod_postos` int(11) DEFAULT NULL,
  `rua` varchar(65) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `bairro` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`cartao_sus`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- 2018-08-16 01:47:32
