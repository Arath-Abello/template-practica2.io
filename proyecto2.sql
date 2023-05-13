-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2023 a las 06:54:49
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `descripcion`) VALUES
(16, 'hola', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u'),
(17, 'hola', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u'),
(18, 'hola', 'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó u');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `usuario`, `password`) VALUES
(12, 'arath', 'arath@arath.com', 'arath', '$2y$10$FQoKl1Vt1hm4DJZcBYvHb.JPG1KgQAxUBkhVzhVW.e4j8hO2hD30i'),
(13, 'arath', 'abello@s.com', 'arath1', '$2y$10$rLsjArniQJ8rPmu4IsoUZOxKZ6xYMdgz8uEn//pCpJvo.emHpbv4y'),
(14, 'arathabello', 'arath@abello1.com', 'ae', '$2y$10$i5MTUFzp//mRr9YXWmDFYelDuNSaOjzZjYXOoJsnR8yR2p3xM7FpK'),
(15, 'arathb', 'arath@q.com', 'arath23', '$2y$10$PcHuBHSByoFk.8/PT/589ebPM9fu867kcYxYpSzpLVP922KU5CJWa'),
(16, 'arathc', 'arath@c.com', 'arathc', '$2y$10$oj.5rhRaA36Z2GXB/3eAr.M2zzasY6lt9NR6SYvy8Bdt7Jdm1refC'),
(17, 'jose', 'jose@jose.com', 'jose', '$2y$10$60LqVVc9WHEH9I2g.fcAF.63ZNExAzNzKJh78exs6xbVUfcX5L8iG'),
(18, 'arrar', 'abelloarath@gmail.com', 'asdadw2', '$2y$10$5cU9GQ5weFr9ceq4oNahOOMaS0owu3qIkLdcIIQ/A7S9kWtO.OjRi'),
(19, 'arathwef', 'arath@abello.com', '12', '$2y$10$kKYuvyEVwkJ4jBOFr.NMGOMJKPEmnJ7Q59IqcH9TUefamhOQ/JBuq'),
(20, 'dfnifn', 'arath@abello13.com', 'arrrar', '$2y$10$AiKqA09NO0ISCGGBHEnkjeMKGYSUWX5GIRWvNODMw02giKzr6otcW');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
