-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Ven 07 Octobre 2011 à 11:40
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `poney`
--

-- --------------------------------------------------------

--
-- Structure de la table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) COLLATE utf8_bin NOT NULL,
  `rank` varchar(50) COLLATE utf8_bin NOT NULL,
  `images` varchar(50) COLLATE utf8_bin NOT NULL,
  `robe` varchar(50) COLLATE utf8_bin NOT NULL,
  `poids` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=8 ;

--
-- Contenu de la table `images`
--

INSERT INTO `images` (`id`, `nom`, `rank`, `images`, `robe`, `poids`) VALUES
(1, 'bebe poneyyy', '3/5', 'poney1.jpg', 'brune et blanche', '150kg'),
(2, 'poney pelluche', '4/5', 'poney2.jpg', 'brune', '0.2kg'),
(3, 'poney blanc', '4.5/5', 'poney3.jpg', 'blanche', '200kg'),
(4, 'poney trooo boo', '4.5/5', 'poney4.jpg', 'blanche et brune', '180kg'),
(7, ':o voiceless', '5555', 'poney5.gif', 'brune', 'unknown');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
