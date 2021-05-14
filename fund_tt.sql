-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 06:31 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fund_tt`
--

-- --------------------------------------------------------

--
-- Table structure for table `fund_tt`
--

CREATE TABLE `fund_tt` (
  `fundID` int(11) NOT NULL,
  `fundTotalAmount` varchar(10) NOT NULL,
  `fundPrecentage` varchar(5) NOT NULL,
  `fundTime` varchar(5) NOT NULL,
  `fundDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fund_tt`
--

INSERT INTO `fund_tt` (`fundID`, `fundTotalAmount`, `fundPrecentage`, `fundTime`, `fundDate`) VALUES
(8, 'RS 55000', '40%', '11.30', '21/11/05'),
(11, 'RS15000', '45%', '12.00', '21/04/11'),
(13, 'RS4500', '45%', '14.00', '21/05/01'),
(16, '30000$', '40%', '4.00', '21/01/12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fund_tt`
--
ALTER TABLE `fund_tt`
  ADD PRIMARY KEY (`fundID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fund_tt`
--
ALTER TABLE `fund_tt`
  MODIFY `fundID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
