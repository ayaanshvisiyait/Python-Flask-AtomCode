-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2022 at 05:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atomcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Ayaansh', 'firstpost@gmail.com', '123456789', 'first post', '2022-09-03 01:10:46'),
(2, 'ayaansh', 'ayaansh@gmail.com', '7484905622', 'Hey hi', '2022-09-03 11:59:00'),
(3, 'another', 'try@gmail.com', '7846518568', 'finally ho toh rha hai send', '2022-09-03 12:08:04'),
(4, 'hel', 'someone2@gmail.com', '8944484256', 'Hey how are you', '2022-09-17 22:37:17'),
(5, 'Helllo', 'new_test@gmail.com', '123456', 'Hey just testing by ayaansh', '2022-09-17 23:30:13'),
(6, 'sukrit', 'new_test@gmail.com', '123456', 'Hey just testing by ayaansh', '2022-09-17 23:32:00'),
(7, 'sukrit', 'new_test@gmail.com', '123456', 'hey testing message from ayaansh', '2022-09-17 23:43:12'),
(8, 'hackur', 'hackuuuur@gmail.com', '12369696', 'Hi....I like ur website', '2022-09-25 15:16:49');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post\'s title', 'this is first post', 'first-post', 'This is my first post and I will teach about python.this is the edit feature', 'home-bg1.jpg', '2022-09-25 12:57:46'),
(2, 'This is my second post.', 'second one', 'second-post', 'Just testing that everything is running smooth.', 'about-bg.jpg', '2022-09-20 01:08:29'),
(4, 'finally new post', 'after soo much time', 'adad', 'hello,after so much issues', 'dada', '2022-09-25 12:40:48'),
(5, 'once again', 'trying ', 'htdajdn', 'that ecerything is fine', 'hada', '2022-09-25 12:41:25'),
(6, 'final touch for new', 'postsssssssssssss', 'ghhhhhhh', 'sffcafcfa', 'ada', '2022-09-25 12:41:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
