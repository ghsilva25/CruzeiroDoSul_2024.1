-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 02, 2024 at 01:40 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `petshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `consulta`
--

CREATE TABLE IF NOT EXISTS `consulta` (
  `data_consulta` varchar(10) NOT NULL,
  `hora_consulta` varchar(6) NOT NULL,
  `exames_consulta` varchar(50) DEFAULT NULL,
  `nome_veterinario` varchar(50) NOT NULL,
  `prontuário_consulta` varchar(10) NOT NULL,
  `id_consulta` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_consulta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `consulta`
--

INSERT INTO `consulta` (`data_consulta`, `hora_consulta`, `exames_consulta`, `nome_veterinario`, `prontuário_consulta`, `id_consulta`) VALUES
('12/10/24', '18:00', 'Sangue / Utrassom', 'Andrey Alegre', '242322', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
