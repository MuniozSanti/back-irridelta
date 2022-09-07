-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 06-09-2022 a las 15:41:11
-- Versión del servidor: 5.5.48
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `irridelta.bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'El legado que los vascos dejaron en América', 'Esa población que migró en diferentes etapas de los últimos cinco siglos en busca de nuevas oportunidades ronda los tres millones de personas en el continente americano; en la Argentina, 10% de la población actual tiene algún antepasado', 'Amerikara noa ere nere borondatez / hemen baino hobeto izateko ustez… (“Me voy a América por mi propia voluntad / con la esperanza de vivir mejor que aquí”…) Así comienza una popular canción en euskera —el idioma de los vascos— que describe el largo viaje que millones de ellos hicieron para migrar a países de América en diferentes etapas de los últimos cinco siglos en busca de nuevas oportunidades.\r\n\r\nEsta migración fue común desde muchos países a lo largo de la historia. Pero quizá lo más llamativo es que los vascos, que se reparten entre la Comunidad Autónoma del País Vasco (o Euskadi) y Navarra —en el norte de España— e Iparralde —en el suroeste de Francia—, dejaran una huella tan notable en América siendo una población que hoy apenas ronda los tres millones de personas.\r\n\r\nAcá les el link con algunos +rmndvv', NULL),
(6, 'Obra Officia Nordelta', 'prueba', 'prueba', 'mszcgxav630dstxliosp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `contraseña` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `contraseña`) VALUES
(1, 'Alejandro', 'a629062b24a763bd98c036884f823047'),
(2, 'Guido', 'a629062b24a763bd98c036884f823047');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
