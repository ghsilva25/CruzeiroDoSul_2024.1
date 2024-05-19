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
-- Estrutura da tabela `historico`
--

CREATE TABLE IF NOT EXISTS `historico` (
  `id_historico` int(11) NOT NULL AUTO_INCREMENT,
  `impedimentos` int(11) NOT NULL,
  `qtde_gols` int(11) NOT NULL,
  `id_jogadores` int(11) NOT NULL,
  `id_partida` int(11) NOT NULL,
  `c_amarelo` int(11) NOT NULL,
  `c_vermelho` int(11) NOT NULL,
  `escanteios` int(11) NOT NULL,
  `faltas` int(11) NOT NULL,
  `substituicoes` int(11) NOT NULL,
  PRIMARY KEY (`id_historico`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `historico`
--

INSERT INTO `historico` (`id_historico`, `impedimentos`, `qtde_gols`, `id_jogadores`, `id_partida`, `c_amarelo`, `c_vermelho`, `escanteios`, `faltas`, `substituicoes`) VALUES
(10001, 7, 4, 1, 9881, 5, 0, 10, 10, 5),
(10002, 5, 4, 2, 9882, 7, 0, 12, 12, 6),
(10003, 3, 3, 3, 9883, 2, 0, 2, 8, 5),
(10004, 6, 3, 4, 9884, 4, 1, 2, 15, 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
