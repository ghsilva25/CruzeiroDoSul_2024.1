-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 05/04/2024 às 19h35min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `copa cruzeiro do sul`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `rodada`
--

CREATE TABLE IF NOT EXISTS `rodada` (
  `id_rodada` int(11) NOT NULL AUTO_INCREMENT,
  `n_rodada` varchar(50) NOT NULL,
  `data_inicio` varchar(50) NOT NULL,
  `data_fim` varchar(50) NOT NULL,
  `n_partidas` int(11) NOT NULL,
  PRIMARY KEY (`id_rodada`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `rodada`
--

INSERT INTO `rodada` (`id_rodada`, `n_rodada`, `data_inicio`, `data_fim`, `n_partidas`) VALUES
(5000001, 'Rodada 1', '2024-04-01', '2024-04-05', 10),
(5000002, 'Rodada 2', '2024-04-06', '2024-04-10', 8),
(5000003, 'Rodada 3', '2024-04-11', '2024-04-15', 9),
(5000004, 'Rodada 4', '2024-04-16', '2024-04-20', 13);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
