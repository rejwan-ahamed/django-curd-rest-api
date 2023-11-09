-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Nov 09, 2023 at 10:38 AM
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
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `store_customers_data`
--

CREATE TABLE `store_customers_data` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store_customers_data`
--

INSERT INTO `store_customers_data` (`id`, `name`, `address`) VALUES
(1, 'Lolita Biddlecombe', 'Apt 163'),
(2, 'Derek Crennell', 'PO Box 79725'),
(3, 'Clarissa McHugh', 'Apt 88'),
(4, 'Cam Leadston', '1st Floor'),
(5, 'Carroll O\'Shiel', 'Suite 46'),
(6, 'Jed Dayer', 'Apt 974'),
(7, 'Wiatt Tewkesbury', 'Suite 48'),
(8, 'Gabbi Maass', '16th Floor'),
(9, 'Rubi Farady', 'Apt 789'),
(10, 'Leoline Gurdon', '6th Floor'),
(11, 'Nichols Brizell', 'PO Box 84812'),
(12, 'Lucias Greenrde', 'PO Box 88034'),
(13, 'Auguste Larmet', 'PO Box 50695'),
(14, 'Hilarius Halliberton', 'PO Box 26445'),
(15, 'Onfroi Flipsen', 'PO Box 61400'),
(16, 'Marijn Lawrance', 'Room 766'),
(17, 'Kailey Moncreiff', 'PO Box 27899'),
(18, 'Dedra Roch', 'PO Box 45944'),
(19, 'Lorianne Babber', 'Room 365'),
(20, 'Margy Woolland', 'Suite 99'),
(21, 'Claudell Carnaman', 'Suite 39'),
(22, 'Rudiger Bruyntjes', 'Room 850'),
(23, 'Adelind Soppit', 'Room 1408'),
(24, 'Kelsy Note', 'Room 175'),
(25, 'Delila Seppey', 'Room 1402'),
(26, 'Cindee FitzGilbert', 'Suite 6'),
(27, 'Kermy MacNucator', '9th Floor'),
(28, 'Jan Sposito', 'PO Box 44560'),
(29, 'Ailbert Zavattieri', 'Apt 83'),
(30, 'Lizbeth Stelle', 'Suite 63'),
(31, 'Edgar Kittel', 'Room 1266'),
(32, 'Orly Stigell', 'PO Box 79884'),
(33, 'Eba McKinstry', 'Suite 64'),
(34, 'Meta Bollard', '6th Floor'),
(35, 'Donovan Arnfield', 'Apt 58'),
(36, 'Sherman Wogdon', 'Suite 9'),
(37, 'Maxim Pherps', 'Apt 1965'),
(38, 'Barrie Joss', 'Suite 89'),
(39, 'Brnaba Petworth', '12th Floor'),
(40, 'Adrian Reffe', 'PO Box 66501'),
(41, 'Shari Byass', 'Apt 714'),
(42, 'Dur Wix', 'Room 101'),
(43, 'Carlee Dablin', 'Suite 22'),
(44, 'Britteny Bittlestone', 'PO Box 13158'),
(45, 'Crissy Beaufoy', 'Apt 1387'),
(46, 'Muhammad Bartosch', 'Suite 92'),
(47, 'Barri Matteuzzi', 'PO Box 29896'),
(48, 'Brian Kilsby', '20th Floor'),
(49, 'Jodee Fourcade', 'Room 32'),
(50, 'Alvy Toffts', 'Suite 26'),
(51, 'Dwain Matityahu', 'PO Box 37452'),
(52, 'Glad Pimer', 'Apt 965'),
(53, 'Ronnie Haldenby', 'Suite 69'),
(54, 'Babb Hebburn', 'Apt 1867'),
(55, 'Engelbert Englishby', 'PO Box 76622'),
(56, 'Crystie Timmens', 'Apt 1793'),
(57, 'Kyla Marcombe', 'PO Box 98119'),
(58, 'Cosette Seefeldt', 'Room 835'),
(59, 'Fredia Chateau', '7th Floor'),
(60, 'Sidonnie Abley', 'Suite 61'),
(61, 'Lissie Theunissen', '1st Floor'),
(62, 'Carie Reach', '17th Floor'),
(63, 'Brigitta Pires', '16th Floor'),
(64, 'Jean McCloid', 'Apt 54'),
(65, 'Crystie Fasler', 'PO Box 10220'),
(66, 'Lizette Swadlen', '3rd Floor'),
(67, 'Farrell Topp', '1st Floor'),
(68, 'Mano Tirte', 'Apt 1020'),
(69, 'Rollie Gossage', 'Apt 1967'),
(70, 'Orsola Bartel', 'Apt 1579'),
(71, 'Jerrie Pady', 'Room 1460'),
(72, 'Francesco Brymham', 'Suite 55'),
(73, 'Merle Fullagar', '19th Floor'),
(74, 'Baron Pettman', 'Room 669'),
(75, 'Grantley Itzak', 'Suite 21'),
(76, 'Rhetta Fisbburne', 'Suite 84'),
(77, 'Talbert Veck', '13th Floor'),
(78, 'Dionis Betz', 'Suite 52'),
(79, 'Obie Pate', 'PO Box 75793'),
(80, 'Trumaine Franek', 'PO Box 18785'),
(81, 'Dacie Eason', 'Apt 1754'),
(82, 'Reinhold Plewright', 'Suite 17'),
(83, 'Bamby Kiff', 'Apt 86'),
(84, 'Matt Syne', 'Suite 78'),
(85, 'Leupold Foat', 'Suite 76'),
(86, 'Maurise Dowsing', 'PO Box 50242'),
(87, 'Corbet Dunford', 'Suite 35'),
(88, 'Skelly Bendley', 'Room 1665'),
(89, 'Tessie Kilian', 'Room 1740'),
(90, 'Andros Hedney', 'Apt 943'),
(91, 'Morris Antoshin', 'Suite 29'),
(92, 'Amandy Uzzell', 'Apt 1108'),
(93, 'Helsa Eisikowitz', 'Apt 711'),
(94, 'Justina Lyal', 'PO Box 56722'),
(95, 'Karena Prati', '11th Floor'),
(96, 'Essa Frankling', 'Room 1006'),
(97, 'Leodora Gearing', 'Suite 32'),
(98, 'Gwen Mold', 'Suite 9'),
(99, 'Ethyl Bayston', 'Apt 262'),
(100, 'Peyton Spinke', '10th Floor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `store_customers_data`
--
ALTER TABLE `store_customers_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `store_customers_data`
--
ALTER TABLE `store_customers_data`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
