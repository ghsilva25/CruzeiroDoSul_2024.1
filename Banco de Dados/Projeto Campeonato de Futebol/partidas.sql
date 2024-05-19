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
-- Estrutura da tabela `partidas`
--

CREATE TABLE IF NOT EXISTS `partidas` (
  `id_partida` int(11) NOT NULL,
  `id_time_fora` int(11) NOT NULL,
  `id_time_casa` int(11) NOT NULL,
  `local` varchar(50) NOT NULL,
  `arbitragem` varchar(50) NOT NULL,
  `resultado_fora` varchar(50) NOT NULL,
  `resultado_casa` varchar(50) NOT NULL,
  `data_hora` varchar(50) NOT NULL,
  `delegado_partida` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `partidas`
--

INSERT INTO `partidas` (`id_partida`, `id_time_fora`, `id_time_casa`, `local`, `arbitragem`, `resultado_fora`, `resultado_casa`, `data_hora`, `delegado_partida`) VALUES
(9881, 777, 222, 'Néo Química Arena', 'Rafael Claus', '3', '1', '2024-04-01 15:00:00', 'Gustavo Romão Gonzales'),
(9882, 111, 333, 'Morumbis', 'Luiz Flávio de Oliveira', '2', '2', '2024-04-02 16:15:00', 'Pedro Ferreira Sudre'),
(9883, 444, 555, 'Maracanã', 'Edna Alves', '1', '2', '2024-04-03 17:00:00', 'Andrey Alegre Bartholomeu'),
(9884, 666, 888, 'Mineirão', 'Mauricio de Souza Bandeira', '0', '3', '2024-04-05 18:00:00', 'Kauan Franco Moura');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
