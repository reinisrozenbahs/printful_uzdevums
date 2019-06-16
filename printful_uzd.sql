-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 16, 2019 at 12:46 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `printful_uzd`
--

-- --------------------------------------------------------

--
-- Table structure for table `uzdevumi`
--

CREATE TABLE `uzdevumi` (
  `nr` int(11) NOT NULL,
  `virsraksts` varchar(300) NOT NULL,
  `apraksts` text NOT NULL,
  `datums1` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ir/nav` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uzdevumi`
--

INSERT INTO `uzdevumi` (`nr`, `virsraksts`, `apraksts`, `datums1`, `ir/nav`) VALUES
(33, 'Pabeigt 2.skatu', 'Noderētu izlabot arī pirmo un izņemt laukā datumu', '2019-06-14 10:01:59', 1),
(53, 'Nosūtīt uzdevumu', 'Pievērst uzmanību sql failam', '2019-06-16 14:14:06', 0),
(54, 'Pārbaudīt bloku struktūru', 'It īpaši tas attiecas uz 2.skatu', '2019-06-16 14:32:00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uzdevumi`
--
ALTER TABLE `uzdevumi`
  ADD UNIQUE KEY `UNIQUE` (`nr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uzdevumi`
--
ALTER TABLE `uzdevumi`
  MODIFY `nr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
