-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 24/02/2024 às 01h49min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `petshoptwo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dono`
--

CREATE TABLE IF NOT EXISTS `dono` (
  `id_dono` int(11) NOT NULL AUTO_INCREMENT,
  `nome_dono` varchar(50) NOT NULL,
  `cpf_dono` int(11) NOT NULL,
  `endereço_dono` varchar(50) NOT NULL,
  `idade_dono` int(11) NOT NULL,
  PRIMARY KEY (`id_dono`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `dono`
--

INSERT INTO `dono` (`id_dono`, `nome_dono`, `cpf_dono`, `endereço_dono`, `idade_dono`) VALUES
(1, 'Andrey Alegre', 0, 'Rua Valorant', 18),
(2, 'Andrey Alegre', 0, 'Rua Valorant', 18),
(3, 'Gabriel', 0, '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
