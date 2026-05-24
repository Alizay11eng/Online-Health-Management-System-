-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2026 at 08:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myhmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL,
  `symptoms` text DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `previous_condition` text DEFAULT NULL,
  `consultation_type` varchar(20) DEFAULT NULL,
  `symptom_start` date DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`, `symptoms`, `duration`, `previous_condition`, `consultation_type`, `symptom_start`, `image_path`) VALUES
(2, 1, 'Aliza', 'Noreen', 'Male', 'aleezay11@gmail.com', '0325678977', 'Mussa', 0, '2026-06-12', '14:00:00', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 2, 'Aliza', 'Noreen', 'Male', 'aleezay11@gmail.com', '0325678977', 'Maheen', 0, '2026-06-09', '10:00:00', 1, 1, 'allergy', '7', 'no', 'In-clinic', '2026-05-01', 'uploads/1777619561_circuit.png'),
(1, 3, 'Aleeza', 'maya', 'Female', 'aleezay66@gmail.com', '0345678988', 'Maya Ali', 0, '2026-05-26', '10:00:00', 1, 1, 'jjjjj', '8', 'no', 'Call', '2026-05-29', ''),
(1, 4, 'Aleeza', 'maya', 'Female', 'aleezay66@gmail.com', '0345678988', 'Maheen', 2000, '2026-06-09', '08:00:00', 1, 1, 'mmmm', '8', 'no', 'Video Call', '2026-05-01', ''),
(1, 5, 'Aleeza', 'maya', 'Female', 'aleezay66@gmail.com', '0345678988', 'yuna kim', 0, '2026-05-15', '10:00:00', 0, 1, 'gfgjskj', '7', 'no', 'Call', '2026-05-01', ''),
(1, 6, 'Aleeza', 'maya', 'Female', 'aleezay66@gmail.com', '0345678988', 'Maya Ali', 0, '2026-05-21', '14:00:00', 1, 1, 'k', '8', '9', 'In-clinic', '2026-05-22', ''),
(0, 7, 'Lisa', 'Bari', 'Female', 'lalisa@gmail.com', '0324567878', 'Jenni Kim', 0, '2026-05-14', '12:00:00', 1, 1, 'Allergy reaction', '4', 'no allergy yet before', 'Video Call', '2026-04-28', 'uploads/1777628599_ChatGPT Image May 1, 2026, 10_38_53 AM.png'),
(0, 8, 'Aiza', 'Amjad', 'Female', 'ayeeza12@gmail.com', '0310234567', 'Maheen', 2000, '2026-05-23', '14:00:00', 1, 1, '', '', '', '', '0000-00-00', ''),
(2, 9, 'Aliza', 'Noreen', 'Male', 'aleezay11@gmail.com', '0325678977', 'Maheen', 2000, '2026-05-30', '12:00:00', 1, 1, '', '', '', '', '0000-00-00', ''),
(0, 10, 'Aiza', 'Amjad', 'Female', 'ayeeza12@gmail.com', '0310234567', 'Mussa', 3500, '2026-05-22', '16:00:00', 1, 1, 'no', '5', 'no', 'Call', '2026-05-01', ''),
(0, 11, 'Alizayy', 'Noreen', 'Female', 'alizaycom15@gmail.com', '0987654334', 'yuna kim', 0, '2026-05-22', '14:00:00', 1, 1, 'allergy', '5', 'no', 'Call', '2026-04-30', 'uploads/1777804130_AERO.jpg'),
(0, 12, 'Alia', 'ali', 'Female', 'Aliaali@gmail.com', '0321456789', 'Rose N', 0, '2026-05-23', '14:00:00', 0, 1, 'Allergy   .......', '3', 'same mild allergy before', 'Video Call', '2026-05-02', 'uploads/1777877233_aero.png'),
(0, 13, 'Aleena', 'Khan', 'Female', 'Aleenakhan@gmail.com', '0324567890', 'Mussa', 3500, '2026-05-22', '12:00:00', 1, 1, 'Allergy', '3', 'no allergy yet before', 'Video Call', '2026-05-01', 'uploads/1777952338_Block-lecture-file_removed.pdf'),
(7, 14, 'Aleena', 'Khan', 'Female', 'Aleenakhan@gmail.com', '0324567890', 'yuna kim', 0, '2026-05-21', '12:00:00', 1, 1, 'gggg', '4', 'no', 'Video Call', '2026-05-01', 'uploads/1777964285_aeroo.png'),
(0, 15, 'Alizay', 'N', 'Female', 'alizay66@gmail.com', '0302456789', 'Ayesha', 2000, '2026-05-23', '14:00:00', 1, 1, 'Alllergy', '5 days', 'ho', 'Video Call', '2026-05-21', 'uploads/1778606775_aeroo.png'),
(8, 16, 'Alizay', 'N', 'Female', 'alizay66@gmail.com', '0302456789', 'Mussa', 3500, '2026-05-22', '10:00:00', 1, 1, 'Allergy', 'past 10 days', 'never occur before', 'Video Call', '2026-05-01', 'uploads/1778607347_aeroo.png'),
(8, 17, 'Alizay', 'N', 'Female', 'alizay66@gmail.com', '0302456789', 'Mussa', 3500, '2026-05-15', '12:00:00', 1, 1, 'Allergy', 'past 10 days', 'no', 'Video Call', '2026-05-01', 'uploads/1778607811_aeroo.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('maheen', 'maheen@gmail.com', '0321456789', 'nnnn'),
('Alia', 'Aliaali@gmail.com', '0324567890', 'want to know about doctor '),
('Aleezay', 'alizay66@gmail.com', '0300000000', 'Want to register as a patient');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`username`, `password`, `email`, `spec`, `docFees`) VALUES
('Maheen', '12345678', 'Maheen44@gmail.com', 'Pediatrician', 2000),
('Maheen', '12345678', 'Maheen44@gmail.com', 'Pediatrician', 2000),
('Maya Ali', '1234567', 'mayaAli456@gmail.com', 'Arthopedist', 2000),
('Mussa', '123456789', 'mussa23456@gmail.com', 'Cardiologist', 3500),
('yuna kim', '12345678', 'yunnna234@gmail.com', 'Dentist', 3000),
('yuma ma', '123456789', 'yumma22@gmail.com', 'hairologist', 3000),
('farhan hay', '1234567890', 'farhan44@gmail.com', 'footology', 2000),
('haya ali', '123456789', 'haya@gmail.com', 'maho', 3000),
('Jenni Kim', '123456789', 'jenna123@gmail.com', 'speciologist', 2000),
('maha ali', '12345678', 'maha2345@gmail.com', 'cardiology', 3000),
('YUNA N', '12345678', 'aliyuna@gmail.com', 'Arthopedist', 3000),
('Rose N', '12345678', 'rosee12@gmail.com', 'Skin specialist', 3000),
('Ayesha', '12345678', 'Ayesha123@gmail.com', 'Neurologist', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `patreg`
--

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `patreg`
--

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `password`, `cpassword`) VALUES
(1, 'Aleeza', 'maya', 'Female', 'aleezay66@gmail.com', '0345678988', '12345678', '12345678'),
(2, 'Aliza', 'Noreen', 'Male', 'aleezay11@gmail.com', '0325678977', '1234567', '1234567'),
(3, 'Lisa', 'Bari', 'Female', 'lalisa@gmail.com', '0324567878', '123456789', '123456789'),
(4, 'Aiza', 'Amjad', 'Female', 'ayeeza12@gmail.com', '0310234567', '12345678', '12345678'),
(5, 'Alizayy', 'Noreen', 'Female', 'alizaycom15@gmail.com', '0987654334', '12345678', '12345678'),
(6, 'Alia', 'ali', 'Female', 'Aliaali@gmail.com', '0321456789', '123456789', '123456789'),
(7, 'Aleena', 'Khan', 'Female', 'Aleenakhan@gmail.com', '0324567890', '123456789', '123456789'),
(8, 'Alizay', 'N', 'Female', 'alizay66@gmail.com', '0302456789', '1234567', '1234567');

-- --------------------------------------------------------

--
-- Table structure for table `prestb`
--

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `prestb`
--

INSERT INTO `prestb` (`doctor`, `pid`, `ID`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Mussa', 2, 1, 'Aliza', 'Noreen', '2026-06-12', '14:00:00', 'hello', 'gggg', 'jjj'),
('Jenni Kim', 0, 7, 'Lisa', 'Bari', '2026-05-14', '12:00:00', 'Allergy', 'allergies', 'use isotin'),
('Jenni Kim', 0, 7, 'Lisa', 'Bari', '2026-05-14', '12:00:00', 'uu', 'ii', 'ii'),
('Rose N', 0, 12, 'Alia', 'ali', '2026-05-23', '14:00:00', 'might be some viral allergy', 'skin pimples and rashes', 'use isotin tube twice a day'),
('Mussa', 0, 13, 'Aleena', 'Khan', '2026-05-22', '12:00:00', 'rrrr', 'yyyyy', 'isotin,'),
('yuna kim', 7, 14, 'Aleena', 'Khan', '2026-05-21', '12:00:00', 'ffff', 'ffff', 'isotin'),
('Ayesha', 0, 15, 'Alizay', 'N', '2026-05-23', '14:00:00', 'Mignt be small pox', 'rashes', 'use isotin'),
('Mussa', 8, 16, 'Alizay', 'N', '2026-05-22', '10:00:00', 'small pox', 'rashses', 'use isotin twice a day'),
('Mussa', 8, 17, 'Alizay', 'N', '2026-05-15', '12:00:00', 'Small pox', 'rashes', 'use isotin twice a day');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patreg`
--
ALTER TABLE `patreg`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `patreg`
--
ALTER TABLE `patreg`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
