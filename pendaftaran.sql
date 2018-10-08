-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2018 at 06:39 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jurnal`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `Nama` text NOT NULL,
  `NIM` int(10) NOT NULL,
  `Kelas` varchar(15) NOT NULL,
  `Jenis_Kelamin` text NOT NULL,
  `Hobi` text NOT NULL,
  `Fakultas` text NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendaftaran`
--

INSERT INTO `pendaftaran` (`Nama`, `NIM`, `Kelas`, `Jenis_Kelamin`, `Hobi`, `Fakultas`, `Alamat`) VALUES
('', 0, '', '', '', '', ''),
('riska', 123, 'D3MI4101', 'Perempuan', 'Menulis', 'FIT', 'dhywugw'),
('hfuwh', 12345, 'D3MI4102', 'Laki-Laki', 'Membaca', 'FIT', 'hcudh'),
('gfuygewuy', 837483, 'D3MI4103', 'Perempuan', 'Menulis', 'FIT', 'dhywugw'),
('gfhwgyug', 8328392, 'D3MI4103', 'Perempuan', 'Menggambar', 'FEB', 'dhywugw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
