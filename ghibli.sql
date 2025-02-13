-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-02-2025 a las 05:04:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ghibli`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `Id` int(10) NOT NULL,
  `Pelicula` varchar(50) NOT NULL,
  `Año` int(10) NOT NULL,
  `Subgenero` varchar(50) NOT NULL,
  `Calificacion` int(10) NOT NULL,
  `Clasificacion` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`Id`, `Pelicula`, `Año`, `Subgenero`, `Calificacion`, `Clasificacion`) VALUES
(1, 'El castillo en el cielo', 1986, 'Aventura/Fantasia', 8, 'PG'),
(2, 'Mi vecino Totoro', 1988, 'Fantasia/Familiar', 8, 'G'),
(3, 'La tumba de las luciérnagas', 1988, 'Drama/Histórica', 9, 'NR'),
(4, 'Susurro del corazón', 1995, 'Romance/Drama', 8, 'G'),
(5, 'La princesa Mononoke', 1997, 'Fantasia/Aventura', 8, 'PG-13'),
(6, 'Olas del océano', 1993, 'Drama/Romance', 7, 'NR'),
(7, 'El viaje de Chihiro', 2001, 'Fantasia/Aventura', 9, 'PG'),
(8, 'El castillo ambulante', 2004, 'Fantasia/Romance', 8, 'PG'),
(9, 'Ponyo', 2008, 'Fantasia/Familiar', 8, 'G');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
