-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 24-11-2023 a las 17:58:54
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb3_spanish2_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb3_spanish2_ci NOT NULL,
  `correo` varchar(100) COLLATE utf8mb3_spanish2_ci NOT NULL,
  `estado` int NOT NULL,
  `documento` varchar(12) COLLATE utf8mb3_spanish2_ci NOT NULL,
  `telefono` varchar(9) COLLATE utf8mb3_spanish2_ci NOT NULL,
  `genero` varchar(1) COLLATE utf8mb3_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish2_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `usuario`, `apellido`, `correo`, `estado`, `documento`, `telefono`, `genero`) VALUES
(2, 'roberto', 'adkdas', 'dascad@gmail.com', 0, '', '', ''),
(3, 'juan', 'marta', 'martajuan@yahoo.com', 0, '', '', ''),
(4, 'asdasd', 'asdasd', 'asdas@gmail.com', 0, '', '', ''),
(5, 'walther', 'CACERESD', 'SASD@gmail.com', 0, '', '', ''),
(6, 'walther caceres 544(//%..', 'Caceres %/%\"\"!Q#&', 'wcaceres@peppito2055.com.pe.asda', 0, '', '', ''),
(7, '123213', '123213', '122131@gmail.edu.pe', 0, '', '', ''),
(8, 'Juan ', 'Carlos', 'juancarlos@gmail.com', 0, '71003123', '81772183', 'M'),
(9, 'roberto', 'Ricardo', 'jorge312@gmail.com', 0, '123213213', '123132121', 'F'),
(10, 'horasd', 'asdasd', 'jorge312@gmail.com', 0, '71009447', '958977980', 'M'),
(11, 'jorge', 'asdasd', '122131@gmail.edu.pe', 0, '71009447', '962172312', 'F'),
(12, 'ajax', 'Ricardo', 'javaajax@gmail.com', 0, '71009447', '123456879', 'F'),
(13, 'roberto', 'java', '122131@gmail.edu.pe', 0, '1235467', '123456789', 'M'),
(14, 'Juan', 'asdasd', 'jorge312@gmail.com', 0, '1234571', '123456789', 'M'),
(15, '', '', '', 1, '', '', 'M'),
(16, '', '', '', 1, '', '', 'M');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
