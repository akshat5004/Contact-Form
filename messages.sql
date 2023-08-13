-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 13, 2023 at 05:12 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time_stamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `full_name`, `phone_number`, `email`, `subject`, `message`, `time_stamp`) VALUES
(1, 'John Doe', '123-456-7890', 'john@example.com', 'Lorem Ipsum', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2023-08-13 17:10:22.000000'),
(2, 'Jane Smith', '555-555-5555', 'jane@example.com', 'Random Subject', 'Nullam in odio id justo pretium vestibulum.', '2023-08-13 17:10:22.000000'),
(3, 'Alice Johnson', '987-654-3210', 'alice@example.com', 'Gibberish', 'Phasellus ullamcorper sapien eu libero hendrerit, nec feugiat ipsum sagittis.', '2023-08-13 17:10:22.000000'),
(4, 'Bob Williams', '111-222-3333', 'bob@example.com', 'Lorem Ipsum', 'Praesent ac urna in nunc cursus luctus.', '2023-08-13 17:10:22.000000'),
(5, 'Emily Brown', '999-888-7777', 'emily@example.com', 'Random Subject', 'Cras tincidunt erat eu erat tincidunt, a dignissim enim lacinia.', '2023-08-13 17:10:22.000000'),
(6, 'Michael Davis', '444-333-2222', 'michael@example.com', 'Gibberish', 'Sed vitae sapien eu mauris tincidunt facilisis.', '2023-08-13 17:10:22.000000'),
(7, 'Olivia Wilson', '777-666-5555', 'olivia@example.com', 'Lorem Ipsum', 'Ut nec nulla in nunc malesuada efficitur.', '2023-08-13 17:10:22.000000'),
(8, 'William Miller', '666-555-4444', 'william@example.com', 'Random Subject', 'Fusce vehicula odio vel ipsum rhoncus, sed tempor nisi rhoncus.', '2023-08-13 17:10:22.000000'),
(9, 'Mohd Adnan Ali', '09696610861', 'adnanali.aa863@gmail.com', 'M.C.A', 'This is message other than the query record, as the form data from user!', '2023-08-13 17:11:47.712147');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
