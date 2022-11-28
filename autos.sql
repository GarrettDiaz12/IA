-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2022 a las 02:26:24
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Base de datos: `autos`
--
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `auto`
--
CREATE TABLE `auto` (
  `placa` varchar(10) NOT NULL,
  `color` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `año` int(5) NOT NULL,
  `curp` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido_p` varchar(50) NOT NULL,
  `apellido_m` varchar(50) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auto`
--

INSERT INTO `auto` (`placa`, `color`, `modelo`, `marca`, `año`, `curp`, `nombre`, `apellido_p`, `apellido_m`) VALUES
('OWP321', 'Plata', 'Sedan', 'Mazda', 2018,'AUCS000115MGTGFNA3', 'Nayeli', 'Aguilar ', 'Cifuentes' ),
('SPS342', 'Rojo', 'March', 'Nissan', 2018,'ASDS123115MGTGFNA3','Noe', 'Diaz', 'Cervera'),
('GKS112', 'Blanco', 'Jetta', 'Volkswagen', 2020,'SEDS000123MGTGFGTS', 'Barbara', 'Gomez ', 'Moreno'),
('MWZ129', 'Azul', 'Sweet', 'Suzuki', 2021,'ATSS123115TZTGFSSW5', 'Luis', 'Bueno', 'Frausto');

----------------------------------------------------------
