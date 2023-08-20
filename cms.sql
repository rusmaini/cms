-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 10:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `s_id` int(11) NOT NULL,
  `s_name` varchar(200) NOT NULL,
  `s_date` datetime NOT NULL,
  `s_subject` varchar(200) NOT NULL,
  `s_update` datetime DEFAULT NULL,
  `s_file` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`s_id`, `s_name`, `s_date`, `s_subject`, `s_update`, `s_file`) VALUES
(10, 'siti', '2023-08-20 02:54:40', 'matematik', '2023-08-20 02:54:40', 'XAUUSD_2023-07-12_14-52-39.png'),
(12, 'maini', '2023-08-20 03:13:29', 'matematik', '2023-08-20 03:13:29', 'contoh-sijil.jpeg'),
(13, 'ahmad', '2023-08-20 03:13:52', 'Sejarah', '2023-08-20 03:13:52', 'dylan-calluy-JpflvzEl5cg-unsplash.jpg'),
(15, 'ahmad 333', '2023-08-20 03:14:23', 'wedwed', '2023-08-20 06:27:02', ''),
(16, 'siti sarah', '2023-08-20 03:16:54', 'sejarah', '2023-08-20 06:27:10', 'Yaa-Rabbi-Sholli-alaa-Muhammad-Waftah-minal-Khoiri-Kulla-Mughlaq-1.jpg'),
(17, 'Najib', '2023-08-20 03:30:59', 'Sejarah', '2023-08-20 03:30:59', '349166002_1190435578306687_6091838119283318793_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` int(11) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
