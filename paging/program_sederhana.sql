-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2021 at 04:13 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jenis_kelamin`, `telp`, `alamat`, `foto`) VALUES
('30433028678', 'Nugraha ', 'Laki-laki', '97675579382', 'Lamajang', '25022021150009hadeh2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_masjid`
--

CREATE TABLE IF NOT EXISTS `tb_masjid` (
  `id` int(11) NOT NULL,
  `Nama_msj` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_masjid`
--

INSERT INTO `tb_masjid` (`id`, `Nama_msj`, `Alamat`, `Kecamatan`) VALUES
(1, 'Masjid Raya Bandung', 'Bandung', 'Bandung'),
(2, 'Al Fitrah', 'Bandung', 'Bandung'),
(3, 'At Tauhid', 'Bandung', 'Bandung'),
(4, 'Al Hikmah', 'Bandung', 'Bandung'),
(5, 'Al Barokah', 'Bandung', 'Bandung'),
(6, 'Al Kautsar', 'Bandung', 'Bandung'),
(7, 'Al Abud', 'Bandung', 'Bandung'),
(8, 'Baburrayan', 'Bandung', 'Bandung'),
(9, 'Al Huda', 'Bandung', 'Bandung'),
(10, 'As Syifa', 'Bandung', 'Bandung'),
(11, 'Al Fath', 'Bandung', 'Bandung'),
(12, 'Al Ansor', 'Bandung', 'Bandung'),
(13, 'Al Ikhlas', 'Bandung', 'Bandung'),
(14, 'Al Amin', 'Bandung', 'Bandung'),
(15, 'At Taufiq', 'Bandung', 'Bandung'),
(16, 'Nurul Falah', 'Bandung', 'Bandung'),
(17, 'Al Hidayah', 'Bandung', 'Bandung'),
(18, 'Ulul Albab', 'Bandung', 'Bandung'),
(19, 'An Nur', 'Bandung', 'Bandung'),
(20, 'Al Amanah', 'Bandung', 'Bandung');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `level`) VALUES
(1, 'nanda', 'nandadwi', 'nanda123', 'admin'),
(2, 'nugraha', 'nugrahaheri', 'nugraha123', 'pegawai'),
(3, 'pasha', 'pasharamadhan', 'pasha123', 'pengurus');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE IF NOT EXISTS `user1` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `pekerjaan` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`id`, `nama`, `alamat`, `pekerjaan`) VALUES
(1, 'Andiiiiiiiiiiiiiiiiiiii', 'Surabaya', 'web progammer'),
(2, 'Santoso', 'jakarta', 'web designer'),
(6, 'Samsul', 'Sumedang', 'pegawai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
