-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2023 at 04:02 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sathisahakari`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintable`
--

CREATE TABLE `admintable` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(30) NOT NULL,
  `PASSWORD` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admintable`
--

INSERT INTO `admintable` (`ID`, `USERNAME`, `PASSWORD`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cashiertable`
--

CREATE TABLE `cashiertable` (
  `empid` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `mobileno` varchar(15) NOT NULL,
  `level` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cashiertable`
--

INSERT INTO `cashiertable` (`empid`, `firstname`, `lastname`, `mobileno`, `level`, `password`) VALUES
(760304, 'anjan', 'prajapati', '9865134421', 'junior accountant', '$2y$10$f2CCNTnoCfoiA.eFbXS4sOt5a1GQHtOMqp4OKcjwpuD0lU3WYL7SK'),
(760313, 'Dipen', 'Shrestha', '9860744627', 'Senior Accountant', '$2y$10$PE8l2tMbDK4anwnAsz0okuAf41I0P8mz/Cj5ASsqZJvif1uyfNo.y'),
(760341, 'sujan', 'bakhu', '9845170950', 'junior accountant', '$2y$10$4NZxxlH3QA53/CzYbmlnx.4CdD6wHVlo87ZzzLmmjlij5V8O4ejM.');

-- --------------------------------------------------------

--
-- Table structure for table `customertable`
--

CREATE TABLE `customertable` (
  `accno` varchar(255) NOT NULL,
  `cfn` varchar(255) NOT NULL,
  `cmn` varchar(255) NOT NULL,
  `cln` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob` varchar(10) NOT NULL,
  `cno` varchar(255) NOT NULL,
  `idate` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `nat` varchar(255) NOT NULL,
  `acctype` varchar(255) NOT NULL,
  `prof` varchar(255) NOT NULL,
  `ppimg` varchar(455) NOT NULL,
  `cimg` varchar(455) NOT NULL,
  `street` varchar(255) NOT NULL,
  `mun` varchar(255) NOT NULL,
  `wno` varchar(20) NOT NULL,
  `district` varchar(255) NOT NULL,
  `ffn` varchar(255) NOT NULL,
  `fmn` varchar(255) NOT NULL,
  `fln` varchar(255) NOT NULL,
  `mfn` varchar(255) NOT NULL,
  `mmn` varchar(255) NOT NULL,
  `mln` varchar(255) NOT NULL,
  `gfn` varchar(255) NOT NULL,
  `gmn` varchar(255) NOT NULL,
  `gln` varchar(255) NOT NULL,
  `balance` decimal(65,0) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customertable`
--

INSERT INTO `customertable` (`accno`, `cfn`, `cmn`, `cln`, `dob`, `email`, `mob`, `cno`, `idate`, `gender`, `nat`, `acctype`, `prof`, `ppimg`, `cimg`, `street`, `mun`, `wno`, `district`, `ffn`, `fmn`, `fln`, `mfn`, `mmn`, `mln`, `gfn`, `gmn`, `gln`, `balance`, `pass`) VALUES
('02023', ' anjan', ' ', ' Prajapati', '2001-01-16', ' anjanprajapati@gmail.com', '9865134421', '89541221', '2018-01-16', 'male', ' Nepali', 'saving', ' Student', '../images/325653132_919320052536984_1259662269214452417_n.jpg', '../images/325653132_919320052536984_1259662269214452417_n.jpg', '  bhaktapur', ' bhaktapur', '1', 'Achham', ' rajaram', ' ', ' prajapati', ' rita', ' ', ' prajapati', ' Chaite', ' ', ' prajapati', '1101005', '$2y$10$/gTIZiOxRieyyaozLNN9s.G/7WtVxc5.6NYjjvrw4.3R0eRC5AXgO'),
('02023760313', ' Dipen', ' ', ' Shrestha', '2001-01-09', ' dipenchrestha111@gmail.com', '9860744627', '89546721', '2019-01-16', 'male', ' Nepali', 'saving', ' Student', '../images/330115846_719615249798311_5289130509786213303_n.png', '../images/330115846_719615249798311_5289130509786213303_n.png', ' bhaktapur', ' bhaktapur', '1', 'Achham', ' Dev', ' Narayan', ' Shrestha', ' Ineshwori', ' ', ' Shrestha', ' Sukra', ' Narayan', ' Shrestha', '901005', '$2y$10$eiOnbQhsNcBkaScVUsRK9.G3XURWwNmtzO28onuD9SxVM46rvdwSG'),
('02023760345', ' Sushant', ' ', ' Twayana', '2001-08-25', ' Sushanttwayana1@gmail.com', '9861488545', '98216492161', '2019-02-13', 'male', ' Nepali', 'saving', ' Student', '../images/325653132_919320052536984_1259662269214452417_n.jpg', '../images/330115846_719615249798311_5289130509786213303_n.png', ' sallagari', ' bhaktapur', '1', 'Achham', ' shyam', ' krishna', ' twayana', ' krishna', ' swori', ' twayana', ' hel', ' bhakta', ' twayana', '2500', '$2y$10$pT47Ir12ulzS8DqDMwe8S.D/voW46hIA94hR8GtmiBDXLdDWdMhTG'),
('02023770342', ' shreeya', ' ', ' shrestha', '2002-06-03', ' shriyashrestha42@gmail.com', '9840252129', '98515564', '2019-01-15', 'male', ' Nepali', 'saving', ' Student', '../images/shriya.jpg', '../images/shriya.jpg', ' itachee', ' bhaktapur', '2', 'Achham', ' surya', ' ', ' shrestha', ' sabitri', ' ', ' shrestha', ' badri', ' ', ' shrestha', '100000', '$2y$10$5BAKUd29arhDR54PnDeDw.9aHkOBbM1Wc3NTzCYhFrkNIpYBMmjFK');

-- --------------------------------------------------------

--
-- Table structure for table `customertabletemp`
--

CREATE TABLE `customertabletemp` (
  `id` int(11) NOT NULL,
  `cfn` varchar(255) NOT NULL,
  `cmn` varchar(255) NOT NULL,
  `cln` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob` varchar(10) NOT NULL,
  `cno` varchar(255) NOT NULL,
  `idate` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `nat` varchar(255) NOT NULL,
  `acctype` varchar(255) NOT NULL,
  `prof` varchar(255) NOT NULL,
  `ppimg` varchar(455) NOT NULL,
  `cimg` varchar(455) NOT NULL,
  `street` varchar(255) NOT NULL,
  `mun` varchar(255) NOT NULL,
  `wno` varchar(20) NOT NULL,
  `district` varchar(255) NOT NULL,
  `ffn` varchar(255) NOT NULL,
  `fmn` varchar(255) NOT NULL,
  `fln` varchar(255) NOT NULL,
  `mfn` varchar(255) NOT NULL,
  `mmn` varchar(255) NOT NULL,
  `mln` varchar(255) NOT NULL,
  `gfn` varchar(255) NOT NULL,
  `gmn` varchar(255) NOT NULL,
  `gln` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transtable`
--

CREATE TABLE `transtable` (
  `tid` varchar(255) NOT NULL,
  `accno` varchar(255) NOT NULL,
  `amt` varchar(7) NOT NULL,
  `vdate` varchar(50) NOT NULL,
  `tpar` varchar(255) NOT NULL,
  `rem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transtable`
--

INSERT INTO `transtable` (`tid`, `accno`, `amt`, `vdate`, `tpar`, `rem`) VALUES
('51396', '02023760313', '', '2023-02-16', '', ''),
('57246', '02023770342', '100000', '2023-02-17', 'cashdeposit', 'moj karo'),
('77421', '02023760313', '100000', '2023-02-17', 'withdraw', 'moj karo'),
('82071', '02023760313', '500', '2023-02-16', 'cashdeposit', 'cash deposited from savings'),
('92566', '02023760311', '1000000', '2023-02-16', 'cashdeposit', 'cash deposited from savings'),
('95775', '02023760313', '500', '2023-02-16', 'cashdeposit', 'cash deposited from savings'),
('97290', '02023760311', '505', '2023-02-16', 'withdraw', 'donation');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admintable`
--
ALTER TABLE `admintable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cashiertable`
--
ALTER TABLE `cashiertable`
  ADD PRIMARY KEY (`empid`),
  ADD UNIQUE KEY `mobileno` (`mobileno`);

--
-- Indexes for table `customertable`
--
ALTER TABLE `customertable`
  ADD PRIMARY KEY (`accno`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mob` (`mob`),
  ADD UNIQUE KEY `cno` (`cno`);

--
-- Indexes for table `customertabletemp`
--
ALTER TABLE `customertabletemp`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `mob` (`mob`),
  ADD UNIQUE KEY `cno` (`cno`);

--
-- Indexes for table `transtable`
--
ALTER TABLE `transtable`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admintable`
--
ALTER TABLE `admintable`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customertabletemp`
--
ALTER TABLE `customertabletemp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
