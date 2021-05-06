-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 06, 2021 at 10:44 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pays`
--

-- --------------------------------------------------------

--
-- Table structure for table `listcountry`
--

CREATE TABLE `listcountry` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listcountry`
--

INSERT INTO `listcountry` (`id`, `name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Bahamas'),
(4, 'Bahrain'),
(5, 'Cambodia'),
(6, 'Cameroon'),
(7, 'Denmark'),
(8, 'Djibouti'),
(9, 'East Timor'),
(10, 'Ecuador'),
(11, 'Falkland Islands (Malvinas)'),
(12, 'Faroe Islands'),
(13, 'Gabon'),
(14, 'Gambia'),
(15, 'Haiti'),
(16, 'Heard and Mc Donald Islands'),
(17, 'Iceland'),
(18, 'India'),
(19, 'Jamaica'),
(20, 'Japan'),
(21, 'Kenya'),
(22, 'Kiribati'),
(23, 'Lao Peoples Democratic Republic'),
(24, 'Latvia'),
(25, 'Macau'),
(26, 'Macedonia'),
(27, 'Namibia'),
(28, 'Nauru'),
(29, 'Oman'),
(30, 'Pakistan'),
(31, 'Palau'),
(32, 'Qatar'),
(33, 'Reunion'),
(34, 'Romania'),
(35, 'Saint Kitts and Nevis'),
(36, 'Saint Lucia'),
(37, 'Taiwan'),
(38, 'Tajikistan'),
(39, 'Uganda'),
(40, 'Ukraine'),
(41, 'Vanuatu'),
(42, 'Vatican City State'),
(43, 'Wallis and Futuna Islands'),
(44, 'Western Sahara'),
(45, 'Yemen'),
(46, 'Yugoslavia'),
(47, 'Zaire'),
(48, 'Zambia'),
(49, 'Trinité-et-Tobago'),
(50, 'Suriname '),
(51, 'Saint-Vincent-et-les Grenadines'),
(52, 'Suriname '),
(53, 'Saint-Kitts-et-Nevis '),
(54, 'Montserrat'),
(55, 'Jamaïque'),
(56, 'Montserrat'),
(57, 'Guyana'),
(58, 'Grenade '),
(59, 'République Dominicaine'),
(60, 'Grenade '),
(61, 'Antigua-et-Barbuda '),
(62, 'Barbade '),
(63, 'Dominique');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listcountry`
--
ALTER TABLE `listcountry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listcountry`
--
ALTER TABLE `listcountry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
