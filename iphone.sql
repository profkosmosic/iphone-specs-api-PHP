-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2022 at 08:38 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `id` int(32) NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(32) NOT NULL,
  `screen_size` double NOT NULL,
  `screen_res` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpu` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `camera` int(32) NOT NULL,
  `memory` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `device`
--

INSERT INTO `device` (`id`, `name`, `image`, `capacity`, `screen_size`, `screen_res`, `cpu`, `camera`, `memory`) VALUES
(1, 'iPhone 11', 'https://img.gigatron.rs/img/products/large/image61f3ed0a5582e.png', 128, 6.1, '828 x 1792', 'Apple A13 Bionic Hexa-core', 12, 4),
(2, 'iPhone 11 Pro', 'https://img.gigatron.rs/img/products/large/image615189f8eac1c.png', 256, 5.8, '1125 x 2436', 'Apple A13 Bionic Hexa-core', 12, 4),
(3, 'iPhone 12', 'https://img.gigatron.rs/img/products/large/image61cadab73c250.png', 128, 6.1, '1170 x 2532', 'Apple A14 Bionic Hexa-core', 12, 4),
(4, 'iPhone 12 Mini', 'https://img.gigatron.rs/img/products/large/image61f407e20cd6c.png', 128, 5.4, '1080 x 2340', 'Apple A14 Bionic Hexa-core', 12, 4),
(5, 'iPhone 13', 'https://img.gigatron.rs/img/products/large/image614c4c0cba935.png', 128, 6.1, '1170 x 2532', 'Apple A15 Bionic Hexa-core', 12, 4),
(6, 'iPhone 13 Mini', 'https://img.gigatron.rs/img/products/large/0d3e6f28dd16abf54c4d9bb64149b6df.png', 128, 5.4, '1080 x 2340', 'Apple A15 Bionic Hexa-core', 12, 4),
(7, 'iPhone 13 Pro', 'https://img.gigatron.rs/img/products/large/image61518bb9a12cb.png', 256, 6.1, '1170 x 2532', 'Apple A15 Bionic Hexa-core', 12, 6),
(8, 'iPhone 13 Pro Max', 'https://img.gigatron.rs/img/products/large/71870970a9b15eefbb7089de1d35bcda.png', 512, 6.7, '1284 x 2778', 'Apple A15 Bionic Hexa-core', 12, 6),
(9, 'iPhone SE', 'https://img.gigatron.rs/img/products/large/317117dd0e90cb6d202541ea7e1c48b1.png', 128, 4.7, '750 x 1334', 'Apple A15 Bionic Hexa-core', 12, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
