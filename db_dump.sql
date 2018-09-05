-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 05, 2018 at 08:20 PM
-- Server version: 5.6.40
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `subtitles`
--

-- --------------------------------------------------------

--
-- Table structure for table `en_year1896`
--

CREATE TABLE `en_year1896` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1901`
--

CREATE TABLE `en_year1901` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1902`
--

CREATE TABLE `en_year1902` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1906`
--

CREATE TABLE `en_year1906` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1908`
--

CREATE TABLE `en_year1908` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1909`
--

CREATE TABLE `en_year1909` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1910`
--

CREATE TABLE `en_year1910` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1911`
--

CREATE TABLE `en_year1911` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1912`
--

CREATE TABLE `en_year1912` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1913`
--

CREATE TABLE `en_year1913` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1914`
--

CREATE TABLE `en_year1914` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1915`
--

CREATE TABLE `en_year1915` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1916`
--

CREATE TABLE `en_year1916` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1917`
--

CREATE TABLE `en_year1917` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1918`
--

CREATE TABLE `en_year1918` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1919`
--

CREATE TABLE `en_year1919` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1920`
--

CREATE TABLE `en_year1920` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1921`
--

CREATE TABLE `en_year1921` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1922`
--

CREATE TABLE `en_year1922` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1923`
--

CREATE TABLE `en_year1923` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1924`
--

CREATE TABLE `en_year1924` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1925`
--

CREATE TABLE `en_year1925` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1926`
--

CREATE TABLE `en_year1926` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1927`
--

CREATE TABLE `en_year1927` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1928`
--

CREATE TABLE `en_year1928` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1929`
--

CREATE TABLE `en_year1929` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1930`
--

CREATE TABLE `en_year1930` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1931`
--

CREATE TABLE `en_year1931` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1932`
--

CREATE TABLE `en_year1932` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1933`
--

CREATE TABLE `en_year1933` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1934`
--

CREATE TABLE `en_year1934` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1935`
--

CREATE TABLE `en_year1935` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1936`
--

CREATE TABLE `en_year1936` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1937`
--

CREATE TABLE `en_year1937` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1938`
--

CREATE TABLE `en_year1938` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1939`
--

CREATE TABLE `en_year1939` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1940`
--

CREATE TABLE `en_year1940` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1941`
--

CREATE TABLE `en_year1941` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1942`
--

CREATE TABLE `en_year1942` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1943`
--

CREATE TABLE `en_year1943` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1944`
--

CREATE TABLE `en_year1944` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1945`
--

CREATE TABLE `en_year1945` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1946`
--

CREATE TABLE `en_year1946` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1947`
--

CREATE TABLE `en_year1947` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1948`
--

CREATE TABLE `en_year1948` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1949`
--

CREATE TABLE `en_year1949` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1950`
--

CREATE TABLE `en_year1950` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1951`
--

CREATE TABLE `en_year1951` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1952`
--

CREATE TABLE `en_year1952` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1953`
--

CREATE TABLE `en_year1953` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1954`
--

CREATE TABLE `en_year1954` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1955`
--

CREATE TABLE `en_year1955` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1956`
--

CREATE TABLE `en_year1956` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1957`
--

CREATE TABLE `en_year1957` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1958`
--

CREATE TABLE `en_year1958` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1959`
--

CREATE TABLE `en_year1959` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1960`
--

CREATE TABLE `en_year1960` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1961`
--

CREATE TABLE `en_year1961` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1962`
--

CREATE TABLE `en_year1962` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1963`
--

CREATE TABLE `en_year1963` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1964`
--

CREATE TABLE `en_year1964` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1965`
--

CREATE TABLE `en_year1965` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1966`
--

CREATE TABLE `en_year1966` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1967`
--

CREATE TABLE `en_year1967` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1968`
--

CREATE TABLE `en_year1968` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1969`
--

CREATE TABLE `en_year1969` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1970`
--

CREATE TABLE `en_year1970` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1971`
--

CREATE TABLE `en_year1971` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1972`
--

CREATE TABLE `en_year1972` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1973`
--

CREATE TABLE `en_year1973` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1974`
--

CREATE TABLE `en_year1974` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1975`
--

CREATE TABLE `en_year1975` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1976`
--

CREATE TABLE `en_year1976` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1977`
--

CREATE TABLE `en_year1977` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1978`
--

CREATE TABLE `en_year1978` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1979`
--

CREATE TABLE `en_year1979` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1980`
--

CREATE TABLE `en_year1980` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1981`
--

CREATE TABLE `en_year1981` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1982`
--

CREATE TABLE `en_year1982` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1983`
--

CREATE TABLE `en_year1983` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1984`
--

CREATE TABLE `en_year1984` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1985`
--

CREATE TABLE `en_year1985` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1986`
--

CREATE TABLE `en_year1986` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1987`
--

CREATE TABLE `en_year1987` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1988`
--

CREATE TABLE `en_year1988` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1989`
--

CREATE TABLE `en_year1989` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1990`
--

CREATE TABLE `en_year1990` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1991`
--

CREATE TABLE `en_year1991` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1992`
--

CREATE TABLE `en_year1992` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1993`
--

CREATE TABLE `en_year1993` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1994`
--

CREATE TABLE `en_year1994` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1995`
--

CREATE TABLE `en_year1995` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1996`
--

CREATE TABLE `en_year1996` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1997`
--

CREATE TABLE `en_year1997` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1998`
--

CREATE TABLE `en_year1998` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year1999`
--

CREATE TABLE `en_year1999` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2000`
--

CREATE TABLE `en_year2000` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2001`
--

CREATE TABLE `en_year2001` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2002`
--

CREATE TABLE `en_year2002` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2003`
--

CREATE TABLE `en_year2003` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2004`
--

CREATE TABLE `en_year2004` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2005`
--

CREATE TABLE `en_year2005` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2006`
--

CREATE TABLE `en_year2006` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2007`
--

CREATE TABLE `en_year2007` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2008`
--

CREATE TABLE `en_year2008` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2009`
--

CREATE TABLE `en_year2009` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2010`
--

CREATE TABLE `en_year2010` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2011`
--

CREATE TABLE `en_year2011` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2012`
--

CREATE TABLE `en_year2012` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2013`
--

CREATE TABLE `en_year2013` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2014`
--

CREATE TABLE `en_year2014` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2015`
--

CREATE TABLE `en_year2015` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2016`
--

CREATE TABLE `en_year2016` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2017`
--

CREATE TABLE `en_year2017` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `en_year2018`
--

CREATE TABLE `en_year2018` (
  `idx` int(128) NOT NULL,
  `movie_index` int(128) DEFAULT NULL,
  `sub_index` int(128) DEFAULT NULL,
  `h_start` int(4) DEFAULT NULL,
  `m_start` int(2) DEFAULT NULL,
  `s_start` int(2) DEFAULT NULL,
  `ms_start` int(3) DEFAULT NULL,
  `h_end` int(4) DEFAULT NULL,
  `m_end` int(2) DEFAULT NULL,
  `s_end` int(2) DEFAULT NULL,
  `ms_end` int(3) DEFAULT NULL,
  `line1` longtext,
  `line2` longtext,
  `line3` longtext,
  `line4` longtext,
  `line5` longtext,
  `line6` longtext NOT NULL,
  `line7` longtext,
  `line8` longtext,
  `line9` longtext,
  `line10` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `imdb_title_basics`
--

CREATE TABLE `imdb_title_basics` (
  `imdb_id` int(11) NOT NULL,
  `title_type` varchar(30) DEFAULT NULL,
  `primary_title` varchar(512) DEFAULT NULL,
  `original_title` varchar(512) DEFAULT NULL,
  `is_adult` tinyint(1) NOT NULL DEFAULT '0',
  `start_year` int(11) DEFAULT NULL,
  `end_year` int(11) DEFAULT NULL,
  `runtime` int(11) DEFAULT NULL,
  `genres` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `movie_index`
--

CREATE TABLE `movie_index` (
  `movie_index` int(128) NOT NULL,
  `movie_id` mediumint(9) NOT NULL,
  `imdb_id` int(10) NOT NULL,
  `movie_title` varchar(512) CHARACTER SET utf8 DEFAULT NULL,
  `movie_year` int(4) NOT NULL DEFAULT '0',
  `artwork_path` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `en_year1896`
--
ALTER TABLE `en_year1896`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1901`
--
ALTER TABLE `en_year1901`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1902`
--
ALTER TABLE `en_year1902`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1906`
--
ALTER TABLE `en_year1906`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1908`
--
ALTER TABLE `en_year1908`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1909`
--
ALTER TABLE `en_year1909`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1910`
--
ALTER TABLE `en_year1910`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1911`
--
ALTER TABLE `en_year1911`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1912`
--
ALTER TABLE `en_year1912`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1913`
--
ALTER TABLE `en_year1913`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1914`
--
ALTER TABLE `en_year1914`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1915`
--
ALTER TABLE `en_year1915`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1916`
--
ALTER TABLE `en_year1916`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1917`
--
ALTER TABLE `en_year1917`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1918`
--
ALTER TABLE `en_year1918`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1919`
--
ALTER TABLE `en_year1919`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1920`
--
ALTER TABLE `en_year1920`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1921`
--
ALTER TABLE `en_year1921`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1922`
--
ALTER TABLE `en_year1922`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1923`
--
ALTER TABLE `en_year1923`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1924`
--
ALTER TABLE `en_year1924`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1925`
--
ALTER TABLE `en_year1925`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1926`
--
ALTER TABLE `en_year1926`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1927`
--
ALTER TABLE `en_year1927`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1928`
--
ALTER TABLE `en_year1928`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1929`
--
ALTER TABLE `en_year1929`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1930`
--
ALTER TABLE `en_year1930`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1931`
--
ALTER TABLE `en_year1931`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1932`
--
ALTER TABLE `en_year1932`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1933`
--
ALTER TABLE `en_year1933`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1934`
--
ALTER TABLE `en_year1934`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1935`
--
ALTER TABLE `en_year1935`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1936`
--
ALTER TABLE `en_year1936`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1937`
--
ALTER TABLE `en_year1937`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1938`
--
ALTER TABLE `en_year1938`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1939`
--
ALTER TABLE `en_year1939`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1940`
--
ALTER TABLE `en_year1940`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1941`
--
ALTER TABLE `en_year1941`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1942`
--
ALTER TABLE `en_year1942`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1943`
--
ALTER TABLE `en_year1943`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1944`
--
ALTER TABLE `en_year1944`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1945`
--
ALTER TABLE `en_year1945`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1946`
--
ALTER TABLE `en_year1946`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1947`
--
ALTER TABLE `en_year1947`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1948`
--
ALTER TABLE `en_year1948`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1949`
--
ALTER TABLE `en_year1949`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1950`
--
ALTER TABLE `en_year1950`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1951`
--
ALTER TABLE `en_year1951`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1952`
--
ALTER TABLE `en_year1952`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1953`
--
ALTER TABLE `en_year1953`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1954`
--
ALTER TABLE `en_year1954`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1955`
--
ALTER TABLE `en_year1955`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1956`
--
ALTER TABLE `en_year1956`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1957`
--
ALTER TABLE `en_year1957`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1958`
--
ALTER TABLE `en_year1958`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1959`
--
ALTER TABLE `en_year1959`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1960`
--
ALTER TABLE `en_year1960`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1961`
--
ALTER TABLE `en_year1961`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1962`
--
ALTER TABLE `en_year1962`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1963`
--
ALTER TABLE `en_year1963`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1964`
--
ALTER TABLE `en_year1964`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1965`
--
ALTER TABLE `en_year1965`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1966`
--
ALTER TABLE `en_year1966`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1967`
--
ALTER TABLE `en_year1967`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1968`
--
ALTER TABLE `en_year1968`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1969`
--
ALTER TABLE `en_year1969`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1970`
--
ALTER TABLE `en_year1970`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1971`
--
ALTER TABLE `en_year1971`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1972`
--
ALTER TABLE `en_year1972`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1973`
--
ALTER TABLE `en_year1973`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1974`
--
ALTER TABLE `en_year1974`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1975`
--
ALTER TABLE `en_year1975`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1976`
--
ALTER TABLE `en_year1976`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1977`
--
ALTER TABLE `en_year1977`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1978`
--
ALTER TABLE `en_year1978`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1979`
--
ALTER TABLE `en_year1979`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1980`
--
ALTER TABLE `en_year1980`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1981`
--
ALTER TABLE `en_year1981`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1982`
--
ALTER TABLE `en_year1982`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1983`
--
ALTER TABLE `en_year1983`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1984`
--
ALTER TABLE `en_year1984`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1985`
--
ALTER TABLE `en_year1985`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1986`
--
ALTER TABLE `en_year1986`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1987`
--
ALTER TABLE `en_year1987`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1988`
--
ALTER TABLE `en_year1988`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1989`
--
ALTER TABLE `en_year1989`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1990`
--
ALTER TABLE `en_year1990`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1991`
--
ALTER TABLE `en_year1991`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1992`
--
ALTER TABLE `en_year1992`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1993`
--
ALTER TABLE `en_year1993`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1994`
--
ALTER TABLE `en_year1994`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1995`
--
ALTER TABLE `en_year1995`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1996`
--
ALTER TABLE `en_year1996`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1997`
--
ALTER TABLE `en_year1997`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1998`
--
ALTER TABLE `en_year1998`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year1999`
--
ALTER TABLE `en_year1999`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2000`
--
ALTER TABLE `en_year2000`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2001`
--
ALTER TABLE `en_year2001`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2002`
--
ALTER TABLE `en_year2002`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2003`
--
ALTER TABLE `en_year2003`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2004`
--
ALTER TABLE `en_year2004`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2005`
--
ALTER TABLE `en_year2005`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2006`
--
ALTER TABLE `en_year2006`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2007`
--
ALTER TABLE `en_year2007`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2008`
--
ALTER TABLE `en_year2008`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2009`
--
ALTER TABLE `en_year2009`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2010`
--
ALTER TABLE `en_year2010`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2011`
--
ALTER TABLE `en_year2011`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2012`
--
ALTER TABLE `en_year2012`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2013`
--
ALTER TABLE `en_year2013`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2014`
--
ALTER TABLE `en_year2014`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2015`
--
ALTER TABLE `en_year2015`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2016`
--
ALTER TABLE `en_year2016`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2017`
--
ALTER TABLE `en_year2017`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `en_year2018`
--
ALTER TABLE `en_year2018`
  ADD PRIMARY KEY (`idx`),
  ADD KEY `index` (`idx`),
  ADD KEY `movie_index` (`movie_index`);

--
-- Indexes for table `imdb_title_basics`
--
ALTER TABLE `imdb_title_basics`
  ADD PRIMARY KEY (`imdb_id`);

--
-- Indexes for table `movie_index`
--
ALTER TABLE `movie_index`
  ADD PRIMARY KEY (`movie_index`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `en_year1896`
--
ALTER TABLE `en_year1896`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1354;

--
-- AUTO_INCREMENT for table `en_year1901`
--
ALTER TABLE `en_year1901`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3810;

--
-- AUTO_INCREMENT for table `en_year1902`
--
ALTER TABLE `en_year1902`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `en_year1906`
--
ALTER TABLE `en_year1906`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6147;

--
-- AUTO_INCREMENT for table `en_year1908`
--
ALTER TABLE `en_year1908`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `en_year1909`
--
ALTER TABLE `en_year1909`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11315;

--
-- AUTO_INCREMENT for table `en_year1910`
--
ALTER TABLE `en_year1910`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7262;

--
-- AUTO_INCREMENT for table `en_year1911`
--
ALTER TABLE `en_year1911`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7104;

--
-- AUTO_INCREMENT for table `en_year1912`
--
ALTER TABLE `en_year1912`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18216;

--
-- AUTO_INCREMENT for table `en_year1913`
--
ALTER TABLE `en_year1913`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14194;

--
-- AUTO_INCREMENT for table `en_year1914`
--
ALTER TABLE `en_year1914`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4346;

--
-- AUTO_INCREMENT for table `en_year1915`
--
ALTER TABLE `en_year1915`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3614;

--
-- AUTO_INCREMENT for table `en_year1916`
--
ALTER TABLE `en_year1916`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10675;

--
-- AUTO_INCREMENT for table `en_year1917`
--
ALTER TABLE `en_year1917`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4457;

--
-- AUTO_INCREMENT for table `en_year1918`
--
ALTER TABLE `en_year1918`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8755;

--
-- AUTO_INCREMENT for table `en_year1919`
--
ALTER TABLE `en_year1919`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11068;

--
-- AUTO_INCREMENT for table `en_year1920`
--
ALTER TABLE `en_year1920`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18245;

--
-- AUTO_INCREMENT for table `en_year1921`
--
ALTER TABLE `en_year1921`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11751;

--
-- AUTO_INCREMENT for table `en_year1922`
--
ALTER TABLE `en_year1922`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21518;

--
-- AUTO_INCREMENT for table `en_year1923`
--
ALTER TABLE `en_year1923`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5971;

--
-- AUTO_INCREMENT for table `en_year1924`
--
ALTER TABLE `en_year1924`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19358;

--
-- AUTO_INCREMENT for table `en_year1925`
--
ALTER TABLE `en_year1925`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26714;

--
-- AUTO_INCREMENT for table `en_year1926`
--
ALTER TABLE `en_year1926`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18893;

--
-- AUTO_INCREMENT for table `en_year1927`
--
ALTER TABLE `en_year1927`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26748;

--
-- AUTO_INCREMENT for table `en_year1928`
--
ALTER TABLE `en_year1928`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26625;

--
-- AUTO_INCREMENT for table `en_year1929`
--
ALTER TABLE `en_year1929`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72951;

--
-- AUTO_INCREMENT for table `en_year1930`
--
ALTER TABLE `en_year1930`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180758;

--
-- AUTO_INCREMENT for table `en_year1931`
--
ALTER TABLE `en_year1931`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=318909;

--
-- AUTO_INCREMENT for table `en_year1932`
--
ALTER TABLE `en_year1932`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=308091;

--
-- AUTO_INCREMENT for table `en_year1933`
--
ALTER TABLE `en_year1933`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=411729;

--
-- AUTO_INCREMENT for table `en_year1934`
--
ALTER TABLE `en_year1934`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366750;

--
-- AUTO_INCREMENT for table `en_year1935`
--
ALTER TABLE `en_year1935`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=455261;

--
-- AUTO_INCREMENT for table `en_year1936`
--
ALTER TABLE `en_year1936`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=496285;

--
-- AUTO_INCREMENT for table `en_year1937`
--
ALTER TABLE `en_year1937`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=485191;

--
-- AUTO_INCREMENT for table `en_year1938`
--
ALTER TABLE `en_year1938`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=480234;

--
-- AUTO_INCREMENT for table `en_year1939`
--
ALTER TABLE `en_year1939`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=832598;

--
-- AUTO_INCREMENT for table `en_year1940`
--
ALTER TABLE `en_year1940`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=748098;

--
-- AUTO_INCREMENT for table `en_year1941`
--
ALTER TABLE `en_year1941`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=750138;

--
-- AUTO_INCREMENT for table `en_year1942`
--
ALTER TABLE `en_year1942`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=654176;

--
-- AUTO_INCREMENT for table `en_year1943`
--
ALTER TABLE `en_year1943`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=564467;

--
-- AUTO_INCREMENT for table `en_year1944`
--
ALTER TABLE `en_year1944`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=682794;

--
-- AUTO_INCREMENT for table `en_year1945`
--
ALTER TABLE `en_year1945`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=654499;

--
-- AUTO_INCREMENT for table `en_year1946`
--
ALTER TABLE `en_year1946`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=748619;

--
-- AUTO_INCREMENT for table `en_year1947`
--
ALTER TABLE `en_year1947`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=754787;

--
-- AUTO_INCREMENT for table `en_year1948`
--
ALTER TABLE `en_year1948`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=806602;

--
-- AUTO_INCREMENT for table `en_year1949`
--
ALTER TABLE `en_year1949`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=757088;

--
-- AUTO_INCREMENT for table `en_year1950`
--
ALTER TABLE `en_year1950`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=837978;

--
-- AUTO_INCREMENT for table `en_year1951`
--
ALTER TABLE `en_year1951`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=982502;

--
-- AUTO_INCREMENT for table `en_year1952`
--
ALTER TABLE `en_year1952`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=851892;

--
-- AUTO_INCREMENT for table `en_year1953`
--
ALTER TABLE `en_year1953`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=895895;

--
-- AUTO_INCREMENT for table `en_year1954`
--
ALTER TABLE `en_year1954`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1044095;

--
-- AUTO_INCREMENT for table `en_year1955`
--
ALTER TABLE `en_year1955`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1203622;

--
-- AUTO_INCREMENT for table `en_year1956`
--
ALTER TABLE `en_year1956`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1307069;

--
-- AUTO_INCREMENT for table `en_year1957`
--
ALTER TABLE `en_year1957`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1248540;

--
-- AUTO_INCREMENT for table `en_year1958`
--
ALTER TABLE `en_year1958`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1284941;

--
-- AUTO_INCREMENT for table `en_year1959`
--
ALTER TABLE `en_year1959`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1318063;

--
-- AUTO_INCREMENT for table `en_year1960`
--
ALTER TABLE `en_year1960`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1601161;

--
-- AUTO_INCREMENT for table `en_year1961`
--
ALTER TABLE `en_year1961`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1238866;

--
-- AUTO_INCREMENT for table `en_year1962`
--
ALTER TABLE `en_year1962`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1582557;

--
-- AUTO_INCREMENT for table `en_year1963`
--
ALTER TABLE `en_year1963`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1646947;

--
-- AUTO_INCREMENT for table `en_year1964`
--
ALTER TABLE `en_year1964`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1686015;

--
-- AUTO_INCREMENT for table `en_year1965`
--
ALTER TABLE `en_year1965`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1909003;

--
-- AUTO_INCREMENT for table `en_year1966`
--
ALTER TABLE `en_year1966`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1869385;

--
-- AUTO_INCREMENT for table `en_year1967`
--
ALTER TABLE `en_year1967`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2146742;

--
-- AUTO_INCREMENT for table `en_year1968`
--
ALTER TABLE `en_year1968`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1740446;

--
-- AUTO_INCREMENT for table `en_year1969`
--
ALTER TABLE `en_year1969`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1716405;

--
-- AUTO_INCREMENT for table `en_year1970`
--
ALTER TABLE `en_year1970`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1692386;

--
-- AUTO_INCREMENT for table `en_year1971`
--
ALTER TABLE `en_year1971`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1950549;

--
-- AUTO_INCREMENT for table `en_year1972`
--
ALTER TABLE `en_year1972`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1977028;

--
-- AUTO_INCREMENT for table `en_year1973`
--
ALTER TABLE `en_year1973`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2256075;

--
-- AUTO_INCREMENT for table `en_year1974`
--
ALTER TABLE `en_year1974`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1979824;

--
-- AUTO_INCREMENT for table `en_year1975`
--
ALTER TABLE `en_year1975`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2090084;

--
-- AUTO_INCREMENT for table `en_year1976`
--
ALTER TABLE `en_year1976`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2021240;

--
-- AUTO_INCREMENT for table `en_year1977`
--
ALTER TABLE `en_year1977`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1975767;

--
-- AUTO_INCREMENT for table `en_year1978`
--
ALTER TABLE `en_year1978`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2167434;

--
-- AUTO_INCREMENT for table `en_year1979`
--
ALTER TABLE `en_year1979`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2541256;

--
-- AUTO_INCREMENT for table `en_year1980`
--
ALTER TABLE `en_year1980`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2464670;

--
-- AUTO_INCREMENT for table `en_year1981`
--
ALTER TABLE `en_year1981`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2226229;

--
-- AUTO_INCREMENT for table `en_year1982`
--
ALTER TABLE `en_year1982`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2325950;

--
-- AUTO_INCREMENT for table `en_year1983`
--
ALTER TABLE `en_year1983`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2577304;

--
-- AUTO_INCREMENT for table `en_year1984`
--
ALTER TABLE `en_year1984`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3011423;

--
-- AUTO_INCREMENT for table `en_year1985`
--
ALTER TABLE `en_year1985`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3155979;

--
-- AUTO_INCREMENT for table `en_year1986`
--
ALTER TABLE `en_year1986`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2976164;

--
-- AUTO_INCREMENT for table `en_year1987`
--
ALTER TABLE `en_year1987`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3293173;

--
-- AUTO_INCREMENT for table `en_year1988`
--
ALTER TABLE `en_year1988`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3594266;

--
-- AUTO_INCREMENT for table `en_year1989`
--
ALTER TABLE `en_year1989`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4337606;

--
-- AUTO_INCREMENT for table `en_year1990`
--
ALTER TABLE `en_year1990`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4153588;

--
-- AUTO_INCREMENT for table `en_year1991`
--
ALTER TABLE `en_year1991`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4107073;

--
-- AUTO_INCREMENT for table `en_year1992`
--
ALTER TABLE `en_year1992`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4394502;

--
-- AUTO_INCREMENT for table `en_year1993`
--
ALTER TABLE `en_year1993`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4890370;

--
-- AUTO_INCREMENT for table `en_year1994`
--
ALTER TABLE `en_year1994`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5626690;

--
-- AUTO_INCREMENT for table `en_year1995`
--
ALTER TABLE `en_year1995`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6120317;

--
-- AUTO_INCREMENT for table `en_year1996`
--
ALTER TABLE `en_year1996`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6088056;

--
-- AUTO_INCREMENT for table `en_year1997`
--
ALTER TABLE `en_year1997`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5979785;

--
-- AUTO_INCREMENT for table `en_year1998`
--
ALTER TABLE `en_year1998`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7301558;

--
-- AUTO_INCREMENT for table `en_year1999`
--
ALTER TABLE `en_year1999`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7526809;

--
-- AUTO_INCREMENT for table `en_year2000`
--
ALTER TABLE `en_year2000`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8380155;

--
-- AUTO_INCREMENT for table `en_year2001`
--
ALTER TABLE `en_year2001`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8651969;

--
-- AUTO_INCREMENT for table `en_year2002`
--
ALTER TABLE `en_year2002`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10662449;

--
-- AUTO_INCREMENT for table `en_year2003`
--
ALTER TABLE `en_year2003`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9382836;

--
-- AUTO_INCREMENT for table `en_year2004`
--
ALTER TABLE `en_year2004`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12532100;

--
-- AUTO_INCREMENT for table `en_year2005`
--
ALTER TABLE `en_year2005`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11047960;

--
-- AUTO_INCREMENT for table `en_year2006`
--
ALTER TABLE `en_year2006`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12744659;

--
-- AUTO_INCREMENT for table `en_year2007`
--
ALTER TABLE `en_year2007`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16007539;

--
-- AUTO_INCREMENT for table `en_year2008`
--
ALTER TABLE `en_year2008`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15510992;

--
-- AUTO_INCREMENT for table `en_year2009`
--
ALTER TABLE `en_year2009`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18217197;

--
-- AUTO_INCREMENT for table `en_year2010`
--
ALTER TABLE `en_year2010`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18880601;

--
-- AUTO_INCREMENT for table `en_year2011`
--
ALTER TABLE `en_year2011`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19185377;

--
-- AUTO_INCREMENT for table `en_year2012`
--
ALTER TABLE `en_year2012`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20085122;

--
-- AUTO_INCREMENT for table `en_year2013`
--
ALTER TABLE `en_year2013`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21248127;

--
-- AUTO_INCREMENT for table `en_year2014`
--
ALTER TABLE `en_year2014`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21501712;

--
-- AUTO_INCREMENT for table `en_year2015`
--
ALTER TABLE `en_year2015`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19477510;

--
-- AUTO_INCREMENT for table `en_year2016`
--
ALTER TABLE `en_year2016`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20854076;

--
-- AUTO_INCREMENT for table `en_year2017`
--
ALTER TABLE `en_year2017`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13153135;

--
-- AUTO_INCREMENT for table `en_year2018`
--
ALTER TABLE `en_year2018`
  MODIFY `idx` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4856;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
