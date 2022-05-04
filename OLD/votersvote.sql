-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2021 at 12:09 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `votingdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `votersvote`
--

CREATE TABLE `votersvote` (
  `a_id` bigint(20) NOT NULL,
  `v_id` bigint(20) NOT NULL,
  `c_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `votersvote`
--

INSERT INTO `votersvote` (`a_id`, `v_id`, `c_id`, `created_at`, `updated_at`) VALUES
(33, 1, 3, NULL, NULL),
(33, 1, 9, NULL, NULL),
(33, 1, 30, NULL, NULL),
(33, 1, 11, NULL, NULL),
(33, 1, 12, NULL, NULL),
(33, 1, 13, NULL, NULL),
(33, 1, 16, NULL, NULL),
(33, 1, 17, NULL, NULL),
(33, 1, 18, NULL, NULL),
(33, 1, 21, NULL, NULL),
(33, 1, 22, NULL, NULL),
(33, 1, 23, NULL, NULL),
(33, 1, 26, NULL, NULL),
(33, 1, 27, NULL, NULL),
(33, 1, 28, NULL, NULL),
(36, 4, 1, NULL, NULL),
(36, 4, 10, NULL, NULL),
(36, 4, 42, NULL, NULL),
(36, 4, 11, NULL, NULL),
(36, 4, 12, NULL, NULL),
(36, 4, 13, NULL, NULL),
(36, 4, 16, NULL, NULL),
(36, 4, 17, NULL, NULL),
(36, 4, 18, NULL, NULL),
(36, 4, 21, NULL, NULL),
(36, 4, 22, NULL, NULL),
(36, 4, 23, NULL, NULL),
(36, 4, 26, NULL, NULL),
(36, 4, 27, NULL, NULL),
(36, 4, 28, NULL, NULL),
(37, 2, 3, NULL, NULL),
(37, 2, 9, NULL, NULL),
(37, 2, 30, NULL, NULL),
(37, 2, 11, NULL, NULL),
(37, 2, 12, NULL, NULL),
(37, 2, 13, NULL, NULL),
(37, 2, 15, NULL, NULL),
(37, 2, 16, NULL, NULL),
(37, 2, 17, NULL, NULL),
(37, 2, 18, NULL, NULL),
(37, 2, 21, NULL, NULL),
(37, 2, 22, NULL, NULL),
(37, 2, 23, NULL, NULL),
(37, 2, 26, NULL, NULL),
(37, 2, 27, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
