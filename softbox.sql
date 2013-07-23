-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Client: 127.0.0.1
-- Généré le: Mar 23 Juillet 2013 à 15:18
-- Version du serveur: 5.5.27-log
-- Version de PHP: 5.4.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `softbox`
--

-- --------------------------------------------------------

--
-- Structure de la table `soft_utilisateur`
--

CREATE TABLE IF NOT EXISTS `soft_utilisateur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOGIN` varchar(20) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL,
  `MAIL` varchar(50) NOT NULL,
  `SEXE` enum('Masculin','Féminin','','') NOT NULL,
  `BIRTH_DATE` date NOT NULL,
  `ADMIN` tinyint(1) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `LOGIN` (`LOGIN`,`MAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
