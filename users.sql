-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2023 at 07:22 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guvi`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `username` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `password` varchar(300) DEFAULT NULL,
  `date` date NOT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `email`, `password`, `date`, `image`) VALUES
(1, 'Santhosh ', 'Kumar ', 'hello', 'ganeshsandy357@gmail.com', '$2y$04$OzwjIPjYY7dN/cu05y4XS.FnC9BblNgM1UFaepM8u7mx.hdvXka.i', '2023-03-02', 'profile_494382249.jpg'),
(2, 'Sanjay', 'Kumar', 'Sanjay', 'Sanjayk@gmail.com', '$2y$04$4TlxuVSncib1qxwESzyOWOR/4STwzklnYo6XBrou7ftY/GY2tHJrm', '2023-03-02', NULL),
(3, 'Sriram', 'Robin', 'Sriram', 'sriram@gmail.com', '$2y$04$6iYxgf4dAfl7CyhK/G.cju20XN8RBKKrZAXnOWoxWt.ZSCpGGBEzy', '2023-03-02', 'profile_1739510692.jpg'),
(4, 'Saravanan', 'k', 'Sarv', 'saravanan@gmail.com', '$2y$04$tTuXpLL0JhZQzIWFo2C02uQ0ukix/PEctf6KYuep6fcGefkGieo4i', '2023-03-02', NULL),
(5, 'siva', 'kumar', 'siva', 'siva@gmail.com', '$2y$04$b46V/HrstCK6Qbj2pVzt4.1QMdiWtyD9bu7ZPbc5Kdw3IXgk.Cd3G', '2023-03-02', NULL),
(6, 'Roshan', 'R', 'roshan', 'roshan@gmail.com', '$2y$04$3rCnGylea3CEWwEWh4URGOMX/LckaBNQ5ADv9zOV8SOVwki/qTU6C', '2023-03-02', 'profile_384056129.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
