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
-- Table structure for table `veterinario`
--

CREATE TABLE IF NOT EXISTS `veterinario` (
  `id_veterinario` int(11) NOT NULL AUTO_INCREMENT,
  `nome_veterinario` varchar(50) NOT NULL,
  `telefone_veterinario` varchar(9) NOT NULL,
  `crmv_veterinario` varchar(10) NOT NULL,
  PRIMARY KEY (`id_veterinario`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `veterinario`
--

INSERT INTO `veterinario` (`id_veterinario`, `nome_veterinario`, `telefone_veterinario`, `crmv_veterinario`) VALUES
(1, 'Andrey Alegre', '122121212', '1010'),
(2, 'Kauan Franco', '12121212', '1515'),
(3, 'Pedro Sudre', '181818', '1111');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
