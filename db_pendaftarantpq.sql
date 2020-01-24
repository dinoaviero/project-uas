-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2020 at 09:03 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pendaftarantpq`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE IF NOT EXISTS `adminlogin` (
`id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'aa', 'bb'),
(11, 'admin1', 'e00cf25ad42683b3df678c61f42c6bda'),
(12, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(13, 'e', 'e1671797c52e15f763380b45e841ec32');

-- --------------------------------------------------------

--
-- Table structure for table `anggotalogin`
--

CREATE TABLE IF NOT EXISTS `anggotalogin` (
`id` int(11) NOT NULL,
  `useranggota` varchar(255) NOT NULL,
  `passanggota` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anggotalogin`
--

INSERT INTO `anggotalogin` (`id`, `useranggota`, `passanggota`) VALUES
(1, 'anggota', 'dfb9e85bc0da607ff76e0559c62537e8');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas1`
--

CREATE TABLE IF NOT EXISTS `tbl_kelas1` (
  `nis` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` int(20) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas1`
--

INSERT INTO `tbl_kelas1` (`nis`, `nama`, `umur`, `tgl`, `alamat`, `email`) VALUES
(111111122, 'dwaawd', 12, '2020-01-09', 'qwqw', 'ss@aa'),
(123214457, 'ori', 12, '0000-00-00', 'dfdehg', 'talithae80@gmail.com'),
(231231312, 'M. Syaoqi Arinul Haq', 20, '2001-07-31', 'Lombok Timur Kec. Sakra', 'okitoti0@gmail.com'),
(334566777, 'kkkkkj', 20, '2000-01-20', 'ttgyjm', 'aaa@g.com'),
(546527658, 'nhgcmjg', 23, '1993-08-05', 'gddxhrh', 'talithacce80@gmail.com'),
(981291982, 'hsajhdas', 17, '2020-01-10', 'jghasa', 'gg@cc');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas2`
--

CREATE TABLE IF NOT EXISTS `tbl_kelas2` (
  `nis2` int(20) NOT NULL,
  `nama2` varchar(50) NOT NULL,
  `umur` int(20) NOT NULL,
  `tgl` date NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas2`
--

INSERT INTO `tbl_kelas2` (`nis2`, `nama2`, `umur`, `tgl`, `alamat`, `email`) VALUES
(123111111, 'Lalu Aldila Maulana Fajar', 20, '1999-06-11', 'Lombok Barat Kec. Gunung Sari', 'aldipasu@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nilai`
--

CREATE TABLE IF NOT EXISTS `tbl_nilai` (
  `nis` int(20) NOT NULL,
  `iqra_123` int(10) NOT NULL,
  `h_doa` int(10) NOT NULL,
  `h_jus_am` int(10) NOT NULL,
  `p_am` int(10) NOT NULL,
  `tauhid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nilai`
--

INSERT INTO `tbl_nilai` (`nis`, `iqra_123`, `h_doa`, `h_jus_am`, `p_am`, `tauhid`) VALUES
(93182301, 18, 18, 18, 18, 18),
(981291982, 11, 11, 11, 11, 11),
(111111122, 12, 16, 13, 19, 13),
(546527658, 8, 10, 1, 8, 1),
(334566777, 3, 4, 6, 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nilai2`
--

CREATE TABLE IF NOT EXISTS `tbl_nilai2` (
  `nis2` int(20) NOT NULL,
  `iqra_456` int(10) NOT NULL,
  `h_doa` int(10) NOT NULL,
  `h_jus_am` int(10) NOT NULL,
  `p_am` int(10) NOT NULL,
  `tauhid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nilai2`
--

INSERT INTO `tbl_nilai2` (`nis2`, `iqra_456`, `h_doa`, `h_jus_am`, `p_am`, `tauhid`) VALUES
(123111111, 78, 87, 99, 88, 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anggotalogin`
--
ALTER TABLE `anggotalogin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_kelas1`
--
ALTER TABLE `tbl_kelas1`
 ADD UNIQUE KEY `nis` (`nis`);

--
-- Indexes for table `tbl_kelas2`
--
ALTER TABLE `tbl_kelas2`
 ADD UNIQUE KEY `nis` (`nis2`);

--
-- Indexes for table `tbl_nilai`
--
ALTER TABLE `tbl_nilai`
 ADD KEY `nis` (`nis`);

--
-- Indexes for table `tbl_nilai2`
--
ALTER TABLE `tbl_nilai2`
 ADD KEY `nis` (`nis2`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `anggotalogin`
--
ALTER TABLE `anggotalogin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
