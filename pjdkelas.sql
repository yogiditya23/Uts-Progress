-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2018 at 05:05 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pjdkelas`
--

-- --------------------------------------------------------

--
-- Table structure for table `pjdkelas`
--

CREATE TABLE `pjdkelas` (
  `Id` int(11) NOT NULL,
  `NamaKelas` varchar(10) NOT NULL,
  `NamaRuangan` varchar(20) NOT NULL,
  `Hari` varchar(20) NOT NULL,
  `Dosen` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pjdkelas`
--

INSERT INTO `pjdkelas` (`Id`, `NamaKelas`, `NamaRuangan`, `Hari`, `Dosen`) VALUES
(1, '6A', 'LCI', 'Kamis', 'Dharma Wiguna'),
(2, '6B', 'FTK 4', 'Jumat', 'Resika Arthana');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pjdkelas`
--
ALTER TABLE `pjdkelas`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pjdkelas`
--
ALTER TABLE `pjdkelas`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
