-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2021 at 06:49 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_tbl`
--

CREATE TABLE `contact_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `tel` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `addr` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `contact_tbl`
--

INSERT INTO `contact_tbl` (`id`, `name`, `lastname`, `tel`, `addr`) VALUES
(10, 'Ø²Ù‡Ø±Ø§', 'Ø§Ø­Ù…Ø¯ÛŒ', 'Û°Û¹Û·ÛµÛ´Û²Û±Û³ÛµÛ¶', 'Ú©Ø§Ø¨Ù„'),
(11, 'Ú©Ø±ÛŒÙ…', 'Ú©Ø±ÛŒÙ…ÛŒ', 'Û²Û³Û´ÛµÛ¶Û·Û¸Û¸', 'Ù…Ø²Ø§Ø±'),
(12, 'Ø´Ù‡Ù„Ø§', 'Ø´ÛŒØ±Ø§Ø²ÛŒ', 'Û¸Û·Û¶ÛµÛ³Û²Û±', 'Ù‡Ø±Ø§Øª'),
(13, 'Ù…Ø¹Ø±Ø§Ø¬', 'Ú©Ø§Ù…Ø¨ÛŒØ²', 'Û°Û¹Û·ÛµÛ´Û²Û±Û³ÛµÛ¶', 'Ù†ÛŒÙ…Ø±ÙˆØ²');

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `name`, `email`, `password`, `lastname`) VALUES
(1, 'Nasrin', 'nasrin@gmail.com', '123', 'Haidari'),
(2, 'Nargis', '', '', ''),
(4, 'abc', 'abcc@gmail.com', '123455', 'aabbcc'),
(5, 'Nasrin', 'a@gmail.com', '123', 'bbbbbbbbbbbb'),
(6, 'Riyhana', 'riyhanaahmadi123@gmail.com', 'admin', 'Ahmadi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_tbl`
--
ALTER TABLE `contact_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
