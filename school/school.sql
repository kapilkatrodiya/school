-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2019 at 10:41 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '1546875214', 'First Post', '2019-07-24 01:38:46'),
(26, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'w', '2019-07-30 13:50:59'),
(27, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'w', '2019-07-30 13:51:59'),
(28, '', 'darshandthummar@gmail.com', '9687218784', '', '2019-07-30 13:52:04'),
(29, '', 'darshandthummar@gmail.com', '9687218784', '', '2019-07-30 13:53:45'),
(30, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:39:53'),
(31, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:40:45'),
(32, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:42:03'),
(33, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:42:42'),
(34, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:43:42'),
(35, 'dahu', 'darshandthummar@gmail.com', '09687218784', 'fefe', '2019-07-31 14:44:33'),
(36, 'RaseshvPradhan', 'darshandthummar@gmail.com', '9427889194', 'ssrrser', '2019-07-31 14:44:42'),
(37, 'dashu', 'darshandthummar@gmail.com', '09687218784', 'fsfsd', '2019-07-31 22:56:12'),
(38, 'dashu', 'darshandthummar@gmail.com', '09687218784', 'fsfsd', '2019-07-31 22:56:12'),
(39, ' Darshankumar D Thummar', 'darshandthummar@gmail.com', '9687218784', 'kjh', '2019-08-02 00:36:27'),
(40, 'kkkkkkkkkkkkkkkkkkkkkkk', 'darshanssdthummar@gmail.com', '111111111', ';kljhghjkl;lmknjb', '2019-08-02 00:36:56');

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
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(13, 'Python Wikipedia', 'Python', 'Website', 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python\'s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[27]\r\n\r\nPython is dynamically typed and garbage-collected. It supports multiple programming paradigms, including procedural, object-oriented, and functional programming. Python is often described as a \"batteries included\" language due to its comprehensive standard library.', '.jpg', '2019-07-30 18:14:45'),
(14, 'Flask', 'Flask (Web Framework)', 'Flask Python Web', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries.[3] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application Features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools. Extensions are updated far more frequently than the core Flask program.', '01.png', '2019-07-30 18:16:24'),
(15, 'Java Script', 'Java Script Wikipedia', 'Java Script', 'JavaScript (/?d???v??skr?pt/),[8] often abbreviated as JS, is a high-level, interpreted programming language that conforms to the ECMAScript specification. JavaScript has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.\r\n\r\nAlongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web.[9] JavaScript enables interactive web pages and is an essential part of web applications. The vast majority of websites use it,[10] and major web browsers have a dedicated JavaScript engine to execute it.', '1.png', '2019-07-30 18:17:38'),
(16, 'Bootstrap', 'Bootstrap (front-end framework)', 'Bootstrap 4', 'Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development. It contains CSS- and (optionally) JavaScript-based design templates for typography, forms, buttons, navigation and other interface components.\r\n\r\nBootstrap is the third-most-starred project on GitHub, with more than 131,000 stars, behind only freeCodeCamp (almost 300,000 stars) and marginally behind Vue.js framework.[2] According to Alexa Rank, Bootstrap getbootstrap.com is in the top-2000 in US while vuejs.org is in top-7000 in US.', 'https://en.w', '2019-07-30 18:19:29');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
