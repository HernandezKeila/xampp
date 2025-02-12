-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2025 a las 20:04:30
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
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prueba`
--

CREATE TABLE `prueba` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `peso` int(10) NOT NULL,
  `altura` int(10) NOT NULL,
  `posicion` varchar(50) NOT NULL,
  `apodo` varchar(50) NOT NULL,
  `universidad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prueba`
--

INSERT INTO `prueba` (`id`, `nombre`, `apellido`, `peso`, `altura`, `posicion`, `apodo`, `universidad`) VALUES
(1, 'Tom', 'Brady', 90, 2, 'Quarterback', 'TB12', 'Michigan'),
(2, 'Juan', 'Lopez', 80, 2, 'Quarterback', 'TB12', 'New York'),
(3, 'Esteban', 'Sanchez', 90, 2, 'Quarterback', 'TB12', 'Chicago'),
(4, 'Tomas', 'Graza', 90, 2, 'Quarterback', 'TB12', 'Michigan'),
(5, 'Leonardo', 'Hernandez', 80, 2, 'Quarterback', 'TB12', 'New York'),
(6, 'Sam', 'Brady', 90, 2, 'Quarterback', 'TB12', 'Londres'),
(7, 'Andres', 'Lopez', 90, 2, 'Quarterback', 'TB12', 'New York'),
(8, 'David', 'Sanchez', 90, 2, 'Quarterback', 'TB12', 'Chicago'),
(9, 'Juan', 'Lopez', 80, 2, 'Quarterback', 'TB12', 'New York'),
(29, 'Samuel', 'Brady', 90, 2, 'Quarterback', 'TB12', 'Londres');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `prueba`
--
ALTER TABLE `prueba`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `prueba`
--
ALTER TABLE `prueba`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
