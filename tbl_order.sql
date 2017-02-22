-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2017 at 04:05 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dodol_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `nama_db` varchar(20) NOT NULL,
  `alamat_db` varchar(50) NOT NULL,
  `kd_barang_db` varchar(7) NOT NULL,
  `jml_pesan_db` longtext NOT NULL,
  `no_tlp_db` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `nama_db`, `alamat_db`, `kd_barang_db`, `jml_pesan_db`, `no_tlp_db`) VALUES
(1, 'Brian', 'Bekasi', 'DOL-111', '2', '089601211655'),
(3, 'Charlie', 'Bandung', 'DOL-222', '183', '089827738211'),
(4, 'Daniel', 'Surakarta', 'DOL-111', '293', '089746278237'),
(5, 'Eka', 'Lamongan', 'DOL-333', '100', '08976272763'),
(6, 'Fahmi', 'Istanbul', 'DOL-222', '233', '08974783713'),
(7, 'Grazier', 'Jogjakarta', 'DOL-111', '87', '08929388481'),
(8, 'Humbus', 'Cicalengka', 'DOL-222', '800', '08973748171'),
(9, 'Iman', 'Lombok', 'DOL-333', '7734', '08937376412'),
(10, 'Jakaria', 'Jakarta', 'DOL-222', '837', '0897376361'),
(11, 'Kurniawan', 'Bali', 'DOL-222', '1220', '08974671762'),
(12, 'Luna', 'Tambun', 'DOL-111', '900', '08972827172'),
(13, 'Maya', 'Ciamis', 'DOL-333', '100', '08974881471'),
(14, 'Nana', 'Pisangan Lama', 'DOL-222', '287', '08973737617'),
(15, 'Ozi', 'Jayakarta', 'DOL-111', '88', '0897282182'),
(16, 'Pamia', 'Kuningan', 'DOL-333', '99', '08992192182'),
(17, 'Qalia', 'Depok', 'DOL-222', '908', '08927727182'),
(18, 'Rahwa', 'Timor', 'DOL-222', '555', '08972871772'),
(19, 'Susi', 'Majalengka', 'DOL-111', '277', '08972616271'),
(20, 'Tati', 'Bekasi', 'DOL-111', '88', '08927182821'),
(21, 'Uma', 'Bogor', 'DOL-222', '1000', '08927192122'),
(23, 'Vivi', 'Bogor', 'DOL-222', '1000', '08927192122'),
(24, 'William', 'Jakarta', 'DOL-111', '21', '08972838212'),
(25, 'Xavi', 'Surabaya', 'DOL-333', '23', '08921747192'),
(26, 'Yahya', 'Makasar', 'DOL-111', '4244', '082377213'),
(27, 'Ziqry', 'Depok', 'DOL-222', '42', '08927192122'),
(28, 'Ambra', 'Bandung', 'DOL-222', '3322', '0817274172'),
(29, 'Bobby', 'Gambir', 'DOL-111', '1331', '0893727372'),
(30, 'Charles', 'Kuningan', 'DOL-222', '123', '0872237614'),
(31, 'Dombi', 'Klender', 'DOL-333', '314', '08927192122'),
(32, 'Erric', 'Purwakarta', 'DOL-333', '551', '08971236113');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
