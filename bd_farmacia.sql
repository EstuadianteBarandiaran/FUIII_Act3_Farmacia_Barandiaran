-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 02:29:54
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_farmacia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicamento`
--

CREATE TABLE `medicamento` (
  `IdMedicamento` int(10) NOT NULL,
  `Nombre` varchar(35) COLLATE utf8mb4_spanish_ci NOT NULL,
  `Costo` double NOT NULL,
  `Descripcion` varchar(100) COLLATE utf8mb4_spanish_ci NOT NULL,
  `Proveedor` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `medicamento`
--

INSERT INTO `medicamento` (`IdMedicamento`, `Nombre`, `Costo`, `Descripcion`, `Proveedor`) VALUES
(1, 'loperamida', 24, 'LOPERAMIDA 2 MG ORAL 12 TABLETAS', 'Químicos FARVESA'),
(2, 'Ibuprofeno', 45, 'Marca del Ahorro Ibuprofeno 400 mg oral 20 tabletas', 'FENGCHEN GROUP CO., LTD'),
(3, 'Paracetamol', 26, 'MARCA DEL AHORRO PARACETAMOL 500 MG ORAL 20 TABLETAS', 'Alcotrade SA de CV'),
(4, 'Aspirina', 23, 'ASPIRINA 500 MG 20 TABLETAS', 'Soluciones y Abastecimiento DASAN'),
(5, 'Electrolit', 20.9, 'ELECTROLIT HORCHATA 625 ML', 'Mex2Us');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medicamento`
--
ALTER TABLE `medicamento`
  ADD PRIMARY KEY (`IdMedicamento`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `medicamento`
--
ALTER TABLE `medicamento`
  MODIFY `IdMedicamento` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
