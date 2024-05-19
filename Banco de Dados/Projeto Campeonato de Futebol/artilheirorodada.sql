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
-- Estrutura da tabela `artilheirorodada`
--

CREATE TABLE IF NOT EXISTS `artilheirorodada` (
  `id_artilheiro` int(11) NOT NULL AUTO_INCREMENT,
  `id_jogador` int(11) NOT NULL,
  `id_rodada` int(11) NOT NULL,
  `qtde_gols` int(11) NOT NULL,
  PRIMARY KEY (`id_artilheiro`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `artilheirorodada`
--

INSERT INTO `artilheirorodada` (`id_artilheiro`, `id_jogador`, `id_rodada`, `qtde_gols`) VALUES
(661, 1, 1, 2),
(662, 2, 1, 1),
(663, 3, 1, 1),
(664, 4, 1, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
