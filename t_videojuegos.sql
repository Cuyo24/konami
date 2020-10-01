-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 05:05:29
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuegos` int(11) NOT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  `fechalanzamiento` datetime NOT NULL DEFAULT current_timestamp(),
  `descripcion` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuegos`, `nombre`, `tipo`, `fechalanzamiento`, `descripcion`) VALUES
(1, 'PES-2020', 'Deportes', '2020-10-10 00:00:00', 'juego de football'),
(2, 'silent hill Collecion', 'horror/ficcion', '2020-11-22 00:00:00', 'Recopilacion de la saga silent hill'),
(3, 'yu-gi-oh forbidden memories remake', 'juegos de azar', '2020-12-25 00:00:00', 'Renovacion del titulo yu-gi-oh forbidden memories'),
(4, 'super bomberman R', 'Arcade', '2021-01-15 00:00:00', 'arcade para diversas consolas'),
(5, 'castlevania symphony of the night remake', 'horror/Arcade', '2021-06-15 00:00:00', 'recopilacion de castlevania symphony of the night'),
(6, 'yu gi oh legacy of the duelist link evolution', 'juegos de azar', '2020-10-29 00:00:00', 'Titulo de la serie Yu gi oh'),
(7, 'Metal Gear Solid V: The Phantom Pain', 'accion', '2020-11-29 00:00:00', 'titulo de la saga Metal gear solid'),
(8, 'Skelattack', 'arcade', '2020-11-30 00:00:00', 'titulo de plataformas y arcade'),
(9, 'PIXEL PUZZLE COLLECTION', 'puzzle', '2021-02-25 00:00:00', 'recopilacion de puzzle famosos'),
(10, 'New Little King\'s Story', 'Plataformas', '2021-02-01 00:00:00', 'Juego de rol');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuegos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuegos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
