-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 09:50 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `nama`, `email`, `alamat`) VALUES
('aaa', 'aaa', 'aaa', 'aaa', 'aa'),
('gvdgdg', 'ddgdgddg', 'dgdgddg', 'dgdgdgd', 'dgdgdgdgd'),
('hafidh', 'hafidh', 'haafidh', 'hafidh', 'hafidh'),
('al hafidh', 'apit', 'aliando samsul', 'aliando@gmail.com', 'jl.cinta bertepuk sebelah tangan'),
('apit', 'apit', 'apit', 'apit@gmail.com', 'jl cinta mati'),
('taufan', '123456', 'taufanok', 'taufan@gmail.com', 'jalan'),
('muhammadidris', '123456789', 'Muhammad Idris', 'm.idris280597@gmail.com', 'Kedoya Selatan');

-- --------------------------------------------------------

--
-- Table structure for table `penyewa`
--

CREATE TABLE `penyewa` (
  `noktp` varchar(100) NOT NULL,
  `namalengkap` varchar(100) NOT NULL,
  `ttl` varchar(100) NOT NULL,
  `nohp` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyewa`
--

INSERT INTO `penyewa` (`noktp`, `namalengkap`, `ttl`, `nohp`, `alamat`) VALUES
('123456789', 'nazif buterfly', 'jakarta,1 januari 2001', '08936535327', 'jl,pinggir kali ,intirup jaya jozz'),
('123456789445', 'adi wicak', 'tanggerang,2 desember 1995', '08976352734', 'jl,geprek bensu aduhay sayang'),
('12345678574', 'ucok gontay', 'medan,3 januari 1996', '089526342323', 'jl,pinggir danau toba'),
('13723463892', 'udin somplak', 'ambon,5 november 1990', '098889866', 'jl,putar balik , pinggir kali'),
('12', 'ass', '12 maret 2001', '12345', 'bjm'),
('23', 'asep', 'bjb 21 maret 2002', '45678', 'bjb'),
('12', 'asep', 'bjb 12 maret', '123456', 'bjm'),
('12', 'jordy', '12 september 2001', '45678', 'paringin'),
('67', 'abdi', 'bjm 3 mei 2002', '56789', 'mtp');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `nmpengunjung` varchar(300) NOT NULL,
  `notiket` varchar(300) NOT NULL,
  `biaya` varchar(300) NOT NULL,
  `jenis` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`nmpengunjung`, `notiket`, `biaya`, `jenis`) VALUES
('asep', '12', '20000', ''),
('asep', '12', '30', ''),
('asep', '', '', ''),
('asep', '123', '20000', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
