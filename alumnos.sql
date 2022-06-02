-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 10:01 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp base de datos i ezequiel schepke`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumnos`
--

CREATE TABLE `alumnos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `alumnos`
--

INSERT INTO `alumnos` (`ID`, `Nombre`, `Apellido`, `Edad`, `Fecha`, `Provincia`) VALUES
(1, 'Jonatan', 'Zvicklich', 28, '2022-05-31 19:49:24', 'Buenos aires'),
(2, 'Matias', 'Pintow', 28, '2022-05-31 19:52:08', 'Buenos aires'),
(3, 'Nicolas', 'Soler', 28, '2022-05-31 19:52:08', 'Buenos aires'),
(4, 'Tomas', 'Lapafufker', 28, '2022-05-31 19:52:08', 'Buenos aires'),
(5, 'Ezequiel', 'Schepke', 28, '2022-05-31 19:52:08', 'Buenos aires');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
