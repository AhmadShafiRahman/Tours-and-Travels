-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2018 at 12:35 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `spotdata`
--

CREATE TABLE `spotdata` (
  `username` varchar(100) NOT NULL,
  `sname` varchar(500) NOT NULL,
  `sarea` varchar(500) NOT NULL,
  `sregion` varchar(500) NOT NULL,
  `splacetype` varchar(500) NOT NULL,
  `sdescription` varchar(5000) NOT NULL,
  `spotimage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spotdata`
--

INSERT INTO `spotdata` (`username`, `sname`, `sarea`, `sregion`, `splacetype`, `sdescription`, `spotimage`) VALUES
('tonmoy', 'Saint Martin', 'Coxs bazar', 'Chittagong', 'Beach', 'World Largest sea beach.', 'Saintmartin.jpg'),
('tonmoy', 'Inani beach', 'Coxs bazar', 'Chittagong', 'Beach', 'World Largest sea beach.', 'coxsbazar.png'),
('emon', 'Lalbagh Fort', 'Puran Dhaka', 'Dhaka', 'Historical', 'Mughal fort complex built in 17th century.', 'lalbagh_fort.jpg'),
('emon', 'Moinot Ghat', 'Dohar', 'Dhaka', 'Natural ', 'Recently became popular for beautiful scenario.', 'moinot_ghat.jpg'),
('emon', 'Bichanakandi', 'Rustompur', 'Sylhet', 'Natural ', 'It is one of outstanding geographical tourist place between India and Bangladesh border. ', 'bichanakandi.jpg'),
('emon', 'Ratargul', 'Goain Ghat', 'Sylhet', 'Natural ', 'One of the few freshwater swamp forest in the world.', 'ratargul.jpg'),
('karno', 'Katka Sea Beach', 'Sunderban', 'Khulna', 'Sea Beach', 'One of Heritage sites in Sundarban', 'kotka-sea-beach.jpg'),
('karno', 'Karamjal', 'Sundarban', 'Khulna', 'Forest', 'Beautiful place with natural scenario which is part of sundarban.', 'karamjal-sundarban.jpg'),
('karno', 'Tajhat Jamidar Bari', 'Tajhat', 'Rangpur', 'Historical', 'One of the oldest jamider bari.', 'tajhat-palace.jpg'),
('karno', 'Ghaghot Sena park', 'Rangpur Sadar', 'Rangpur', 'Natural ', 'Beautiful place.', 'ghaghot.jpg'),
('rohit', 'Kuakata Sea Beach', 'Patuakhali', 'Barishal', 'Beach', 'A great place for view of both sunrise and sunset over the Bay of Bengal.', 'kuakata.jpg'),
('rohit', 'Saturia Jamidar Bari', 'Barishal', 'Barishal', 'Historical', 'One of the oldest jamidar bari.', 'saturia-jamindar-bari.jpg'),
('tonmoy', 'Modhutila', 'Sherpur', 'Mymensingh', 'Hill', 'Beautiful hill view.', 'Modhutila.jpg'),
('tonmoy', 'Zainul Abedin Sangrahashala', 'Mymensingh Sadar', 'Mymensingh', 'Museum', 'There are currently 53 beautiful oil paintings in the archive.', 'zainul-abedin-art.jpg'),
('rony', 'Puthia Rajbari', 'puthia', 'Rajshahi', 'Historical', 'Beatiful place.', 'puthia-rajbari.jpg'),
('rony', 'Varendra Museam', 'Padma River', 'Rajshahi', 'Museam', 'A museum, research centre, and popular visitor attraction at the heart of Rajshahi town.', 'Museam.jpg'),
('kanon', 'Saint Martin', 'Coxs Bazar ', 'Chittagong', 'Beach', 'Has a see Beach.', 'saintMartin3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`name`, `username`, `email`, `password`, `type`) VALUES
('shahriar emon', 'emon', 'shahriaremon@gmail.com', '12345678', 'user'),
('Rafiqul Kanon', 'kanon', 'kanon@gmail.com', '12345678', 'user'),
('karno sarkar', 'karno', 'karno@gmail.com', '12345678', 'user'),
('Rohit Sadat', 'rohit', 'rohitsadat@gmail.com', '12345678', 'user'),
('Sakawat Hossain', 'rony', 'shrony06@gmail.com', '12345678', 'user'),
('Ahmad Shaad', 'Shaad', 'shaad445@gmail.com', '11112222', 'admin'),
('Tonmoy Asif', 'tonmoy', 'tonmoyasif@gmail.com', '123456789', 'user'),
('Tripto Rahman', 'tripto', 'triptorahman@gmail.com', '12345678', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
