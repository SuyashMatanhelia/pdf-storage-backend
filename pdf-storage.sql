-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2022 at 07:11 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdf-storage`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdf-collection`
--

CREATE TABLE `pdf-collection` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `preview_url` varchar(100) NOT NULL,
  `college` text NOT NULL,
  `course` text NOT NULL,
  `subject` text NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pdf-collection`
--

INSERT INTO `pdf-collection` (`id`, `name`, `url`, `preview_url`, `college`, `course`, `subject`, `semester`) VALUES
(1, '1603220021704.pdf', 'temp/data/uploads/8bd3abc45b2fd392ba6292c60c89add8', '', 'Bennett University', 'Bachelor of Technology Computer Science', 'Database Management Systems', 3),
(2, '1603220021704.pdf', 'temp/data/uploads/ec4158129b20e35ea4620df1e155e105', '', 'Bennett University', 'Bachelor of Technology Computer Science', 'Database Management Systems', 3),
(3, '1603220021704.pdf', 'temp/data/uploads/ec37fee4578d9374475736c5937b7e2d', '', 'Bennett University', 'Bachelor of Technology Computer Science', 'Design Thinking and Innovation', 4),
(4, '1603220021704.pdf', 'temp/data/uploads/4c13631148afae66289e71a94d747b68', '', 'Calcutta University', 'Bachelor of Technology Computer Science', 'Thermodynamics', 2),
(5, '1603220021704.pdf', 'temp/data/uploads/bf7790a96abddc88ed8f414d0a20d4bc', '', 'Calcutta University', 'Bachelor of Technology Computer Science', 'Cyber Security with Blockchain', 5),
(6, '1603220021704.pdf', 'temp/data/uploads/42e1b3347458c1bf1dc69c866aa43607', '', 'Calcutta University', 'Bachelor of Technology Computer Science', 'Data Structures and Algorithms', 4),
(7, '1603220021704.pdf', 'temp/data/uploads/41f7d75d76ef80866f4a28a2ee69fc54', '', 'Bennett University', 'Bachelor of Technology Computer Science', 'Ethics for Engineers', 4),
(10, 'undefined', 'temp/data/uploads/e4bd96991b4b0f179162a1db59ce5e4d', 'temp/data/uploads/b26bc6edc3d2f499ad1c3f34d39f8169', 'Bennett University', 'Bachelor of Technology Computer Science', 'Ethics for Engineers', 4);

-- --------------------------------------------------------

--
-- Table structure for table `user-information`
--

CREATE TABLE `user-information` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `joined_on` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user-information`
--

INSERT INTO `user-information` (`id`, `name`, `email`, `password`, `joined_on`) VALUES
(4, 'Arishmit', 'ari4325@live.com', '$2a$10$W/wgUYBf1eyLEGQZEaiWMOaYe9/3VSCWVN0xg6tE7CB6ANQeI/aMa', '1667303288341');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdf-collection`
--
ALTER TABLE `pdf-collection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user-information`
--
ALTER TABLE `user-information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdf-collection`
--
ALTER TABLE `pdf-collection`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user-information`
--
ALTER TABLE `user-information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
