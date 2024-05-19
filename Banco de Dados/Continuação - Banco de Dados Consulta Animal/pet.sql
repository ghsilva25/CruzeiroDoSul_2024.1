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
-- Table structure for table `pet`
--

CREATE TABLE IF NOT EXISTS `pet` (
  `id_pet` int(11) NOT NULL AUTO_INCREMENT,
  `nome_pet` varchar(50) NOT NULL,
  `raça` varchar(50) NOT NULL,
  `idade_pet` int(11) NOT NULL,
  `sexo_pet` varchar(50) NOT NULL,
  `peso_pet` int(11) NOT NULL,
  `id_dono` int(11) NOT NULL,
  PRIMARY KEY (`id_pet`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `pet`
--

INSERT INTO `pet` (`id_pet`, `nome_pet`, `raça`, `idade_pet`, `sexo_pet`, `peso_pet`, `id_dono`) VALUES
(1, 'Alvin', 'Shih tzu', 4, 'Macho', 40, 1),
(10, 'Nina', 'Siamês', 4, 'Femêa', 3, 3),
(20, 'Simon', 'Vira-lata', 2, 'Femêa', 3, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
