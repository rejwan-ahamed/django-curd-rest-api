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
-- Table structure for table `store_car_data`
--

CREATE TABLE `store_car_data` (
  `id` bigint(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store_car_data`
--

INSERT INTO `store_car_data` (`id`, `name`, `price`) VALUES
(1, 'Wilton Ashborne', 514686),
(2, 'Shawn Horlock', 531421),
(3, 'Tammi De Vaux', 446451),
(4, 'Donelle Rediers', 523740),
(5, 'Siward Alkins', 38394),
(6, 'Millie McGuinley', 33827),
(7, 'Olive Solway', 80009),
(8, 'Annalee Glamart', 405007),
(9, 'Ezra Kubicki', 773714),
(10, 'Fields Ellwand', 763642),
(11, 'Pamella Lydiate', 921522),
(12, 'Oliviero Kilshaw', 297095),
(13, 'Rafaelia Lyvon', 635984),
(14, 'Olag Andras', 755730),
(15, 'Gates Stronack', 155653),
(16, 'Bryant O\'Suaird', 254594),
(17, 'Felix Ilyas', 179056),
(18, 'Sarina Rumin', 517133),
(19, 'Krishna Hirth', 918173),
(20, 'Maggy Drysdell', 614627),
(21, 'Junina Shakesby', 286452),
(22, 'Ferrel Rummer', 662547),
(23, 'Mallory Whitaker', 784853),
(24, 'Jessika Jewster', 616814),
(25, 'Cariotta Fishlock', 497438),
(26, 'Dayna Skiplorne', 159124),
(27, 'Phil McAvaddy', 978544),
(28, 'Ranique Wegner', 259789),
(29, 'Gabbie Guiducci', 671358),
(30, 'Bayard Bare', 759904),
(31, 'Brinn Hindshaw', 232943),
(32, 'Cathrin Anthony', 938761),
(33, 'Anita Vasilyevski', 290136),
(34, 'Phyllida Eschalotte', 96585),
(35, 'Edee Matuszkiewicz', 1913),
(36, 'Sibella Brameld', 543230),
(37, 'Tadeas Marham', 627611),
(38, 'Janelle Tanslie', 959668),
(39, 'Florina Murrigan', 708678),
(40, 'Kali Laurencot', 137137),
(41, 'Devora Elsley', 719418),
(42, 'Waverly Moules', 580658),
(43, 'Pammi Shayler', 308216),
(44, 'Chelsae Jakeway', 479618),
(45, 'Rubin Orteu', 301017),
(46, 'Pansy Connaughton', 766196),
(47, 'Markos Gather', 504293),
(48, 'Leroy Elsmore', 801657),
(49, 'Erick Bletsoe', 758702),
(50, 'Cass Smickle', 146621),
(51, 'Dal Croxley', 19758),
(52, 'Natalina Waddington', 916125),
(53, 'Roley Baldacchi', 122997),
(54, 'Clevie Steinor', 658771),
(55, 'Rafael Althorp', 46826),
(56, 'Dasya Buchanan', 688838),
(57, 'Lorrie Hofer', 640929),
(58, 'Carmen Marczyk', 103983),
(59, 'Denys Crosland', 472476),
(60, 'Aldric Widdicombe', 736518),
(61, 'Dunstan Michelle', 816147),
(62, 'Dario Devereux', 842844),
(63, 'Anita Farrin', 74511),
(64, 'Candy Spoure', 489181),
(65, 'Berte Fulstow', 426141),
(66, 'Timmie Moffet', 377504),
(67, 'Elisabetta Pickton', 278151),
(68, 'Nathaniel Chatters', 572668),
(69, 'Vern Tassel', 6803),
(70, 'Derick McAvin', 998203),
(71, 'Yvor McGrae', 22609),
(72, 'Franzen Wendover', 759123),
(73, 'Faydra Ziebart', 479055),
(74, 'Ardella Swithenby', 850425),
(75, 'Sissie Riehm', 675194),
(76, 'Temple Antonognoli', 195865),
(77, 'Emmaline Bedburrow', 692673),
(78, 'Rudolfo Cassels', 869971),
(79, 'Bev Illsley', 766737),
(80, 'Rey Pinyon', 464875),
(81, 'Janaya Hercock', 247887),
(82, 'Erasmus Fines', 594996),
(83, 'Dacie Dod', 992753),
(84, 'Cristy O\'Dowgaine', 973049),
(85, 'Michal Lonsbrough', 680822),
(86, 'Donnie Swyndley', 217453),
(87, 'Jaimie Scurrer', 433886),
(88, 'Mariam Carthew', 445246),
(89, 'Skell Mannering', 795364),
(90, 'Sadie Witherden', 320250),
(91, 'Althea McQuilty', 274397),
(92, 'Sherline Guttridge', 591875),
(93, 'Stinky Shankland', 233725),
(94, 'Jeffry Aronowitz', 580140),
(95, 'Kiley MacNeill', 613872),
(96, 'Justin Reddie', 529922),
(97, 'Candace Gawthrope', 655690),
(98, 'Toby Loins', 689073),
(99, 'Modestine Siverns', 497958),
(100, 'Cherin Bangley', 123091),
(101, 'test', 324),
(102, 'r', 22),
(103, 'r2', 22),
(104, 'r23', 222),
(105, 'r23', 222),
(106, 'test-r23', 2223),
(107, 'r', 2222),
(109, 'sopra', 32324),
(110, 'sopra2021', 32324);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `store_car_data`
--
ALTER TABLE `store_car_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `store_car_data`
--
ALTER TABLE `store_car_data`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
