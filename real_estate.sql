-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2015 at 12:56 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `real_estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `id_office`
--

CREATE TABLE IF NOT EXISTS `id_office` (
  `east` varchar(100) NOT NULL,
  `west` varchar(100) NOT NULL,
  `old` varchar(100) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `id_office`
--

INSERT INTO `id_office` (`east`, `west`, `old`, `id`) VALUES
('Ambawadi\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 1),
('Ambli\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\nAsarwa\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 2),
('Bhuyangdev\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 3),
('Bodakdev\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 4),
('Bopal\r\n\r\n\r\n', 'Asarwa\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 5),
('Chandkheda\r\n', 'Bapunagar\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 6),
('Chandlodia\r\n\r\n\r\n', 'CTM\r\n\r\n\r\n', 'Jamalpur\r\n\r\n\r\n', 7),
('Chenpur', ' ', 'Kalupur\r\n\r\n\r\n', 8),
('D - Cabin\r\n\r\n\r\n', 'Danilimda\r\n\r\n\r\n', 'Khadia\r\n\r\n\r\n', 9),
('Dharnidhar\r\n\r\n\r\n', 'Geratpur\r\n\r\n\r\n', 'Khanpur\r\n\r\n\r\n', 10),
('Ellis Bridge\r\n\r\n\r\n', 'Ghodasar\r\n\r\n\r\n', 'Manekchawk\r\n\r\n\r\n', 11),
('Ghatlodia\r\n\r\n\r\n', 'Gitamandir\r\n\r\n\r\n', 'Mirzapur\r\n\r\n\r\n', 12),
('Ghuma\r\n\r\n\r\n', 'Gomtipur\r\n\r\n\r\n', 'Panchkuva\r\n\r\n\r\n', 13),
('Gota\r\n\r\n\r\n', 'Hansol\r\n\r\n\r\n', 'Raikhad\r\n\r\n\r\n', 14),
('Gulbai Tekra\r\n\r\n\r\n', 'Hathijan\r\n\r\n\r\n', 'Raipur\r\n\r\n\r\n', 15),
('Gurukul\r\n\r\n\r\n', 'Isanpur\r\n\r\n\r\n', 'Reilif Road\r\n\r\n\r\n', 16),
('Jagatpur\r\n\r\n\r\n', 'Jasodanagar\r\n\r\n\r\n', 'Sarangpur\r\n\r\n\r\n', 17),
('Juhapura\r\n\r\n\r\n', 'Kanakaria\r\n\r\n\r\n', 'Sahpur\r\n\r\n\r\n', 18),
('Jivrajpark\r\n\r\n\r\n', 'Khokhra\r\n', '', 19),
('Kali\r\n\r\n\r\n', 'Mehmdabad\r\n', 'Tankshal\r\n\r\n\r\n', 20),
('Makarba\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', 'Tin Darwaja\r\n\r\n\r\n', 21),
('Maktampura\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', '', 22),
('Memnagar\r\n\r\n\r\n', 'Krishnanagar\r\n\r\n\r\n', '', 23),
('Motera\r\n\r\n\r\n', 'Kubernagar\r\n\r\n\r\n', '', 24),
('Narayannagar Rd.\r\n\r\n\r\n', 'Maninagar\r\n\r\n\r\n', '', 25),
('Navrangpura\r\n\r\n\r\n', 'Meghaninagar\r\n\r\n\r\n', '', 26),
('Naranpura\r\n\r\n\r\n', 'Memko\r\n\r\n\r\n', '', 27),
('Nehrunagar\r\n\r\n\r\n', 'Naroda\r\n\r\n\r\n', '', 28),
('Paldi', 'Naroda Road\r\n\r\n\r\n', '', 29),
('Pragatinagar', 'Narol\r\n\r\n\r\n', '', 30),
('Ramdevnagar\r\n', 'Nikol\r\n\r\n\r\n', '', 31),
('Ranip\r\n\r\n\r\n', 'Odhav\r\n\r\n\r\n', '', 32),
('Bhuyangdev\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 33),
('Bodakdev\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 34),
('Bopal\r\n\r\n\r\n', 'Asarwa\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 35),
('Chandkheda\r\n', 'Bapunagar\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 36),
('Chandlodia\r\n\r\n\r\n', 'CTM\r\n\r\n\r\n', 'Jamalpur\r\n\r\n\r\n', 37),
('Chenpur', ' ', 'Kalupur\r\n\r\n\r\n', 38),
('D - Cabin\r\n\r\n\r\n', 'Danilimda\r\n\r\n\r\n', 'Khadia\r\n\r\n\r\n', 39),
('Dharnidhar\r\n\r\n\r\n', 'Geratpur\r\n\r\n\r\n', 'Khanpur\r\n\r\n\r\n', 40),
('Ellis Bridge\r\n\r\n\r\n', 'Ghodasar\r\n\r\n\r\n', 'Manekchawk\r\n\r\n\r\n', 41),
('Ghatlodia\r\n\r\n\r\n', 'Gitamandir\r\n\r\n\r\n', 'Mirzapur\r\n\r\n\r\n', 42),
('Ghuma\r\n\r\n\r\n', 'Gomtipur\r\n\r\n\r\n', 'Panchkuva\r\n\r\n\r\n', 43),
('Gota\r\n\r\n\r\n', 'Hansol\r\n\r\n\r\n', 'Raikhad\r\n\r\n\r\n', 44),
('Gulbai Tekra\r\n\r\n\r\n', 'Hathijan\r\n\r\n\r\n', 'Raipur\r\n\r\n\r\n', 45),
('Gurukul\r\n\r\n\r\n', 'Isanpur\r\n\r\n\r\n', 'Reilif Road\r\n\r\n\r\n', 46),
('Jagatpur\r\n\r\n\r\n', 'Jasodanagar\r\n\r\n\r\n', 'Sarangpur\r\n\r\n\r\n', 47),
('Juhapura\r\n\r\n\r\n', 'Kanakaria\r\n\r\n\r\n', 'Sahpur\r\n\r\n\r\n', 48),
('Jivrajpark\r\n\r\n\r\n', 'Khokhra\r\n', '', 49),
('Kali\r\n\r\n\r\n', 'Mehmdabad\r\n', 'Tankshal\r\n\r\n\r\n', 50),
('Makarba\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', 'Tin Darwaja\r\n\r\n\r\n', 51),
('Maktampura\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', '', 52),
('Memnagar\r\n\r\n\r\n', 'Krishnanagar\r\n\r\n\r\n', '', 53),
('Motera\r\n\r\n\r\n', 'Kubernagar\r\n\r\n\r\n', '', 54),
('Narayannagar Rd.\r\n\r\n\r\n', 'Maninagar\r\n\r\n\r\n', '', 55),
('Navrangpura\r\n\r\n\r\n', 'Meghaninagar\r\n\r\n\r\n', '', 56),
('Naranpura\r\n\r\n\r\n', 'Memko\r\n\r\n\r\n', '', 57),
('Nehrunagar\r\n\r\n\r\n', 'Naroda\r\n\r\n\r\n', '', 58),
('Paldi', 'Naroda Road\r\n\r\n\r\n', '', 59),
('Pragatinagar', 'Narol\r\n\r\n\r\n', '', 60),
('Ramdevnagar\r\n', 'Nikol\r\n\r\n\r\n', '', 61),
('Ranip\r\n\r\n\r\n', 'Odhav\r\n\r\n\r\n', '', 62);

-- --------------------------------------------------------

--
-- Table structure for table `id_resi`
--

CREATE TABLE IF NOT EXISTS `id_resi` (
  `east` varchar(100) NOT NULL,
  `west` varchar(100) NOT NULL,
  `old` varchar(100) NOT NULL,
  `id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `id_resi`
--

INSERT INTO `id_resi` (`east`, `west`, `old`, `id`) VALUES
('Ambawadi\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 1),
('Ambli\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\nAsarwa\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 2),
('Bhuyangdev\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 3),
('Bodakdev\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 4),
('Bopal\r\n\r\n\r\n', 'Asarwa\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 5),
('Chandkheda\r\n', 'Bapunagar\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 6),
('Chandlodia\r\n\r\n\r\n', 'CTM\r\n\r\n\r\n', 'Jamalpur\r\n\r\n\r\n', 7),
('Chenpur', ' ', 'Kalupur\r\n\r\n\r\n', 8),
('D - Cabin\r\n\r\n\r\n', 'Danilimda\r\n\r\n\r\n', 'Khadia\r\n\r\n\r\n', 9),
('Dharnidhar\r\n\r\n\r\n', 'Geratpur\r\n\r\n\r\n', 'Khanpur\r\n\r\n\r\n', 10),
('Ellis Bridge\r\n\r\n\r\n', 'Ghodasar\r\n\r\n\r\n', 'Manekchawk\r\n\r\n\r\n', 11),
('Ghatlodia\r\n\r\n\r\n', 'Gitamandir\r\n\r\n\r\n', 'Mirzapur\r\n\r\n\r\n', 12),
('Ghuma\r\n\r\n\r\n', 'Gomtipur\r\n\r\n\r\n', 'Panchkuva\r\n\r\n\r\n', 13),
('Gota\r\n\r\n\r\n', 'Hansol\r\n\r\n\r\n', 'Raikhad\r\n\r\n\r\n', 14),
('Gulbai Tekra\r\n\r\n\r\n', 'Hathijan\r\n\r\n\r\n', 'Raipur\r\n\r\n\r\n', 15),
('Gurukul\r\n\r\n\r\n', 'Isanpur\r\n\r\n\r\n', 'Reilif Road\r\n\r\n\r\n', 16),
('Jagatpur\r\n\r\n\r\n', 'Jasodanagar\r\n\r\n\r\n', 'Sarangpur\r\n\r\n\r\n', 17),
('Juhapura\r\n\r\n\r\n', 'Kanakaria\r\n\r\n\r\n', 'Sahpur\r\n\r\n\r\n', 18),
('Jivrajpark\r\n\r\n\r\n', 'Khokhra\r\n', '', 19),
('Kali\r\n\r\n\r\n', 'Mehmdabad\r\n', 'Tankshal\r\n\r\n\r\n', 20),
('Makarba\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', 'Tin Darwaja\r\n\r\n\r\n', 21),
('Maktampura\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', '', 22),
('Memnagar\r\n\r\n\r\n', 'Krishnanagar\r\n\r\n\r\n', '', 23),
('Motera\r\n\r\n\r\n', 'Kubernagar\r\n\r\n\r\n', '', 24),
('Narayannagar Rd.\r\n\r\n\r\n', 'Maninagar\r\n\r\n\r\n', '', 25),
('Navrangpura\r\n\r\n\r\n', 'Meghaninagar\r\n\r\n\r\n', '', 26),
('Naranpura\r\n\r\n\r\n', 'Memko\r\n\r\n\r\n', '', 27),
('Nehrunagar\r\n\r\n\r\n', 'Naroda\r\n\r\n\r\n', '', 28),
('Paldi', 'Naroda Road\r\n\r\n\r\n', '', 29),
('Pragatinagar', 'Narol\r\n\r\n\r\n', '', 30),
('Ramdevnagar\r\n', 'Nikol\r\n\r\n\r\n', '', 31),
('Ranip\r\n\r\n\r\n', 'Odhav\r\n\r\n\r\n', '', 32),
('Bhuyangdev\r\n\r\n\r\n', 'Amdupura\r\n\r\n\r\n', 'Astodia\r\n\r\n\r\n', 33),
('Bodakdev\r\n\r\n\r\n', 'Amraiwadi\r\n\r\n\r\n', 'Dhalgarwad\r\n\r\n\r\n', 34),
('Bopal\r\n\r\n\r\n', 'Asarwa\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 35),
('Chandkheda\r\n', 'Bapunagar\r\n\r\n\r\n', 'Dariapur\r\n\r\n\r\n', 36),
('Chandlodia\r\n\r\n\r\n', 'CTM\r\n\r\n\r\n', 'Jamalpur\r\n\r\n\r\n', 37),
('Chenpur', ' ', 'Kalupur\r\n\r\n\r\n', 38),
('D - Cabin\r\n\r\n\r\n', 'Danilimda\r\n\r\n\r\n', 'Khadia\r\n\r\n\r\n', 39),
('Dharnidhar\r\n\r\n\r\n', 'Geratpur\r\n\r\n\r\n', 'Khanpur\r\n\r\n\r\n', 40),
('Ellis Bridge\r\n\r\n\r\n', 'Ghodasar\r\n\r\n\r\n', 'Manekchawk\r\n\r\n\r\n', 41),
('Ghatlodia\r\n\r\n\r\n', 'Gitamandir\r\n\r\n\r\n', 'Mirzapur\r\n\r\n\r\n', 42),
('Ghuma\r\n\r\n\r\n', 'Gomtipur\r\n\r\n\r\n', 'Panchkuva\r\n\r\n\r\n', 43),
('Gota\r\n\r\n\r\n', 'Hansol\r\n\r\n\r\n', 'Raikhad\r\n\r\n\r\n', 44),
('Gulbai Tekra\r\n\r\n\r\n', 'Hathijan\r\n\r\n\r\n', 'Raipur\r\n\r\n\r\n', 45),
('Gurukul\r\n\r\n\r\n', 'Isanpur\r\n\r\n\r\n', 'Reilif Road\r\n\r\n\r\n', 46),
('Jagatpur\r\n\r\n\r\n', 'Jasodanagar\r\n\r\n\r\n', 'Sarangpur\r\n\r\n\r\n', 47),
('Juhapura\r\n\r\n\r\n', 'Kanakaria\r\n\r\n\r\n', 'Sahpur\r\n\r\n\r\n', 48),
('Jivrajpark\r\n\r\n\r\n', 'Khokhra\r\n', '', 49),
('Kali\r\n\r\n\r\n', 'Mehmdabad\r\n', 'Tankshal\r\n\r\n\r\n', 50),
('Makarba\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', 'Tin Darwaja\r\n\r\n\r\n', 51),
('Maktampura\r\n\r\n\r\n', 'Kotarpur\r\n\r\n\r\n', '', 52),
('Memnagar\r\n\r\n\r\n', 'Krishnanagar\r\n\r\n\r\n', '', 53),
('Motera\r\n\r\n\r\n', 'Kubernagar\r\n\r\n\r\n', '', 54),
('Narayannagar Rd.\r\n\r\n\r\n', 'Maninagar\r\n\r\n\r\n', '', 55),
('Navrangpura\r\n\r\n\r\n', 'Meghaninagar\r\n\r\n\r\n', '', 56),
('Naranpura\r\n\r\n\r\n', 'Memko\r\n\r\n\r\n', '', 57),
('Nehrunagar\r\n\r\n\r\n', 'Naroda\r\n\r\n\r\n', '', 58),
('Paldi', 'Naroda Road\r\n\r\n\r\n', '', 59),
('Pragatinagar', 'Narol\r\n\r\n\r\n', '', 60),
('Ramdevnagar\r\n', 'Nikol\r\n\r\n\r\n', '', 61),
('Ranip\r\n\r\n\r\n', 'Odhav\r\n\r\n\r\n', '', 62);

-- --------------------------------------------------------

--
-- Table structure for table `office_east`
--

CREATE TABLE IF NOT EXISTS `office_east` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `office_east`
--

INSERT INTO `office_east` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 1),
(3250, 28, 3000, 26, 0, 0, 0, 0, 2),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 3),
(3750, 32, 3250, 28, 3000, 26, 0, 0, 4),
(2500, 21, 2000, 17, 1750, 15, 0, 0, 5),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 6),
(2500, 21, 2000, 17, 1750, 15, 1500, 13, 7),
(2500, 21, 2000, 17, 0, 0, 0, 0, 8),
(2250, 19, 1750, 15, 1500, 13, 1250, 11, 9),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 10),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 11),
(2500, 21, 2000, 17, 1750, 15, 1500, 13, 12),
(2000, 17, 1500, 13, 0, 0, 0, 0, 13),
(2500, 21, 2000, 17, 0, 0, 0, 0, 14),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 15),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 16),
(2000, 17, 1500, 13, 0, 0, 0, 0, 17),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 18),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 19),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 20),
(2250, 19, 1750, 15, 1500, 13, 1250, 11, 21),
(2750, 23, 2250, 19, 0, 0, 0, 0, 22),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 23),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 24),
(2750, 23, 2250, 19, 2000, 17, 0, 0, 25),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 26),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 27),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 28),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 29),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 30),
(3000, 26, 2500, 21, 2250, 19, 2000, 17, 31),
(3250, 28, 3000, 26, 2500, 21, 0, 0, 32),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 33),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 34),
(2250, 19, 1750, 15, 1500, 13, 1250, 11, 35),
(3750, 32, 3250, 28, 3000, 26, 0, 0, 36),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 37),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 38),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 39),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 40),
(3750, 32, 3250, 28, 3000, 26, 2500, 21, 41),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 42),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 43),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 44),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 45),
(3000, 26, 2500, 21, 2250, 19, 2000, 17, 46),
(3250, 28, 3000, 26, 2500, 21, 2250, 19, 47),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 48),
(2750, 23, 2250, 19, 2000, 17, 1750, 15, 49),
(0, 0, 0, 0, 0, 0, 0, 0, 50),
(0, 0, 0, 0, 0, 0, 0, 0, 51);

-- --------------------------------------------------------

--
-- Table structure for table `office_old`
--

CREATE TABLE IF NOT EXISTS `office_old` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `office_old`
--

INSERT INTO `office_old` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(1250, 11, 1000, 9, 800, 7, 750, 6, 1),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 2),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 3),
(1500, 13, 1200, 10, 1000, 9, 900, 8, 4),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 5),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 6),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 7),
(1500, 13, 1200, 10, 1000, 9, 900, 8, 8),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 9),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 10),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 11),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 12),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 13),
(1500, 13, 1200, 10, 1000, 9, 900, 8, 14),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 15),
(1250, 11, 1000, 9, 800, 7, 750, 6, 16),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 17),
(1500, 13, 1200, 10, 1000, 9, 900, 8, 18),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 19),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 20),
(0, 0, 0, 0, 0, 0, 0, 0, 21),
(0, 0, 0, 0, 0, 0, 0, 0, 22);

-- --------------------------------------------------------

--
-- Table structure for table `office_west`
--

CREATE TABLE IF NOT EXISTS `office_west` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `office_west`
--

INSERT INTO `office_west` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(1500, 13, 1250, 11, 1000, 9, 800, 7, 1),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 2),
(1250, 11, 1000, 9, 800, 7, 750, 6, 3),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 4),
(1750, 15, 1500, 13, 1250, 11, 1000, 9, 5),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 6),
(2500, 21, 2250, 19, 2000, 17, 1750, 15, 7),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 8),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 9),
(1500, 13, 1200, 10, 1000, 9, 0, 0, 10),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 11),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 12),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 13),
(2000, 17, 1750, 15, 1500, 13, 0, 0, 14),
(1500, 13, 1200, 10, 1000, 9, 0, 0, 15),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 16),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 17),
(3000, 25, 2750, 23, 2500, 21, 2250, 19, 18),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 19),
(1750, 15, 1500, 13, 1200, 10, 0, 0, 20),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 21),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 22),
(3250, 27, 3000, 25, 2750, 23, 2500, 21, 23),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 24),
(2250, 19, 2000, 17, 1750, 15, 1500, 13, 25),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 26),
(1750, 15, 1500, 13, 1250, 11, 1000, 9, 27),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 28),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 29),
(2000, 17, 1750, 15, 1500, 13, 0, 0, 30),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 31),
(1750, 15, 1500, 13, 1200, 10, 0, 0, 32),
(0, 17, 1750, 15, 1500, 13, 1200, 10, 33),
(3250, 27, 3000, 25, 2750, 23, 2500, 21, 34),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 35),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 36),
(1500, 13, 1200, 10, 1000, 9, 0, 0, 37),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 38),
(2000, 17, 1750, 15, 1500, 13, 1200, 10, 39),
(2000, 17, 1750, 15, 1500, 13, 0, 0, 40),
(1750, 15, 1500, 13, 1200, 10, 1000, 9, 41),
(1500, 13, 1200, 10, 1000, 9, 0, 0, 42);

-- --------------------------------------------------------

--
-- Table structure for table `res_east`
--

CREATE TABLE IF NOT EXISTS `res_east` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `res_east`
--

INSERT INTO `res_east` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(10000, 40, 8000, 32, 7000, 28, 6000, 24, 1),
(15000, 60, 13000, 52, 11000, 44, 9000, 36, 2),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 3),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 4),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 5),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 6),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 7),
(20000, 80, 18000, 72, 16000, 64, 14000, 56, 8),
(19000, 76, 17000, 68, 15000, 60, 13000, 52, 9),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 10),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 11),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 12),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 13),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 14),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 15),
(19000, 76, 17000, 68, 15000, 60, 13000, 68, 16),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 17),
(20000, 80, 18000, 72, 16000, 64, 14000, 56, 18);

-- --------------------------------------------------------

--
-- Table structure for table `res_old`
--

CREATE TABLE IF NOT EXISTS `res_old` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `res_old`
--

INSERT INTO `res_old` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 1),
(19000, 76, 17000, 68, 15000, 60, 13000, 52, 2),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 3),
(10000, 40, 8000, 32, 7000, 28, 6000, 24, 4),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 5),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 6),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 7),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 8),
(20000, 80, 18000, 72, 16000, 64, 14000, 56, 9),
(15000, 60, 13000, 52, 11000, 44, 9000, 36, 10),
(12000, 48, 10000, 40, 8000, 32, 7000, 28, 11),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 12),
(10000, 40, 8000, 32, 7000, 28, 6000, 24, 13),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 14),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 15),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 16),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 17),
(19000, 76, 17000, 68, 15000, 60, 13000, 68, 18),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 19),
(20000, 80, 18000, 72, 16000, 64, 14000, 56, 20);

-- --------------------------------------------------------

--
-- Table structure for table `res_west`
--

CREATE TABLE IF NOT EXISTS `res_west` (
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `res_west`
--

INSERT INTO `res_west` (`sale10`, `rent10`, `sale1020`, `rent1020`, `sale2030`, `rent2030`, `sale30`, `rent30`, `id`) VALUES
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 1),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 2),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 3),
(17000, 68, 15000, 60, 13000, 52, 11000, 44, 4),
(0, 0, 0, 0, 0, 0, 0, 0, 5),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 6),
(9000, 36, 8000, 32, 7000, 28, 0, 0, 7),
(17000, 68, 15000, 60, 13000, 52, 11000, 44, 8),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 9),
(17000, 68, 15000, 60, 13000, 52, 0, 0, 10),
(9000, 36, 8000, 32, 7000, 28, 0, 0, 11),
(17000, 68, 15000, 60, 13000, 52, 11000, 44, 12),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 13),
(26000, 104, 22000, 88, 20000, 80, 18000, 72, 14),
(13000, 52, 11000, 44, 10000, 40, 0, 0, 15),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 16),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 17),
(28000, 112, 22000, 88, 20000, 80, 18000, 72, 18),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 19),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 20),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 21),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 22),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 23),
(13000, 52, 11000, 44, 10000, 40, 0, 0, 24),
(15000, 60, 13000, 52, 11000, 44, 0, 0, 25),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 26),
(12000, 48, 9000, 36, 9000, 36, 0, 0, 27),
(10000, 40, 8000, 32, 7000, 28, 6000, 24, 28),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 29),
(24000, 96, 18000, 72, 16000, 64, 14000, 56, 30),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 31),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 32),
(12000, 48, 9000, 36, 9000, 36, 0, 0, 33),
(13000, 52, 11000, 44, 10000, 40, 9000, 36, 34),
(15000, 60, 13000, 52, 11000, 44, 10000, 40, 35),
(13000, 52, 11000, 44, 10000, 40, 0, 0, 36),
(12000, 48, 9000, 36, 9000, 36, 8000, 32, 37),
(9000, 36, 8000, 32, 7000, 28, 0, 0, 38);

-- --------------------------------------------------------

--
-- Table structure for table `show_east`
--

CREATE TABLE IF NOT EXISTS `show_east` (
  `area` varchar(50) NOT NULL,
  `sale10` int(11) NOT NULL,
  `rent10` int(11) NOT NULL,
  `sale1020` int(11) NOT NULL,
  `rent1020` int(11) NOT NULL,
  `sale2030` int(11) NOT NULL,
  `rent2030` int(11) NOT NULL,
  `sale30` int(11) NOT NULL,
  `rent30` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `id_office`
--
ALTER TABLE `id_office`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `office_east`
--
ALTER TABLE `office_east`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `office_old`
--
ALTER TABLE `office_old`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `office_west`
--
ALTER TABLE `office_west`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_east`
--
ALTER TABLE `res_east`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_old`
--
ALTER TABLE `res_old`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `res_west`
--
ALTER TABLE `res_west`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `id_office`
--
ALTER TABLE `id_office`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `office_east`
--
ALTER TABLE `office_east`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `office_old`
--
ALTER TABLE `office_old`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `office_west`
--
ALTER TABLE `office_west`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `res_east`
--
ALTER TABLE `res_east`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `res_old`
--
ALTER TABLE `res_old`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `res_west`
--
ALTER TABLE `res_west`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
