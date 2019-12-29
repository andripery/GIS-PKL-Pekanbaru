-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2019 at 11:53 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gis3tib`
--

-- --------------------------------------------------------

--
-- Table structure for table `pkl`
--

CREATE TABLE `pkl` (
  `features_id` int(11) NOT NULL,
  `features_properties_Nama_Pemet` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Alamat` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Kelurahan` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Kecamatan` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Y` decimal(7,6) DEFAULT NULL,
  `features_properties_X` decimal(9,6) DEFAULT NULL,
  `features_properties_Foto` varchar(43) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pkl`
--

INSERT INTO `pkl` (`features_id`, `features_properties_Nama_Pemet`, `features_properties_Alamat`, `features_properties_Kelurahan`, `features_properties_Kecamatan`, `features_properties_Y`, `features_properties_X`, `features_properties_Foto`) VALUES
(1, 'Pedagang Sayur', 'Jl. Teratai', 'Padang Bulan', 'Senapelan', '0.531931', '101.440944', 'image/2.png'),
(2, 'Pedagang Es Tebu', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527537', '101.442367', 'image/6.png'),
(3, 'Pedagang Gorengan', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527542', '101.442367', 'image/7.png'),
(4, 'Kue Pao', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527531', '101.442367', 'image/8.png'),
(5, 'Molen', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527536', '101.442435', 'image/9.png'),
(6, 'Pedagang Minuman', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513222', '101.454000', 'image/10.png'),
(7, 'Pedagang Es Tebu', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513244', '101.454764', 'image/11.png'),
(8, 'Kue Cubit UWA', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513194', '101.455594', 'image/12.png'),
(9, 'Pedagang Kebab', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513165', '101.455851', 'image/13.png'),
(10, 'Gorengan Ajo Kito', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513148', '101.456679', 'image/14.png'),
(11, 'Pedagang Jus', 'Jl. WR Supratman', 'Cinta Raja', 'Sail', '0.512874', '101.456697', 'image/15.png'),
(12, 'Pedagang eskrim goreng', 'Jl. WR Supratman', 'Cinta Raja', 'Sail', '0.512203', '101.456711', 'image/16.png'),
(13, 'Pedagang Cilok', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510300', '101.455673', 'image/17.png'),
(14, 'Pedagang Es Tebu', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510302', '101.455539', 'image/18.png'),
(15, 'Pedagang Minuman', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510301', '101.456109', 'image/19.png'),
(16, 'Pedagang Makanan', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499553', '101.456590', 'image/20.png'),
(17, 'Pedagang Mainan', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499606', '101.456453', 'image/21.png'),
(18, 'Pedagang Kelapa Muda', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499572', '101.455985', 'image/22.png'),
(19, 'Mie Sagu', 'Jl. Diponegoro', 'Cinta Raja', 'Sail', '0.509017', '101.452156', 'image/23.png'),
(20, 'Pedagang Es Tebu', 'Jl. Diponegoro', 'Cinta Raja', 'Sail', '0.509827', '101.452105', 'image/24.png'),
(21, 'Seblak & Cilok', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509533', '101.458264', 'image/25.png'),
(22, 'Kerak Telor', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509511', '101.458344', 'image/26.png'),
(23, 'Pedagang Es Tebu', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509520', '101.458397', 'image/27.png'),
(24, 'Pedagang Minuman', 'Jl. Amal Hamzah', 'Cinta Raja', 'Sail', '0.511652', '101.453702', 'image/28.png'),
(25, 'Kebab/Burger Roti Bakar', 'Jl. Amal Hamzah', 'Cinta Raja', 'Sail', '0.511644', '101.453675', 'image/29.png'),
(26, 'Batagor', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532280', '101.441786', 'image/30.png'),
(27, 'Pedagang Minuman', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532280', '101.441757', 'image/31.png'),
(28, 'Cilok', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532291', '101.441721', 'image/32.png'),
(29, 'Siomay', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573159', '101.436470', 'image/33.png'),
(30, 'Takoyaki', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573188', '101.436542', 'image/34.png'),
(31, 'Es Dawet', 'Jl. Sekolah', 'Limbungan baru', 'Rumbai pesisir', '0.560499', '101.440877', 'image/35.png'),
(32, 'Roti Bakar Sandwich', 'Jl. Sekolah', 'Limbungan baru', 'Rumbai pesisir', '0.560397', '101.441171', 'image/36.png'),
(33, 'Pedagang Bakso Bakar', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535907', '101.442998', 'image/37.png'),
(34, 'Pedagang Minuman', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535279', '101.442935', 'image/38.png'),
(35, 'Pedagang Minuman', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535446', '101.442968', 'image/39.png'),
(36, 'Pedagang Kue Putu Bambu', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533464', '101.447339', 'image/40.png'),
(37, 'Pedagang Martabak', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533486', '101.447236', 'image/41.png'),
(38, 'Pedagang Gorengan', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533526', '101.447142', 'image/42.png'),
(39, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533539', '101.446917', 'image/43.png'),
(40, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533667', '101.445951', 'image/44.png'),
(41, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533789', '101.444795', 'image/45.png'),
(42, 'Martel Garing', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573138', '101.436348', 'image/46.png'),
(43, 'Es Tebu', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573242', '101.436791', 'image/47.png'),
(44, 'Milkshake', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573087', '101.436290', 'image/48.png'),
(45, 'Mie cool', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573226', '101.436842', 'image/49.png'),
(46, 'Tahu krez', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573307', '101.436928', 'image/50.png'),
(47, 'Pedagang Buah', 'Jl. Teratai', 'Padang Bulan', 'Senapelan', '0.532092', '101.440987', 'image/1.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pkl`
--
ALTER TABLE `pkl`
  ADD PRIMARY KEY (`features_id`),
  ADD UNIQUE KEY `features_id` (`features_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pkl`
--
ALTER TABLE `pkl`
  MODIFY `features_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
