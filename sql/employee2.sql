-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-12-2023 a las 03:58:17
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `employee2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `name`, `last_name`, `username`, `password`, `confirm`) VALUES
(1, 'Natalia', 'Arevalo', 'natis9311', '157f31df0a61e39f6ace', ''),
(2, 'Aureliano', 'Arevalo', 'aurelianoa', '3627909a29c31381a071', ''),
(3, 'Mary', 'Arevalo', 'maryarevalo', '0a3fd85d00c79751921f', ''),
(4, 'Carolina', 'Arevalo', 'caroarevalo', '0a3fd85d00c79751921f', ''),
(5, 'Helena', 'Bohorquez', 'helenab', '3627909a29c31381a071', ''),
(6, 'Herly', 'Herrera', 'herlyh', '3627909a29c31381a071', ''),
(7, 'Jorge', 'pena', 'jorgepena', '3627909a29c31381a071', ''),
(8, 'Carolina', 'Arce', 'carolinaarce', '3627909a29c31381a071', ''),
(9, 'Milena', 'Ribon', 'milenaribon', '3627909a29c31381a071', ''),
(10, 'Fabian', 'Lugo', 'fabianlugo', '3627909a29c31381a071', ''),
(11, 'Erica', 'Rodriguez', 'ericarodriguez', '3627909a29c31381a071', ''),
(12, 'Luisa', 'Jimenez', 'luisajimenez', '3627909a29c31381a071', ''),
(13, 'Sofia', 'Gutierrez', 'sofiagutierrez', '3627909a29c31381a071', ''),
(14, 'Julian', 'Gil', 'juliangil', '3627909a29c31381a071', ''),
(15, 'David', 'Lugo', 'davidlugo', '3627909a29c31381a071', ''),
(16, 'Ruben', 'Moreno', 'rubenmoreno', '3627909a29c31381a071', ''),
(17, 'Karen', 'Bohorquez', 'karenbohorquez', '3627909a29c31381a071', ''),
(18, 'Alberto', 'Arevalo', 'albertoarevalo', '3627909a29c31381a071', ''),
(19, 'Marina', 'Diaz', 'marinadiaz', '3627909a29c31381a071', ''),
(20, 'Andres', 'Solarte', 'andressolarte', '3627909a29c31381a071', ''),
(21, 'Leonardo', 'Cortes', 'leonardocortes', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79', ''),
(22, 'Diana', 'Reyes', 'dianareyes', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79', ''),
(23, 'Paulo', 'Solorzano', 'paulosolorzano', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79', ''),
(24, 'Tatiana', 'Flores', 'tatianaflores', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79', ''),
(25, 'Mariana', 'Rodriguez', 'marianarodriguez', '$2y$10$BnHT9n2LguDI1DeMAH/DnOJGr/tEE43KDxE36KpehwtxAe6cMrolq', ''),
(26, 'Jose', 'Duarte', 'joseduarte', '$2y$10$TI0YwxE1LfDGiVkHJ81GCe8yRpzxheO4yzQv/svk2b7EI5zphFyD6', ''),
(27, 'Heidy', 'Garcia', 'heidygarcia', '$2y$10$0EIrpW8LvsHIU2yOepuxZek5ZcXs9uzxZnT1Xr6vf2Ng6DqqSPb.W', ''),
(28, 'Regina', 'Calderon', 'reginacalderon', '$2y$10$56Hh8YabsKmsnKeZHiEIzOPt0ZU5aaacvbMslvE1kHYElEW0fISE2', ''),
(29, 'Cesar', 'Carmona', 'cesarcarmona', '$2y$10$v8pXJEazxOAEc2XsxZhRZOl4xXKocLlCbI43Dv/gr2eKyrlS0oHlG', ''),
(30, 'Frank', 'Leon', 'frankleon', '$2y$10$Fo2ROMEutbKINtCpsTmM4uC9ksQeFy8zCiRQBN2bMJEEXV.Ua1clW', ''),
(31, 'Nicol', 'Mar', 'nicol', '$2y$10$1T47MNHK.1ETRQTxapxSN.O.ZcdKqbBPx6DUroisXYHT8cDWqKXoe', ''),
(32, 'Maria', 'jaja', 'maria', '$2y$10$HvFaloEO/NSbCBFAbS6lFuy8XM3ueFP0r0yUI.M.5ddqnEiE9VKsy', ''),
(33, 'Eduardo', 'Jimenez', 'eduardojimenez', '$2y$10$cSIHHiAh/k57IPguXMhhlu/4r49Cq0dW4YrIPtyF8wSNs5eBSwF4.', ''),
(34, 'Jose', 'Alvarez', 'josealvarez', '$2y$10$JU/BMkgEkW4uWjPnlR.ENev.F865CbcGeHmM/zTjyLlLxZEUWxz4S', ''),
(35, 'Jose', 'Alvarez', 'josealvarez', '$2y$10$vZ42uDPdIkNQPP3cil3pmeaxzc/ZqGkaRn80gP8AZoBIlnS3knbl2', ''),
(36, 'Milena', 'Albornoz', 'milenaalbornoz', '$2y$10$GuOSkBxUhisGyqozdiGZhubXaIeLjyKUWfX2eF1Yq/Sm1hOlsQY/6', ''),
(37, 'Ana', 'm', 'anam', '$2y$10$7dlREhkvMOtiRSUWeyTSxO08d.hnHC7Oth6e.cnXulHQT5nfCB9a6', ''),
(38, 'pedro', 'm', 'pedrom', '$2y$10$eB/ZHB26Mu.B9JyGg1qJx.GaT/qY/iy.clD8.7wLkLfArd3XeMkG.', ''),
(39, 'Diana', 'D', 'dianad', '$2y$10$Lri.zEqhM3ujUXwWac30E.sc3NV6RROtN7UKOEYxvI7IFReqqNSou', ''),
(40, 'Diego', 'Moreno', 'diegomoreno', '$2y$10$a5r9Qg.gXPZM3mS9BCWx3.D9frMUzKLS.OHFmxkfaHdbBpyUysB6e', ''),
(41, 'Pedro', 'Medina', 'pedromedina', '$2y$10$vm3vjPVgySCKtBacliItFuucuk/ikbkMlUgD3tC.jpgRwhGhiTJ2K', ''),
(42, 'Carolina', 'Arevalo', 'carolinaarevalo', '$2y$10$Xu/Luomju4/RLdOQQHyxo.qTtbIARTpZTcNBTniQZHDwVnhFscfRG', ''),
(43, 'Camila', 'Perilla', 'camilaperilla', '$2y$10$Do5UhzLyg5SZBEA5Ca1Z9ONkD0jP11PRMrWbMnfwod/oNEwTW9f0K', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user2`
--

CREATE TABLE `user2` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `employee_position` varchar(40) NOT NULL,
  `salary` int(20) NOT NULL,
  `phone` int(12) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `user2`
--

INSERT INTO `user2` (`id`, `name`, `employee_position`, `salary`, `phone`, `image`) VALUES
(1, 'Natalia', 'Engineer', 5000, 2147483647, ''),
(2, 'Helena', 'Doctor', 30000, 2147483647, '1.jpg'),
(8, 'Juan', 'Diaz', 4500, 589201458, '1.jpg'),
(9, 'Gloria', 'Cardenas', 8500, 2147483647, '1.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user2`
--
ALTER TABLE `user2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `user2`
--
ALTER TABLE `user2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
