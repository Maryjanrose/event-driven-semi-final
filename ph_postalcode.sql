-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 04:35 AM
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
-- Database: `db_dominguez`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 1, 129, 12901, 2716),
(2, 1, 129, 12902, 2708),
(3, 1, 129, 12903, 2727),
(4, 1, 129, 12904, 2724),
(5, 1, 129, 12905, 2732),
(6, 1, 129, 12906, 2710),
(7, 1, 129, 12907, 2702),
(8, 1, 129, 12908, 2718),
(9, 1, 129, 12909, 2709),
(10, 1, 129, 12910, 2720),
(11, 1, 129, 12911, 2723),
(12, 1, 129, 12912, 2730),
(13, 1, 129, 12913, 2725),
(14, 1, 129, 12914, 2704),
(15, 1, 129, 12915, 2721),
(16, 1, 129, 12916, 2711),
(17, 1, 129, 12917, 2722),
(18, 1, 129, 12918, 2706),
(19, 1, 129, 12919, 2728),
(20, 1, 129, 12920, 2731),
(21, 1, 129, 12921, 2726),
(22, 1, 129, 12922, 2703),
(23, 1, 129, 12923, 2701),
(24, 1, 129, 12924, 2713),
(25, 1, 129, 12925, 2712),
(26, 1, 129, 12926, 2705),
(27, 1, 129, 12927, 2707),
(28, 1, 129, 12928, 2729),
(29, 1, 129, 12929, 2719),
(30, 1, 129, 12930, 2733),
(31, 1, 129, 12931, 2717),
(32, 1, 129, 12932, 2715),
(33, 1, 129, 12933, 2714),
(34, 1, 129, 12934, 2700);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
