-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 18, 2021 at 07:20 PM
-- Server version: 8.0.25
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bankofsparks1`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE IF NOT EXISTS `transaction` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'sam', 'priya', 1100, '2021-09-17 20:44:53'),
(7, 'spoo', 'priya', 1150, '2021-09-18 07:34:22'),
(8, 'Spoo', 'Ramya', 50, '2021-09-18 11:25:23'),
(9, 'Sam ', 'Priya', 50, '2021-09-18 12:02:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int NOT NULL,
  `ac` varchar(30) NOT NULL,
  `ac-type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`, `ac`, `ac-type`) VALUES
(1, 'Sam ', 'sam@gmail.com', 4650, 'SBI004567', 'savings a/c'),
(2, 'Spoo', 'suresh@gmail.com', 6250, 'SBI004566', 'savings a/c'),
(3, 'Arpitha', 'heggere@gmail.com', 3000, 'SBI004568', 'savings a/c'),
(4, 'Usha', 'ushaatmi@gmail.com', 5000, 'SBI004569', 'savings a/c'),
(5, 'Srushti', 'srusthijn@gmail.com', 2000, 'SBI00456', 'savings a/c'),
(6, 'sindhu', 'sindhu2123@gmail.com', 6000, 'SBI00457', 'savings a/c'),
(7, 'Akshu', 'urs345@gmail.com', 7000, 'SBI00458', 'savings a/c'),
(8, 'Ramya', 'ramya56@gmail.com', 5050, 'SBI00459', 'savings a/c'),
(9, 'Priya', 'priya789@gmail.com', 1050, 'SBI00460', 'savings a/c'),
(10, 'Chetana', 'chetana213@gmail.com', 9000, 'SBI00461', 'savings a/c');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
