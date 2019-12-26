-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2019 at 10:26 AM
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
  `type` varchar(17) CHARACTER SET utf8 DEFAULT NULL,
  `crs_type` varchar(4) CHARACTER SET utf8 DEFAULT NULL,
  `crs_properties_name` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `features_type` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `features_id` int(11) DEFAULT NULL,
  `features_geometry_type` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `features_geometry_coordinates` decimal(9,6) DEFAULT NULL,
  `features_properties_FID` int(11) DEFAULT NULL,
  `features_properties_No` int(11) DEFAULT NULL,
  `features_properties_Nama_Pemet` varchar(23) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Alamat` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Kelurahan` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Kecamatan` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_Y` decimal(7,6) DEFAULT NULL,
  `features_properties_X` decimal(9,6) DEFAULT NULL,
  `features_properties_Foto` varchar(43) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_F9` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `features_properties_F10` varchar(1) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pkl`
--

INSERT INTO `pkl` (`type`, `crs_type`, `crs_properties_name`, `features_type`, `features_id`, `features_geometry_type`, `features_geometry_coordinates`, `features_properties_FID`, `features_properties_No`, `features_properties_Nama_Pemet`, `features_properties_Alamat`, `features_properties_Kelurahan`, `features_properties_Kecamatan`, `features_properties_Y`, `features_properties_X`, `features_properties_Foto`, `features_properties_F9`, `features_properties_F10`) VALUES
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 0, 'Point', '0.532092', 0, 1, 'Pedagang Buah', 'Jl. Teratai', 'Padang Bulan', 'Senapelan', '0.532092', '101.440987', 'image/1.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 1, 'Point', '0.531931', 1, 2, 'Pedagang Sayur', 'Jl. Teratai', 'Padang Bulan', 'Senapelan', '0.531931', '101.440944', 'image/2.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 2, 'Point', '0.527537', 2, 6, 'Pedagang Es Tebu', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527537', '101.442367', 'image/6.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 3, 'Point', '0.527542', 3, 7, 'Pedagang Gorengan', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527542', '101.442367', 'image/7.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 4, 'Point', '0.527531', 4, 8, 'Kue Pao', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527531', '101.442367', 'image/8.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 5, 'Point', '0.527536', 5, 9, 'Molen', 'Jl. Ahmad Yani', 'Padang Bulan', 'Senapelan', '0.527536', '101.442435', 'image/9.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 6, 'Point', '0.513222', 6, 10, 'Pedagang Minuman', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513222', '101.454000', 'image/10.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 7, 'Point', '0.513244', 7, 11, 'Pedagang Es Tebu', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513244', '101.454764', 'image/11.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 8, 'Point', '0.513194', 8, 12, 'Kue Cubit UWA', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513194', '101.455594', 'image/12.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 9, 'Point', '0.513165', 9, 13, 'Pedagang Kebab', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513165', '101.455851', 'image/13.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 10, 'Point', '0.513148', 10, 14, 'Gorengan Ajo Kito', 'Jl. Ronggo Warsito', 'Suka Maju', 'Sail', '0.513148', '101.456679', 'image/14.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 11, 'Point', '0.512874', 11, 15, 'Pedagang Jus', 'Jl. WR Supratman', 'Cinta Raja', 'Sail', '0.512874', '101.456697', 'image/15.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 12, 'Point', '0.512203', 12, 16, 'Pedagang eskrim goreng', 'Jl. WR Supratman', 'Cinta Raja', 'Sail', '0.512203', '101.456711', 'image/16.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 13, 'Point', '0.510300', 13, 17, 'Pedagang Cilok', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510300', '101.455673', 'image/17.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 14, 'Point', '0.510302', 14, 18, 'Pedagang Es Tebu', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510302', '101.455539', 'image/18.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 15, 'Point', '0.510301', 15, 19, 'Pedagang Minuman', 'Jl. Pattimura', 'Cinta Raja', 'Sail', '0.510301', '101.456109', 'image/19.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 16, 'Point', '0.499553', 16, 20, 'Pedagang Makanan', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499553', '101.456590', 'image/20.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 17, 'Point', '0.499606', 17, 21, 'Pedagang Mainan', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499606', '101.456453', 'image/21.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 18, 'Point', '0.499572', 18, 22, 'Pedagang Kelapa Muda', 'Jl. Imam Munandar', 'Tangkerang Selatan', 'Bukit Raya', '0.499572', '101.455985', 'image/22.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 19, 'Point', '0.509017', 19, 23, 'Mie Sagu', 'Jl. Diponegoro', 'Cinta Raja', 'Sail', '0.509017', '101.452156', 'image/23.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 20, 'Point', '0.509827', 20, 24, 'Pedagang Es Tebu', 'Jl. Diponegoro', 'Cinta Raja', 'Sail', '0.509827', '101.452105', 'image/24.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 21, 'Point', '0.509533', 21, 25, 'Seblak & Cilok', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509533', '101.458264', 'image/25.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 22, 'Point', '0.509511', 22, 26, 'Kerak Telor', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509511', '101.458344', 'image/26.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 23, 'Point', '0.509520', 23, 27, 'Pedagang Es Tebu', 'Jl. Abdul Muis', 'Cinta Raja', 'Sail', '0.509520', '101.458397', 'image/27.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 24, 'Point', '0.511652', 24, 28, 'Pedagang Minuman', 'Jl. Amal Hamzah', 'Cinta Raja', 'Sail', '0.511652', '101.453702', 'image/28.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 25, 'Point', '0.511644', 25, 29, 'Kebab/Burger Roti Bakar', 'Jl. Amal Hamzah', 'Cinta Raja', 'Sail', '0.511644', '101.453675', 'image/29.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 26, 'Point', '0.532280', 26, 30, 'Batagor', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532280', '101.441786', 'image/30.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 27, 'Point', '0.532280', 27, 31, 'Pedagang Minuman', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532280', '101.441757', 'image/31.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 28, 'Point', '0.532291', 28, 32, 'Cilok', 'Jl. Prof. Moh. Yamin', 'Padang Terubuk', 'Senapelan', '0.532291', '101.441721', 'image/32.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 29, 'Point', '0.573159', 29, 33, 'Siomay', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573159', '101.436470', 'image/33.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 30, 'Point', '0.573188', 30, 34, 'Takoyaki', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573188', '101.436542', 'image/34.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 31, 'Point', '0.560499', 31, 35, 'Es Dawet', 'Jl. Sekolah', 'Limbungan baru', 'Rumbai pesisir', '0.560499', '101.440877', 'image/35.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 32, 'Point', '0.560397', 32, 36, 'Roti Bakar Sandwich', 'Jl. Sekolah', 'Limbungan baru', 'Rumbai pesisir', '0.560397', '101.441171', 'image/36.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 33, 'Point', '0.535907', 33, 37, 'Pedagang Bakso Bakar', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535907', '101.442998', 'image/37.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 34, 'Point', '0.535279', 34, 38, 'Pedagang Minuman', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535279', '101.442935', 'image/38.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 35, 'Point', '0.535446', 35, 39, 'Pedagang Minuman', 'Jl. Jend. A. Yani', 'Kampung Bandar', 'Senapelan', '0.535446', '101.442968', 'image/39.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 36, 'Point', '0.533464', 36, 40, 'Pedagang Kue Putu Bambu', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533464', '101.447339', 'image/40.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 37, 'Point', '0.533486', 37, 41, 'Pedagang Martabak', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533486', '101.447236', 'image/41.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 38, 'Point', '0.533526', 38, 42, 'Pedagang Gorengan', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533526', '101.447142', 'image/42.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 39, 'Point', '0.533539', 39, 43, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533539', '101.446917', 'image/43.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 40, 'Point', '0.533667', 40, 44, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533667', '101.445951', 'image/44.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 41, 'Point', '0.533789', 41, 45, 'Pedagang kerupuk', 'Jl. Dr Sam Ratulangi', 'Sago', 'Senapelan', '0.533789', '101.444795', 'image/45.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 42, 'Point', '0.573138', 42, 46, 'Martel Garing', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573138', '101.436348', 'image/46.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 43, 'Point', '0.573242', 43, 47, 'Es Tebu', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573242', '101.436791', 'image/47.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 44, 'Point', '0.573087', 44, 48, 'Milkshake', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573087', '101.436290', 'image/48.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 45, 'Point', '0.573226', 45, 49, 'Mie cool', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573226', '101.436842', 'image/49.png', ' ', ' '),
('FeatureCollection', 'name', 'EPSG:4326', 'Feature', 46, 'Point', '0.573307', 46, 50, 'Tahu krez', 'Jl. Camp Rumbai', 'Lembah Damai', 'Rumbai Pesisir', '0.573307', '101.436928', 'image/50.png', ' ', ' ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
