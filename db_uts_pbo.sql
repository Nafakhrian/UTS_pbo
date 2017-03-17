-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2017 at 07:36 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uts_pbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`username`, `password`) VALUES
('naufal', '124'),
('maulana', '1234'),
('maulana', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pbo`
--

CREATE TABLE `tb_pbo` (
  `no` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jenisBuku` enum('A','B','C') NOT NULL,
  `judulBuku` varchar(100) NOT NULL,
  `tanggalPinjam` varchar(50) NOT NULL,
  `tanggalKembali` varchar(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pbo`
--

INSERT INTO `tb_pbo` (`no`, `nama`, `alamat`, `jenisBuku`, `judulBuku`, `tanggalPinjam`, `tanggalKembali`, `status`) VALUES
(43321, 'naufal', 'singosari	', 'C', 'Conan', 'Fri Mar 03 13:32:40 ICT 2017', 'Sat Mar 11 13:32:42 ICT 2017', 'siswa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pbo`
--
ALTER TABLE `tb_pbo`
  ADD PRIMARY KEY (`no`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
