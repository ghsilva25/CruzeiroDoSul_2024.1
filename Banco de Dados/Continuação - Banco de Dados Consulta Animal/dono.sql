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
-- Table structure for table `dono`
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
-- Dumping data for table `dono`
--

INSERT INTO `dono` (`id_dono`, `nome_dono`, `cpf_dono`, `endereço_dono`, `idade_dono`) VALUES
(1, 'Andrey Alegre', 0, 'Rua Valorant', 3),
(2, 'Andrey Alegre', 0, 'Rua Valorant', 3),
(3, 'Gabriel', 0, 'Rua Etevaldo', 40);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
