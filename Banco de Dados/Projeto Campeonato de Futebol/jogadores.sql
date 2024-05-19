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
-- Estrutura da tabela `jogadores`
--

CREATE TABLE IF NOT EXISTS `jogadores` (
  `nome` varchar(20) NOT NULL,
  `id_jogador` int(11) NOT NULL AUTO_INCREMENT,
  `n_camisa` varchar(20) NOT NULL,
  `id_time` int(11) NOT NULL,
  PRIMARY KEY (`id_jogador`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Extraindo dados da tabela `jogadores`
--

INSERT INTO `jogadores` (`nome`, `id_jogador`, `n_camisa`, `id_time`) VALUES
('Yuri Alberto', 1, '9', 777),
('James Rodrigues', 2, '10', 777),
('Rony', 3, '11', 777),
('Mayke', 4, '12', 777),
('Alan Franco', 5, '5', 777),
('Weverton', 6, '22', 222),
('Endrick', 7, '19', 222),
('Gustavo Gomez', 8, '25', 222);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
