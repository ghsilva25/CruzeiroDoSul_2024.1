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
-- Estrutura da tabela `desempenho`
--

CREATE TABLE IF NOT EXISTS `desempenho` (
  `id_desempenho` int(11) NOT NULL AUTO_INCREMENT,
  `id_time` int(11) NOT NULL,
  `id_rodada` int(11) NOT NULL,
  `gols_sofridos` int(11) NOT NULL,
  `id_jogador` int(11) NOT NULL,
  `numero_gols_marcados` int(11) NOT NULL,
  PRIMARY KEY (`id_desempenho`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
