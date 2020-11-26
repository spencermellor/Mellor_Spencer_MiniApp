-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 26, 2020 at 09:49 PM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_MiniApp`
--

-- --------------------------------------------------------

--
-- Table structure for table `miniCoops`
--

CREATE TABLE `miniCoops` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `img` text NOT NULL,
  `thumb` text NOT NULL,
  `vid` text NOT NULL,
  `description` text NOT NULL,
  `price` varchar(12) NOT NULL,
  `slogan` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `miniCoops`
--

INSERT INTO `miniCoops` (`id`, `name`, `img`, `thumb`, `vid`, `description`, `price`, `slogan`) VALUES
(1, 'Mini 3 Door', 'mini-3-door.jpg', 'mini-3-door-thumb.png', 'mini-3-door.mp4', 'It’s the original icon, reborn and reimagined for modern motoring. The MINI 3 door builds on 60+ years of timeless MINI design, but comes equipped with a whole host of 21st century tech features and practical touches to cater to your every need. Distinct by design and urban by nature, it’s made to stand out as you explore new corners of your city. And with its ultra-nimble go-kart feel, you’re sure to find something exciting around every turn.', '$23,490', 'Explore More Corners.'),
(2, 'Mini 5 Door', 'mini-5-door.jpg', 'mini-5-door-thumb.png', 'mini-5-door.mp4', 'It’s the iconic MINI hatch, with two extra doors and a bit more room for passengers and cargo. Featuring our hallmark wheels-pushed stance and a low centre of gravity, the MINI 5 door is designed to deliver the same level of corner-carving agility as its 3-door brother. But thanks to a surprisingly spacious interior equipped with added legroom and up to 941 Litres of cargo space, it’s as functional to own as it is fun to drive.', '$24,790', 'Explore More Corners.'),
(3, 'Mini Convertible', 'mini-convertible.jpg', 'mini-convertible-thumb.png', 'mini-convertible.mp4', 'Open top. Open road. Open-ended possibilities. The MINI Convertible brings together three generations of MINI design, but boasts a personality that is all its own. With comfortable seating for four and a 3-in-1 Soft Top that can function as a sunroof or a full-fledged drop-top, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine capable of hitting 100 km/h in a blistering 6.6 seconds (in the John Cooper Works variant), it’s sure to offer a few hair-raising thrills along the way.', '$30,090', 'Live Unfiltered.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `miniCoops`
--
ALTER TABLE `miniCoops`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `miniCoops`
--
ALTER TABLE `miniCoops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
