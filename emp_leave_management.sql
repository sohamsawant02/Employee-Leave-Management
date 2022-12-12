-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 06:21 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emp_leave_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `ID` int(255) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `Password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`ID`, `Username`, `Password`) VALUES
(1, 'admin', 'admin'),
(2, 'admin', 'qwerty');

-- --------------------------------------------------------

--
-- Table structure for table `applyleave`
--

CREATE TABLE `applyleave` (
  `Name` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Reason` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applyleave`
--

INSERT INTO `applyleave` (`Name`, `Department`, `Date`, `Reason`, `Status`) VALUES
('supraja panchal', 'Research and Development', '31/05/2022', 'tour', 'Reject'),
('Nirbhay Kamble', 'Marketing', '01/04/2022', 'Big Brother wedding', 'Approve'),
('kunal more', 'Accounting and Finance', '26/07/2022', 'weeding', 'Reject'),
('nirbhay ', 'Marketing', '24/03/2022', 'family gathering', 'Reject'),
('roshan', 'Accounting and Finance', '06/06/2022', 'tour n travel', 'Approve');

-- --------------------------------------------------------

--
-- Table structure for table `logintable`
--

CREATE TABLE `logintable` (
  `ID` int(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logintable`
--

INSERT INTO `logintable` (`ID`, `Username`, `Password`) VALUES
(1, 'nirbhk01', '123456'),
(2, 'rohit', 'qwerty'),
(3, 'supraja', 'qwerty'),
(4, 'kunal', 'qwerty'),
(5, 'nirbhayk', 'nirbhay'),
(6, 'roshan', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `logintable`
--
ALTER TABLE `logintable`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `logintable`
--
ALTER TABLE `logintable`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
