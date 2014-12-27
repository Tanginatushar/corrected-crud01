-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 26, 2014 at 06:36 AM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `personalInfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `personalinfo`
--

CREATE TABLE IF NOT EXISTS `personalinfo` (
  `ID` int(255) NOT NULL AUTO_INCREMENT,
  `fullName` varchar(255) NOT NULL,
  `fatherName` varchar(255) NOT NULL,
  `motherName` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `nationalId` int(255) NOT NULL,
  `presentAddress` varchar(255) NOT NULL,
  `permanentAddress` varchar(255) NOT NULL,
  `mobile` int(255) NOT NULL,
  `email` int(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `personalinfo`
--

INSERT INTO `personalinfo` (`ID`, `fullName`, `fatherName`, `motherName`, `religion`, `dateOfBirth`, `gender`, `nationality`, `nationalId`, `presentAddress`, `permanentAddress`, `mobile`, `email`) VALUES
(2, 'r', '', '', '', '0000-00-00', '', '', 0, '', '', 0, 0),
(3, 'fhhh', '', '', '', '0000-00-00', '', '', 0, '', '', 0, 0),
(4, 'hj', 'hgjhj', '', '', '0000-00-00', '', '', 0, '', '', 0, 0),
(5, 'ds', 'ss', 'd', 'sa', '0000-00-00', '', '', 675, '', '', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
