-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 09/03/2024 às 20h51min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `academia`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `planos`
--

CREATE TABLE IF NOT EXISTS `planos` (
  `cod_Plano` int(11) NOT NULL AUTO_INCREMENT,
  `nome_Plano` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `valor_mensal` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Duração` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`cod_Plano`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=790 ;

--
-- Extraindo dados da tabela `planos`
--

INSERT INTO `planos` (`cod_Plano`, `nome_Plano`, `valor_mensal`, `Duração`) VALUES
(123, 'Gold Especial', 'R$ 350 reais', 'Anual'),
(456, 'Golden Fit', 'R$ 150 reais', 'Mensal'),
(789, 'Golden Plena', 'R$ 250 reais', '6 meses');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
