-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2016 at 06:49 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `mark` int(3) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `mark`) VALUES
(1, 'John Deo', 75),
(2, 'Max Ruin', 85),
(3, 'Arnold', 55),
(4, 'Krish Star', 60),
(5, 'John Mike', 60),
(6, 'Alex John', 55),
(7, 'My John Rob', 78),
(8, 'Asruid', 85),
(9, 'Tes Qry', 78),
(10, 'Big John', 55),
(11, 'Ronald', 89),
(12, 'Recky', 94),
(13, 'Kty', 88),
(14, 'Bigy', 88),
(15, 'Tade Row', 88),
(16, 'Gimmy', 88),
(17, 'Tumyu', 54),
(18, 'Honny', 75),
(19, 'Tinny', 18),
(20, 'Jackly', 65),
(21, 'Babby John', 69),
(22, 'Reggid', 55),
(23, 'Herod', 79),
(24, 'Tiddy Now', 78),
(25, 'Giff Tow', 88),
(26, 'Crelea', 79),
(27, 'Big Nose', 81),
(28, 'Rojj Base', 86),
(29, 'Tess Played', 55),
(30, 'Reppy Red', 79),
(31, 'Marry Toeey', 88),
(32, 'Binn Rott', 90),
(33, 'Kenn Rein', 96),
(34, 'Gain Toe', 69),
(35, 'Rows Noump', 88);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
