-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 26 أكتوبر 2022 الساعة 03:33
-- إصدار الخادم: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lipary`
--

-- --------------------------------------------------------

--
-- بنية الجدول `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `Authername` varchar(30) NOT NULL,
  `Status` varchar(50) NOT NULL,
  `bookName` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `book` (`id`, `Authername`, `Status`, `bookName`) VALUES
(2, 'Gretchen Rubin', 'Avaliable', 'Better Than Before'),
(3, 'Lara Majdi', 'Not Avaliable', 'Is it Me'),
(4, 'English Dictionary', 'Avaliable', 'Dorling Kindersley'),
(5, 'Martin Manser', 'Not Available', 'Effective Training'),
(6, ' Eckhart Tolle', 'Not Available', 'Power of Now'),
(7, ' Rhonda Byrne', ' Available', 'The Secret'),
(8, 'Gretchen Rubin', 'Not Available', 'Happiness Project'),
(1, 'Ghazi Algosaibi', 'Not Available', 'Sunset garden'),
(9, 'Dostoevsky', 'Available', 'Crime and Punishment ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
