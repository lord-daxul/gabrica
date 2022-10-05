-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 05-10-2022 a las 20:03:19
-- Versión del servidor: 5.7.39-cll-lve
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `colombei_gabrica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lead`
--

CREATE TABLE `lead` (
  `codunico` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `nit` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `ciudad` varchar(25) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_act` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `equipo` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `promotor` varchar(25) COLLATE utf8_spanish_ci NOT NULL,
  `rtc` varchar(25) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lead`
--

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lead`
--
ALTER TABLE `lead`
  ADD PRIMARY KEY (`codunico`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lead`
--
ALTER TABLE `lead`
  MODIFY `codunico` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
