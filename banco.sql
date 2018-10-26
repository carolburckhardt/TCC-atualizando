-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 16/08/2018 às 14:18
-- Versão do servidor: 5.7.21-0ubuntu0.16.04.1
-- Versão do PHP: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `admins`
--

CREATE TABLE `admins` (
  `id_tipuser` int(11) NOT NULL,
  `desc_tipuser` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `avisos`
--

CREATE TABLE `avisos` (
  `cod_agenda` int(11) NOT NULL,
  `horarios_disp` varchar(20) DEFAULT NULL,
  `datas` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `inventario`
--

CREATE TABLE `inventario` (
  `nome_remedio` varchar(255) NOT NULL,
  `qtd` int(11) NOT NULL,
  `id_remedio` int(11) NOT NULL,
  `cod_posto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `user`
--

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

--
-- Fazendo dump de dados para tabela `user`
--

INSERT INTO `user` (`tel`, `dt_nasc`, `nome`, `cpf`, `email`, `cep`, `senha`, `confir_senha`, `id_tipuser`, `cod_postos`, `rua`, `numero`, `bairro`) VALUES
('34268741', '2000-09-14', 'Suyanne', '10582674930', 'suy.xavier@gmail.com', '89208738', 'anusha', 'anusha', NULL, NULL, 'dos farmaceuticos', '32', 'petropolis');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id_tipuser`);

--
-- Índices de tabela `avisos`
--
ALTER TABLE `avisos`
  ADD PRIMARY KEY (`cod_agenda`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
