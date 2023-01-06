-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-01-2023 a las 21:42:15
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `posts`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `name`, `description`, `text`, `img`) VALUES
(1, 'Maryna Viazovska', 'mathematician', 'A Ukrainian mathematician who this year became only the second woman in history to win the prestigious Fields Medal, often called the Nobel Prize in mathematics and awarded every four years. Maryna Viazovska received an award for her work on a 400-year-old riddle and solved the problem of how to pack the spheres in the eight-dimensional space most efficiently', ''),
(2, 'Oleksandra Matviichuk', 'human rights lawyer', 'For 15 years, Oleksandra Matviichuk has headed the Center for Civil Liberties (CCL), which became one of the 2022 Nobel Peace Prize laureates for its work documenting russia\'s war crimes after the full-scale invasion of Ukraine.\r\n\r\n\"Bravery has no gender,\" Oleksandra Matviichuk.', ''),
(3, 'Maria PRYMACHENKO', 'he Ukrainian artist that made Picasso bow down', 'Maria Oksentiyivna Prymachenko (Ukrainian: Марія Оксентіївна Примаченко; 12 January 1909 [O.S. 30 December 1908] – 18 August 1997) was a Ukrainian folk art painter, who worked in the naïve art style. A self-taught artist, she worked in painting, embroidery and ceramics.', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
