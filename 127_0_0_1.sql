-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-05-2021 a las 17:41:31
-- Versión del servidor: 10.1.9-MariaDB-log
-- Versión de PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `a1`
--
CREATE DATABASE IF NOT EXISTS `a1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `a1`;
--
-- Base de datos: `a2`
--
CREATE DATABASE IF NOT EXISTS `a2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `a2`;
--
-- Base de datos: `al24`
--
CREATE DATABASE IF NOT EXISTS `al24` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `al24`;
--
-- Base de datos: `ale`
--
CREATE DATABASE IF NOT EXISTS `ale` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ale`;
--
-- Base de datos: `ale3`
--
CREATE DATABASE IF NOT EXISTS `ale3` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ale3`;
--
-- Base de datos: `alfred`
--
CREATE DATABASE IF NOT EXISTS `alfred` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alfred`;
--
-- Base de datos: `alfredo`
--
CREATE DATABASE IF NOT EXISTS `alfredo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alfredo`;
--
-- Base de datos: `alfredo2`
--
CREATE DATABASE IF NOT EXISTS `alfredo2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alfredo2`;
--
-- Base de datos: `alfredo3`
--
CREATE DATABASE IF NOT EXISTS `alfredo3` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alfredo3`;
--
-- Base de datos: `ase82`
--
CREATE DATABASE IF NOT EXISTS `ase82` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ase82`;
--
-- Base de datos: `base1`
--
CREATE DATABASE IF NOT EXISTS `base1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voluntarios`
--

CREATE TABLE `voluntarios` (
  `id_vol` int(10) NOT NULL,
  `nombre` varchar(60) DEFAULT NULL,
  `ap_pat` varchar(60) DEFAULT NULL,
  `ap_mat` varchar(60) DEFAULT NULL,
  `edad` int(10) DEFAULT NULL,
  `email` varchar(75) DEFAULT NULL,
  `sexo` varchar(76) DEFAULT NULL,
  `calle` varchar(80) DEFAULT NULL,
  `n_ext` int(10) DEFAULT NULL,
  `n_inte` int(10) DEFAULT NULL,
  `colonia` varchar(80) DEFAULT NULL,
  `municipio` varchar(80) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `voluntarios`
--

INSERT INTO `voluntarios` (`id_vol`, `nombre`, `ap_pat`, `ap_mat`, `edad`, `email`, `sexo`, `calle`, `n_ext`, `n_inte`, `colonia`, `municipio`, `password`) VALUES
(1, 'Fernando José', 'Herrera', 'Campuzano', 21, 'fernando1002971@gmail.com', 'Masculino', 'Tucán', 1, 5, 'Pescadores', 'Chimalhuacán', '123456');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `voluntarios`
--
ALTER TABLE `voluntarios`
  ADD PRIMARY KEY (`id_vol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `voluntarios`
--
ALTER TABLE `voluntarios`
  MODIFY `id_vol` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Base de datos: `base12`
--
CREATE DATABASE IF NOT EXISTS `base12` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base12`;
--
-- Base de datos: `base16`
--
CREATE DATABASE IF NOT EXISTS `base16` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base16`;
--
-- Base de datos: `base34`
--
CREATE DATABASE IF NOT EXISTS `base34` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base34`;
--
-- Base de datos: `base35`
--
CREATE DATABASE IF NOT EXISTS `base35` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base35`;
--
-- Base de datos: `base37`
--
CREATE DATABASE IF NOT EXISTS `base37` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base37`;
--
-- Base de datos: `base91`
--
CREATE DATABASE IF NOT EXISTS `base91` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base91`;
--
-- Base de datos: `base92`
--
CREATE DATABASE IF NOT EXISTS `base92` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base92`;
--
-- Base de datos: `base2000`
--
CREATE DATABASE IF NOT EXISTS `base2000` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base2000`;
--
-- Base de datos: `base19811`
--
CREATE DATABASE IF NOT EXISTS `base19811` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base19811`;
--
-- Base de datos: `base de datos autos`
--
CREATE DATABASE IF NOT EXISTS `base de datos autos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `base de datos autos`;
--
-- Base de datos: `basep1`
--
CREATE DATABASE IF NOT EXISTS `basep1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `basep1`;
--
-- Base de datos: `baseu1`
--
CREATE DATABASE IF NOT EXISTS `baseu1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `baseu1`;
--
-- Base de datos: `bisuteria`
--
CREATE DATABASE IF NOT EXISTS `bisuteria` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bisuteria`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `usuario` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`usuario`, `password`) VALUES
('admin', 'adminjess');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id_categoria` int(11) NOT NULL,
  `nombre_cat` varchar(50) NOT NULL,
  `descripcion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id_categoria`, `nombre_cat`, `descripcion`) VALUES
(1, 'collares', 'colores'),
(2, 'aretes', 'tamanos'),
(3, 'pulseras', 'tipos'),
(4, 'anillos', 'material');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `imagen` varchar(50) DEFAULT NULL,
  `id_categoria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `nombre`, `precio`, `stock`, `imagen`, `id_categoria`) VALUES
(1, 'Collar Piña', 65, 35, 'images/img/collar1.jpg', 1),
(2, 'Collar Nube', 75, 20, 'images/img/collar2.jpg', 1),
(3, 'Collar Luna', 85, 25, 'images/img/collar3.jpg', 1),
(4, 'Aretes de Moñito', 100, 45, 'images/img/aretes1.jpg', 2),
(5, 'Aretes de Corazon', 110, 20, 'images/img/aretes2.jpg', 2),
(6, 'Aretes Largos', 120, 35, 'images/img/aretes3.jpg', 2),
(7, 'Pulseras de Panda', 55, 15, 'images/img/pulsera1.jpg', 3),
(8, 'Pulsera de Piña', 60, 20, 'images/img/pulsera2.jpg', 3),
(9, 'Pulsera de Mano', 65, 15, 'images/img/pulsera5.jpg', 3),
(10, 'Anillo de Corazones', 99, 20, 'images/img/anillo1.jpg', 4),
(11, 'Anillo Dos Corazones', 130, 15, 'images/img/anillo2.jpg', 4),
(12, 'Anillo de Compromiso', 150, 10, 'images/img/anillo3.jpg', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `id_venta` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`id_venta`, `fecha`, `hora`) VALUES
(1, '2021-03-25', '08:32:41'),
(2, '2021-04-04', '03:11:10'),
(3, '2021-04-04', '03:11:31'),
(4, '2021-04-04', '03:23:50'),
(5, '2021-04-06', '08:26:05'),
(6, '2021-04-06', '08:37:17'),
(7, '2021-04-07', '09:53:47'),
(8, '2021-04-07', '10:54:28'),
(9, '2021-04-07', '10:55:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventadetalle`
--

CREATE TABLE `ventadetalle` (
  `id_venta` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `precio` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventadetalle`
--

INSERT INTO `ventadetalle` (`id_venta`, `id_producto`, `nombre`, `precio`, `cantidad`, `subtotal`) VALUES
(1, 11, 'Anillo Dos Corazones', 130, 1, 130),
(2, 2, 'Collar Nube', 75, 2, 150),
(4, 5, 'Aretes de Corazon', 110, 2, 220),
(4, 6, 'Aretes Largos', 120, 1, 120),
(5, 1, 'Collar Piï¿½a', 65, 6, 390),
(6, 1, 'Collar Piï¿½a', 65, 10, 650),
(7, 1, 'Collar Piï¿½a', 65, 2, 130),
(7, 2, 'Collar Nube', 75, 1, 75),
(8, 2, 'Collar Nube', 75, 3, 225),
(8, 3, 'Collar Luna', 85, 1, 85),
(9, 11, 'Anillo Dos Corazones', 130, 1, 130),
(9, 12, 'Anillo de Compromiso', 150, 2, 300);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`),
  ADD KEY `id_categoria` (`id_categoria`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`id_venta`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `id_venta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`);
--
-- Base de datos: `curso-php`
--
CREATE DATABASE IF NOT EXISTS `curso-php` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `curso-php`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `id` int(11) NOT NULL,
  `nombre` text,
  `correo` text NOT NULL,
  `password` varchar(10) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registros`
--

INSERT INTO `registros` (`id`, `nombre`, `correo`, `password`, `fecha`) VALUES
(1, 'fernando', 'fernando1002971@gmail.com', '', '2020-11-11 05:08:18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registros`
--
ALTER TABLE `registros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Base de datos: `dfgd`
--
CREATE DATABASE IF NOT EXISTS `dfgd` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dfgd`;
--
-- Base de datos: `ejemplo_joi`
--
CREATE DATABASE IF NOT EXISTS `ejemplo_joi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ejemplo_joi`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customer`
--

CREATE TABLE `customer` (
  `id` int(11) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `surname` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `customer`
--

INSERT INTO `customer` (`id`, `firstname`, `surname`) VALUES
(1, ' Yvonne ', 'Cleggl'),
(2, ' Johnny', 'Chaka-Chaka '),
(3, ' Winston ', 'Powers'),
(4, ' Patricia ', 'Mankunku');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sales`
--

CREATE TABLE `sales` (
  `code` int(11) DEFAULT NULL,
  `salesrep` int(11) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sales`
--

INSERT INTO `sales` (`code`, `salesrep`, `customer`, `value`) VALUES
(1, 1, 1, 2000),
(2, 4, 3, 250),
(3, 2, 3, 500),
(4, 1, 4, 450),
(5, 3, 1, 3800),
(6, 1, 2, 500);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salesrep`
--

CREATE TABLE `salesrep` (
  `employeenumber` int(11) DEFAULT NULL,
  `surname` varchar(40) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `commission` tinyint(4) DEFAULT NULL,
  `datejoined` date DEFAULT NULL,
  `birthday` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `salesrep`
--

INSERT INTO `salesrep` (`employeenumber`, `surname`, `firstname`, `commission`, `datejoined`, `birthday`) VALUES
(1, 'Rive ', ' Sol ', 10, '0000-00-00', '1976-03-18'),
(2, 'Gordimer ', 'Charlene', 15, '1998-07-09', '1958-11-30'),
(3, 'Serote', 'Mike', 10, '2001-05-14', '1971-06-18'),
(4, 'Rive', 'Mongane', 10, '2002-11-23', '1982-01-04');
--
-- Base de datos: `empresa_sin`
--
CREATE DATABASE IF NOT EXISTS `empresa_sin` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `empresa_sin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_permitidos`
--

CREATE TABLE `usuarios_permitidos` (
  `id` int(60) UNSIGNED NOT NULL,
  `nombre_usuario` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `clave_usuario` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios_permitidos`
--

INSERT INTO `usuarios_permitidos` (`id`, `nombre_usuario`, `clave_usuario`, `fecha`) VALUES
(1, 'fernando', '039d5a4bb0', '2021-01-02 00:02:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios_permitidos`
--
ALTER TABLE `usuarios_permitidos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios_permitidos`
--
ALTER TABLE `usuarios_permitidos`
  MODIFY `id` int(60) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;--
-- Base de datos: `escuela`
--
CREATE DATABASE IF NOT EXISTS `escuela` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `escuela`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `Nombre` varchar(50) NOT NULL,
  `Ap_pat` varchar(50) NOT NULL,
  `Ap_mat` varchar(50) NOT NULL,
  `Edad` varchar(10) NOT NULL,
  `matricula` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`Nombre`, `Ap_pat`, `Ap_mat`, `Edad`, `matricula`) VALUES
('Alex', 'Villa', 'Reyes', '25', NULL),
('Maria', 'Huerta', 'Valle', '21', NULL),
('Fernando', 'Herrera', 'Campuzano', '21', NULL),
('Paola', 'Alcantara', 'Solis', '21', NULL),
('Hector', 'Ortiz', 'Uriostegui', '32', NULL),
('Alejandro', 'Fernandez', 'Soledad', '31', NULL),
('Mario', 'Alberto', 'Vazques', '21', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD UNIQUE KEY `matricula` (`matricula`);
--
-- Base de datos: `escuela1`
--
CREATE DATABASE IF NOT EXISTS `escuela1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `escuela1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `nombre` varchar(100) NOT NULL,
  `ap_mat` varchar(100) NOT NULL,
  `ap_pat` varchar(100) NOT NULL,
  `matricula` int(12) NOT NULL,
  `clave_prof` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`clave_prof`);
--
-- Base de datos: `fernando`
--
CREATE DATABASE IF NOT EXISTS `fernando` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fernando`;
--
-- Base de datos: `fernando1`
--
CREATE DATABASE IF NOT EXISTS `fernando1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `fernando1`;
--
-- Base de datos: `jhbg`
--
CREATE DATABASE IF NOT EXISTS `jhbg` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jhbg`;
--
-- Base de datos: `melissa`
--
CREATE DATABASE IF NOT EXISTS `melissa` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `melissa`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(2) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`) VALUES
(1, 'Melissa Sanchez'),
(1, 'Melissa Sanchez'),
(1, 'Melissa Sanchez'),
(1, 'Melisa Sanchez');
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"base1","table":"voluntarios"},{"db":"escuela","table":"alumnos"},{"db":"Escuela","table":"Alumnos"},{"db":"csv_db","table":"tbl_name"},{"db":"autos","table":"clientes"},{"db":"upchi","table":"estancia_1"},{"db":"upchi","table":"alumno"},{"db":"upchi","table":"adeudos"},{"db":"autos","table":"ventas"},{"db":"AUTOS","table":"ventas"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-05-28 03:35:43', '{"lang":"es","collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Volcado de datos para la tabla `pma__users`
--

INSERT INTO `pma__users` (`username`, `usergroup`) VALUES
('fernando', ''),
('fernandojh', ''),
('fernandojhf', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de datos: `upchi`
--
CREATE DATABASE IF NOT EXISTS `upchi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `upchi`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estadia`
--

CREATE TABLE `estadia` (
  `ESTANCIA_CONCLUIDA` varchar(75) DEFAULT 'EN PROCESO',
  `TIPO` varchar(80) DEFAULT 'ESTADIA',
  `MATRICULA` int(20) NOT NULL,
  `NOMBRE_ALUMNO` varchar(50) DEFAULT NULL,
  `SEXO` varchar(25) DEFAULT NULL,
  `NOMBRE_CARRERA` varchar(65) DEFAULT NULL,
  `CUATRIMESTRE` varchar(20) DEFAULT NULL,
  `FECHA_INGRESO` int(11) DEFAULT NULL,
  `CARTA_PRESENTACION` varchar(40) DEFAULT '0',
  `CARTA_ACEPTACION` varchar(40) DEFAULT '0',
  `PROYECTO_ESTANCIA1` varchar(40) DEFAULT '0',
  `ASIGNACION_PROFESOR` varchar(40) DEFAULT '0',
  `ALTA_ESTANCIA` varchar(40) DEFAULT '0',
  `INFORME_QUINCENAL1` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN1` float DEFAULT '0',
  `INFORME_QUINCENAL2` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN2` float DEFAULT '0',
  `INFORME_QUINCENAL3` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN3` float DEFAULT '0',
  `INFORME_QUINCENAL4` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN4` float DEFAULT '0',
  `INFORME_QUINCENAL5` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN5` float DEFAULT '0',
  `INFORME_QUINCENAL6` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN6` float DEFAULT '0',
  `INFORME_QUINCENAL7` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN7` float DEFAULT '0',
  `INFORME_QUINCENAL8` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN8` float DEFAULT '0',
  `INFORME_QUINCENAL9` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN9` float DEFAULT '0',
  `INFORME_QUINCENAL10` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN10` float DEFAULT '0',
  `INFORME_QUINCENAL11` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN11` float DEFAULT '0',
  `INFORME_QUINCENAL12` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN12` float DEFAULT '0',
  `PORCENTAJE_TOTAL` float DEFAULT '0',
  `HORAS_TOTAL` float DEFAULT '0',
  `TRABAJO_ENTREGADO` varchar(40) DEFAULT '0',
  `FECHA_ENTREGADO` varchar(120) DEFAULT '0000-00-00',
  `CALIFICACION` float DEFAULT '0',
  `CVE_CARRERA` int(11) DEFAULT NULL,
  `CARTA_TERMINO` varchar(40) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estancia_1`
--

CREATE TABLE `estancia_1` (
  `ESTANCIA_CONCLUIDA` varchar(75) DEFAULT 'EN PROCESO',
  `TIPO` varchar(80) DEFAULT 'ESTANCIA_1',
  `MATRICULA` int(20) NOT NULL,
  `NOMBRE_ALUMNO` varchar(100) DEFAULT NULL,
  `SEXO` varchar(25) DEFAULT NULL,
  `NOMBRE_CARRERA` varchar(65) DEFAULT NULL,
  `CVE_CARRERA` int(11) DEFAULT NULL,
  `CUATRIMESTRE` varchar(20) DEFAULT NULL,
  `FECHA_INGRESO` int(11) DEFAULT NULL,
  `CARTA_PRESENTACION` varchar(40) DEFAULT '0',
  `CARTA_ACEPTACION` varchar(40) DEFAULT '0',
  `PROYECTO_ESTANCIA1` varchar(40) DEFAULT '0',
  `ASIGNACION_PROFESOR` varchar(40) DEFAULT '0',
  `ALTA_ESTANCIA` varchar(40) DEFAULT '0',
  `CARTA_TERMINO` varchar(40) DEFAULT '0',
  `INFORME_QUINCENAL1` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN1` float DEFAULT '0',
  `INFORME_QUINCENAL2` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN2` float DEFAULT '0',
  `INFORME_QUINCENAL3` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN3` float DEFAULT '0',
  `INFORME_QUINCENAL4` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN4` float DEFAULT '0',
  `INFORME_QUINCENAL5` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN5` float DEFAULT '0',
  `INFORME_QUINCENAL6` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN6` float DEFAULT '0',
  `INFORME_QUINCENAL7` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN7` float DEFAULT '0',
  `INFORME_QUINCENAL8` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN8` float DEFAULT '0',
  `INFORME_QUINCENAL9` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN9` float DEFAULT '0',
  `INFORME_QUINCENAL10` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN10` float DEFAULT '0',
  `INFORME_QUINCENAL11` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN11` float DEFAULT '0',
  `INFORME_QUINCENAL12` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN12` float DEFAULT '0',
  `HORAS_TOTAL` float DEFAULT '0',
  `PORCENTAJE_TOTAL` float DEFAULT '0',
  `TRABAJO_ENTREGADO` varchar(40) DEFAULT '0',
  `FECHA_ENTREGADO` varchar(120) DEFAULT '0000-00-00',
  `CALIFICACION` float DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estancia_1`
--

INSERT INTO `estancia_1` (`ESTANCIA_CONCLUIDA`, `TIPO`, `MATRICULA`, `NOMBRE_ALUMNO`, `SEXO`, `NOMBRE_CARRERA`, `CVE_CARRERA`, `CUATRIMESTRE`, `FECHA_INGRESO`, `CARTA_PRESENTACION`, `CARTA_ACEPTACION`, `PROYECTO_ESTANCIA1`, `ASIGNACION_PROFESOR`, `ALTA_ESTANCIA`, `CARTA_TERMINO`, `INFORME_QUINCENAL1`, `PORCENTAJE_QUIN1`, `INFORME_QUINCENAL2`, `PORCENTAJE_QUIN2`, `INFORME_QUINCENAL3`, `PORCENTAJE_QUIN3`, `INFORME_QUINCENAL4`, `PORCENTAJE_QUIN4`, `INFORME_QUINCENAL5`, `PORCENTAJE_QUIN5`, `INFORME_QUINCENAL6`, `PORCENTAJE_QUIN6`, `INFORME_QUINCENAL7`, `PORCENTAJE_QUIN7`, `INFORME_QUINCENAL8`, `PORCENTAJE_QUIN8`, `INFORME_QUINCENAL9`, `PORCENTAJE_QUIN9`, `INFORME_QUINCENAL10`, `PORCENTAJE_QUIN10`, `INFORME_QUINCENAL11`, `PORCENTAJE_QUIN11`, `INFORME_QUINCENAL12`, `PORCENTAJE_QUIN12`, `HORAS_TOTAL`, `PORCENTAJE_TOTAL`, `TRABAJO_ENTREGADO`, `FECHA_ENTREGADO`, `CALIFICACION`) VALUES
('EN PROCESO', 'ESTANCIA_1', 1733020, 'HERRERA CAMPUZANO FERNANDO JOSE', 'Masculino', 'ING. SISTEMAS ESTRATÉGICOS DE INF.', 33, 'CUARTO', 2017, '0', '0', '0', '0', '0', '0', '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, 0, 0, '0', '0000-00-00', 0),
('EN PROCESO', 'ESTANCIA_1', 1832001, 'SANCHEZ REYES MARTHA', 'Femenino', 'ING. LOGISTICA Y TRANSPORTE', 32, 'CUARTO', 2018, '0', '0', '0', '0', '0', '0', '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, '0', 0, 0, 0, '0', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estancia_2`
--

CREATE TABLE `estancia_2` (
  `ESTANCIA_CONCLUIDA` varchar(75) DEFAULT 'EN PROCESO',
  `TIPO` varchar(80) DEFAULT 'ESTANCIA_2',
  `MATRICULA` int(20) NOT NULL,
  `NOMBRE_ALUMNO` varchar(50) DEFAULT NULL,
  `SEXO` varchar(25) DEFAULT NULL,
  `NOMBRE_CARRERA` varchar(65) DEFAULT NULL,
  `CUATRIMESTRE` varchar(20) DEFAULT NULL,
  `FECHA_INGRESO` int(11) DEFAULT NULL,
  `CARTA_PRESENTACION` varchar(40) DEFAULT '0',
  `CARTA_ACEPTACION` varchar(40) DEFAULT '0',
  `PROYECTO_ESTANCIA1` varchar(40) DEFAULT '0',
  `ASIGNACION_PROFESOR` varchar(40) DEFAULT '0',
  `ALTA_ESTANCIA` varchar(40) DEFAULT '0',
  `INFORME_QUINCENAL1` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN1` float DEFAULT '0',
  `INFORME_QUINCENAL2` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN2` float DEFAULT '0',
  `INFORME_QUINCENAL3` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN3` float DEFAULT '0',
  `INFORME_QUINCENAL4` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN4` float DEFAULT '0',
  `INFORME_QUINCENAL5` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN5` float DEFAULT '0',
  `INFORME_QUINCENAL6` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN6` float DEFAULT '0',
  `INFORME_QUINCENAL7` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN7` float DEFAULT '0',
  `INFORME_QUINCENAL8` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN8` float DEFAULT '0',
  `INFORME_QUINCENAL9` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN9` float DEFAULT '0',
  `INFORME_QUINCENAL10` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN10` float DEFAULT '0',
  `INFORME_QUINCENAL11` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN11` float DEFAULT '0',
  `INFORME_QUINCENAL12` varchar(40) DEFAULT '0',
  `PORCENTAJE_QUIN12` float DEFAULT '0',
  `PORCENTAJE_TOTAL` float DEFAULT '0',
  `HORAS_TOTAL` float DEFAULT '0',
  `TRABAJO_ENTREGADO` varchar(40) DEFAULT '0',
  `FECHA_ENTREGADO` varchar(120) DEFAULT '0000-00-00',
  `CALIFICACION` float DEFAULT '0',
  `CVE_CARRERA` int(11) DEFAULT NULL,
  `CARTA_TERMINO` varchar(40) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estadia`
--
ALTER TABLE `estadia`
  ADD PRIMARY KEY (`MATRICULA`);

--
-- Indices de la tabla `estancia_1`
--
ALTER TABLE `estancia_1`
  ADD PRIMARY KEY (`MATRICULA`);

--
-- Indices de la tabla `estancia_2`
--
ALTER TABLE `estancia_2`
  ADD PRIMARY KEY (`MATRICULA`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
