-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 05. Jan 2022 um 01:22
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `tienda`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tbldetalleventa`
--

CREATE TABLE `tbldetalleventa` (
  `ID` int(11) NOT NULL,
  `IDVENTA` int(11) NOT NULL,
  `IDPRODUCTO` int(11) NOT NULL,
  `PRECIOUNITARIO` decimal(20,2) NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `DESCARGADO` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `tbldetalleventa`
--

INSERT INTO `tbldetalleventa` (`ID`, `IDVENTA`, `IDPRODUCTO`, `PRECIOUNITARIO`, `CANTIDAD`, `DESCARGADO`) VALUES
(1, 7, 1, '369.69', 1, 0),
(2, 7, 4, '1069.69', 1, 0),
(3, 7, 5, '69.69', 1, 0),
(4, 7, 6, '969.69', 1, 0),
(5, 7, 8, '569.69', 1, 0),
(6, 8, 1, '369.69', 1, 0),
(7, 8, 4, '1069.69', 1, 0),
(8, 8, 5, '69.69', 1, 0),
(9, 8, 6, '969.69', 1, 0),
(10, 8, 8, '569.69', 1, 0),
(11, 9, 1, '369.69', 1, 0),
(12, 9, 4, '1069.69', 1, 0),
(13, 9, 5, '69.69', 1, 0),
(14, 9, 6, '969.69', 1, 0),
(15, 9, 8, '569.69', 1, 0),
(16, 10, 1, '369.69', 1, 0),
(17, 10, 4, '1069.69', 1, 0),
(18, 10, 5, '69.69', 1, 0),
(19, 10, 6, '969.69', 1, 0),
(20, 10, 8, '569.69', 1, 0),
(21, 11, 1, '369.69', 1, 0),
(22, 11, 4, '1069.69', 1, 0),
(23, 11, 5, '69.69', 1, 0),
(24, 11, 6, '969.69', 1, 0),
(25, 12, 1, '369.69', 1, 0),
(26, 12, 4, '1069.69', 1, 0),
(27, 12, 5, '69.69', 1, 0),
(28, 12, 6, '969.69', 1, 0),
(29, 13, 1, '369.69', 1, 0),
(30, 13, 4, '1069.69', 1, 0),
(31, 13, 5, '69.69', 1, 0),
(32, 13, 6, '969.69', 1, 0),
(33, 14, 1, '369.69', 1, 0),
(34, 14, 4, '1069.69', 1, 0),
(35, 14, 5, '69.69', 1, 0),
(36, 14, 6, '969.69', 1, 0),
(37, 15, 1, '369.69', 1, 0),
(38, 15, 4, '1069.69', 1, 0),
(39, 15, 5, '69.69', 1, 0),
(40, 15, 6, '969.69', 1, 0),
(41, 16, 1, '369.69', 1, 0),
(42, 16, 4, '1069.69', 1, 0),
(43, 16, 5, '69.69', 1, 0),
(44, 16, 6, '969.69', 1, 0),
(45, 17, 1, '369.69', 1, 0),
(46, 17, 4, '1069.69', 1, 0),
(47, 17, 5, '69.69', 1, 0),
(48, 17, 6, '969.69', 1, 0),
(49, 18, 1, '369.69', 1, 0),
(50, 18, 4, '1069.69', 1, 0),
(51, 18, 5, '69.69', 1, 0),
(52, 18, 6, '969.69', 1, 0),
(53, 19, 1, '369.69', 1, 0),
(54, 19, 4, '1069.69', 1, 0),
(55, 19, 5, '69.69', 1, 0),
(56, 19, 6, '969.69', 1, 0),
(57, 20, 1, '369.69', 1, 0),
(58, 20, 4, '1069.69', 1, 0),
(59, 20, 5, '69.69', 1, 0),
(60, 20, 6, '969.69', 1, 0),
(61, 20, 8, '569.69', 1, 0),
(62, 21, 1, '369.69', 1, 0),
(63, 21, 4, '1069.69', 1, 0),
(64, 21, 5, '69.69', 1, 0),
(65, 21, 6, '969.69', 1, 0),
(66, 21, 8, '569.69', 1, 0),
(67, 22, 1, '369.69', 1, 0),
(68, 22, 4, '1069.69', 1, 0),
(69, 22, 5, '69.69', 1, 0),
(70, 22, 6, '969.69', 1, 0),
(71, 22, 8, '569.69', 1, 0),
(72, 23, 1, '369.69', 1, 0),
(73, 23, 4, '1069.69', 1, 0),
(74, 23, 5, '69.69', 1, 0),
(75, 23, 6, '969.69', 1, 0),
(76, 23, 8, '569.69', 1, 0),
(77, 24, 1, '369.69', 1, 0),
(78, 24, 4, '1069.69', 1, 0),
(79, 24, 5, '69.69', 1, 0),
(80, 24, 6, '969.69', 1, 0),
(81, 24, 8, '569.69', 1, 0),
(82, 25, 6, '969.69', 1, 0),
(83, 26, 6, '969.69', 1, 0),
(84, 27, 6, '969.69', 1, 0),
(85, 28, 6, '969.69', 1, 0),
(86, 29, 6, '969.69', 1, 0),
(87, 30, 6, '969.69', 1, 0),
(88, 30, 5, '69.69', 1, 0),
(89, 31, 6, '969.69', 1, 0),
(90, 31, 5, '69.69', 1, 0),
(91, 32, 6, '969.69', 1, 0),
(92, 32, 5, '69.69', 1, 0),
(93, 33, 6, '969.69', 1, 0),
(94, 33, 5, '69.69', 1, 0),
(95, 34, 6, '969.69', 1, 0),
(96, 34, 5, '69.69', 1, 0),
(97, 35, 6, '969.69', 1, 0),
(98, 35, 5, '69.69', 1, 0),
(99, 36, 6, '969.69', 1, 0),
(100, 36, 5, '69.69', 1, 0),
(101, 37, 6, '969.69', 1, 0),
(102, 37, 5, '69.69', 1, 0),
(103, 37, 4, '1069.69', 1, 0),
(104, 38, 6, '969.69', 1, 0),
(105, 38, 5, '69.69', 1, 0),
(106, 38, 4, '1069.69', 1, 0),
(107, 39, 6, '969.69', 1, 0),
(108, 39, 5, '69.69', 1, 0),
(109, 39, 4, '1069.69', 1, 0),
(110, 40, 6, '969.69', 1, 0),
(111, 40, 5, '69.69', 1, 0),
(112, 40, 4, '1069.69', 1, 0),
(113, 41, 6, '969.69', 1, 0),
(114, 41, 5, '69.69', 1, 0),
(115, 41, 4, '1069.69', 1, 0),
(116, 42, 6, '969.69', 1, 0),
(117, 42, 5, '69.69', 1, 0),
(118, 42, 4, '1069.69', 1, 0),
(119, 43, 6, '969.69', 1, 0),
(120, 43, 5, '69.69', 1, 0),
(121, 43, 4, '1069.69', 1, 0),
(122, 44, 6, '969.69', 1, 0),
(123, 44, 5, '69.69', 1, 0),
(124, 44, 4, '1069.69', 1, 0),
(125, 45, 6, '969.69', 1, 0),
(126, 45, 5, '69.69', 1, 0),
(127, 45, 4, '1069.69', 1, 0),
(128, 46, 6, '969.69', 1, 0),
(129, 46, 5, '69.69', 1, 0),
(130, 46, 4, '1069.69', 1, 0),
(131, 47, 6, '969.69', 1, 0),
(132, 47, 5, '69.69', 1, 0),
(133, 47, 4, '1069.69', 1, 0),
(134, 48, 6, '969.69', 1, 0),
(135, 48, 5, '69.69', 1, 0),
(136, 48, 4, '1069.69', 1, 0),
(137, 49, 6, '969.69', 1, 0),
(138, 49, 5, '69.69', 1, 0),
(139, 49, 4, '1069.69', 1, 0),
(140, 50, 6, '969.69', 1, 0),
(141, 50, 5, '69.69', 1, 0),
(142, 50, 4, '1069.69', 1, 0),
(143, 51, 6, '969.69', 1, 0),
(144, 51, 5, '69.69', 1, 0),
(145, 51, 4, '1069.69', 1, 0),
(146, 52, 6, '969.69', 1, 0),
(147, 52, 5, '69.69', 1, 0),
(148, 52, 4, '1069.69', 1, 0),
(149, 53, 6, '969.69', 1, 0),
(150, 53, 5, '69.69', 1, 0),
(151, 53, 4, '1069.69', 1, 0),
(152, 54, 6, '969.69', 1, 0),
(153, 54, 5, '69.69', 1, 0),
(154, 54, 4, '1069.69', 1, 0),
(155, 54, 1, '369.69', 1, 0),
(156, 54, 8, '569.69', 1, 0),
(157, 55, 6, '969.69', 1, 0),
(158, 56, 6, '969.69', 1, 0),
(159, 57, 6, '969.69', 1, 0),
(160, 58, 6, '969.69', 1, 0),
(161, 58, 5, '69.69', 1, 0),
(162, 59, 6, '969.69', 1, 0),
(163, 59, 5, '69.69', 1, 0),
(164, 60, 6, '969.69', 1, 0),
(165, 60, 5, '69.69', 1, 0),
(166, 60, 4, '1069.69', 1, 0),
(167, 60, 1, '369.69', 1, 0),
(168, 60, 8, '569.69', 1, 0),
(169, 61, 6, '969.69', 1, 0),
(170, 61, 5, '69.69', 1, 0),
(171, 61, 4, '1069.69', 1, 0),
(172, 61, 1, '369.69', 1, 0),
(173, 61, 8, '569.69', 1, 0),
(174, 62, 6, '969.69', 1, 0),
(175, 62, 5, '69.69', 1, 0),
(176, 62, 4, '1069.69', 1, 0),
(177, 62, 1, '369.69', 1, 0),
(178, 62, 8, '569.69', 1, 0),
(179, 63, 6, '969.69', 1, 0),
(180, 63, 5, '69.69', 1, 0),
(181, 64, 1, '369.69', 1, 0),
(182, 64, 5, '69.69', 1, 0),
(183, 64, 4, '1069.69', 1, 0),
(184, 64, 6, '969.69', 1, 0),
(185, 64, 8, '569.69', 1, 0),
(186, 65, 1, '369.69', 1, 0),
(187, 65, 5, '69.69', 1, 0),
(188, 65, 4, '1069.69', 1, 0),
(189, 65, 6, '969.69', 1, 0),
(190, 65, 8, '569.69', 1, 0),
(191, 66, 1, '369.69', 1, 0),
(192, 66, 5, '69.69', 1, 0),
(193, 66, 4, '1069.69', 1, 0),
(194, 66, 6, '969.69', 1, 0),
(195, 66, 8, '569.69', 1, 0),
(196, 67, 1, '369.69', 1, 0),
(197, 67, 5, '69.69', 1, 0),
(198, 67, 4, '1069.69', 1, 0),
(199, 67, 6, '969.69', 1, 0),
(200, 67, 8, '569.69', 1, 0),
(201, 68, 1, '369.69', 1, 1),
(202, 68, 4, '1069.69', 1, 1),
(203, 68, 5, '69.69', 1, 1),
(204, 68, 6, '969.69', 1, 1),
(205, 68, 8, '569.69', 1, 1),
(206, 69, 1, '369.69', 1, 1),
(207, 69, 4, '1069.69', 1, 1),
(208, 69, 5, '69.69', 1, 1),
(209, 69, 6, '969.69', 1, 1),
(210, 69, 8, '569.69', 1, 1),
(211, 71, 8, '569.69', 1, 1),
(212, 72, 8, '569.69', 1, 0),
(213, 73, 4, '1069.69', 1, 0),
(214, 73, 8, '569.69', 1, 0),
(215, 74, 8, '569.69', 1, 0),
(216, 74, 6, '969.69', 1, 0),
(217, 74, 1, '369.69', 1, 0),
(218, 74, 4, '1069.69', 1, 0),
(219, 75, 8, '569.69', 1, 0),
(220, 75, 6, '969.69', 1, 0),
(221, 75, 1, '369.69', 1, 0),
(222, 75, 4, '1069.69', 1, 0),
(223, 75, 5, '69.69', 1, 0),
(224, 76, 6, '969.69', 1, 0),
(225, 76, 1, '369.69', 1, 0),
(226, 76, 5, '69.69', 1, 0),
(227, 77, 6, '969.69', 1, 1),
(228, 77, 5, '69.69', 1, 1),
(229, 80, 6, '969.69', 1, 1),
(230, 81, 1, '369.69', 1, 1),
(231, 82, 6, '969.69', 1, 1),
(232, 82, 5, '69.69', 1, 1);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tblproductos`
--

CREATE TABLE `tblproductos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) CHARACTER SET latin1 NOT NULL,
  `Precio` decimal(20,2) NOT NULL,
  `Descripcion` text CHARACTER SET latin1 NOT NULL,
  `Imagen` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `tblproductos`
--

INSERT INTO `tblproductos` (`ID`, `Nombre`, `Precio`, `Descripcion`, `Imagen`) VALUES
(1, 'Learn PHP 7', '369.69', 'Este libro tan mamalón sobre PHP 7, introduce la escritura de código sólido, seguro y orientado a objetos en el nuevo PHP 7. \r\n\r\nCreará una aplicación completa de tres niveles, utilizando un proceso natural de construcción y prueba de módulos dentro de cada nivel. \r\n\r\nEste enfoque práctico le enseñará sobre el desarrollo de aplicaciones, e introduce funciones de PHP, que son realmente necesarias, en lugar de proporcionarle una teoría abstracta, ejemplos artificiales y mmdas que no sirven pa\' nada.', 'https://images-na.ssl-images-amazon.com/images/I/41ZaBQKOAHL._SX348_BO1,204,203,200_.jpg'),
(4, 'Learning Vue.js 2', '1069.69', 'Vue.js es uno de los últimos frameworks, la neta bien mamalones, que ha despertado el interés de los desarrolladores web debido a su reactividad, componentes reutilizables y facilidad de uso.\r\n\r\nEste libro muestra a los desarrolladores cómo aprovechar sus características para crear interfaces web reactivas de alto rendimiento con Vue.js. Desde la estructuración inicial hasta la implementación completa, este libro proporciona una guía paso a paso para desarrollar una interfaz web interactiva desde cero con Vue.js.\r\n\r\nCree una aplicación web reactiva completamente funcional en Vue.js desde cero.\r\n\r\nCómo desarrollar complementos personalizados para satisfacer sus necesidades.\r\n\r\nCómo usar Vuex para administrar el estado de la aplicación global ALV.', 'https://images-na.ssl-images-amazon.com/images/I/41s6ojKIGrL._SX404_BO1,204,203,200_.jpg'),
(5, 'Libro de Buen Amor', '69.69', 'Escrito en el siglo XIV (1381-1389), en plena Edad Media española, por Juan Ruiz, Arcipreste de Hita (Guadalajara, diócesis de Toledo), nacido en Alcalá de Henares (Madrid). Un arcipreste es un cargo religioso que dirige una zona de una diócesis (a su vez, la diócesis es administrada por un obispo).\r\n \r\nMediante continuos recursos irónicos, el autor equilibra la desvergüenza y la delicadeza en un texto tan didáctico como humorístico, tan piadoso como lujurioso ALV.', 'http://seronoser.free.fr/librodebuenamor/ellibrodebuenamorfilm.jpg'),
(6, 'Kama Sutra', '969.69', 'El pinchi Kama Sutra es un antiguo texto hindú que trata sobre el comportamiento sexual humano. Etimología: \'aforismos sobre la sexualidad\': Kama es \'placer sexual\' y Sutra, \'hilo o frase corta\'.\r\n\r\nOriginalmente, cualquiera de las versiones con ilustraciones (dentro del libro o en la portada), se dibujaron a mano; en la actualidad existen versiones con ilustraciones fotográficas reales e incluso con videos eróticos educativos. \r\n\r\nLos temas son: Vatsiaiana creía que hay 8 maneras básicas de hacer el amor y 8 posiciones principales. \r\n\r\nEl Kama Sutra tiene un total de 64 \'artes\', nombre que da el autor a las posiciones sexuales, para hacer el amor.\r\n\r\n!Ahhh no mames we, sí está mamalón!', 'https://images.cdn1.buscalibre.com/fit-in/360x360/6b/43/6b43ce8e1134abe50ac0b4c9bc3e9660.jpg'),
(8, 'Professional ASP.NET MVC 5', '569.69', 'Los expertos mamalones de ASP.NET MVC, cubren las últimas actualizaciones de la tecnología en esta popular referencia de Wrox MVC 5, que es la actualización más reciente de la popular tecnología de Microsoft, que le permite crear sitios web dinámicos basados en datos. \r\n\r\nAl igual que las versiones anteriores, esta guía le muestra técnicas paso a paso, sobre cómo utilizar MVC para sacar el máximo provecho, con muchos tutoriales prácticos, para ilustrar los conceptos.\r\n\r\nCubre controladores, vistas, modelos, formularios, anotaciones de datos, autorización y seguridad, Ajax, enrutamiento, API web ASP.NET, inyección de dependencia, pruebas unitarias, aplicación del mundo real y mucho más.\r\n\r\nASP.NET MVC 5 es el completo recurso que necesita, para hacer el mejor uso de la tecnología Model-View-Controller actualizada y muy mamalona.', 'https://d1w7fb2mkkr3kw.cloudfront.net/assets/images/book/lrg/9781/1187/9781118794753.jpg');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tblscm`
--

CREATE TABLE `tblscm` (
  `IDSCM` int(11) NOT NULL,
  `NombreSCM` varchar(255) NOT NULL,
  `TipoDeProveedorSCM` text NOT NULL,
  `SitoWebSCM` varchar(255) NOT NULL,
  `CalleSCM` varchar(150) NOT NULL,
  `NumeroExteriorSCM` varchar(20) NOT NULL,
  `NumeroInteriorSCM` varchar(20) NOT NULL,
  `ColoniaSCM` varchar(100) NOT NULL,
  `CodigoPostalSCM` varchar(20) NOT NULL,
  `CiudadSCM` varchar(60) NOT NULL,
  `EstadoSCM` varchar(60) NOT NULL,
  `PaisSCM` varchar(50) NOT NULL,
  `TelefonoSCM` varchar(30) NOT NULL,
  `RFCSCM` varchar(25) NOT NULL,
  `CondicionesSCM` text NOT NULL,
  `DatosBancariosSCM` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `tblscm`
--

INSERT INTO `tblscm` (`IDSCM`, `NombreSCM`, `TipoDeProveedorSCM`, `SitoWebSCM`, `CalleSCM`, `NumeroExteriorSCM`, `NumeroInteriorSCM`, `ColoniaSCM`, `CodigoPostalSCM`, `CiudadSCM`, `EstadoSCM`, `PaisSCM`, `TelefonoSCM`, `RFCSCM`, `CondicionesSCM`, `DatosBancariosSCM`) VALUES
(1, 'Libros Digitales S.A. de C.V.', 'Distribuidor exclusivamente de libros digitales.', 'www.librosdigitales.mx', 'Avenida de la República', '2345', 'Séptimo piso B ', 'Polanco', '10098', 'Ciudad de México', 'CDMX', 'México', '+52 55 12345', 'RIOT090803CX4', 'Pago sólo en MXN$.\r\nDescuento en pagos por anticipado (-10%).\r\nDescuento en compras a volumen superiores a 1,000 por mes (-15%).\r\nCrédito a 30 días.', 'BBVA Bancomer CLABE INTERBANCARIA mexicana 7878 6767 7654 3774 74'),
(2, 'Librería Porrex SA de CV', 'Distribuidor de libros digitales y libros físicos.', 'www.porrex.br', 'Avenida Paulista', '7876', '4Z', 'Do Magaillanes', '5X48YA', 'Florianópolis', 'Santa Catarina', 'Brasil', '+55 789 787 4333', 'ieo897dln-39ox', 'Pago sólo en U$ o Real Brasileiro. No descuentos.', 'Banco do Paraná SWIFT CODE 8749478393903893'),
(3, 'Dale Carneige PHD, Company Limited', 'Expedidor exclusivo de licencias para libros digitales en lengua inglesa.', 'www.phd-digital-books.uk', 'Portonshire', '45', '3rd Floor', 'Industrial District', '487UE87', 'Sussex', 'Midlands', 'Gran Bretaña', '+44 789 587 9033', 'VATREG7839DX', 'Pago sólo en British Pound o Euro.', 'Barclay´s Bank BIC 84938738389783903898730398'),
(4, 'Autores Digitales Chilenos S.A.', 'Asociación de Autores Independientes con licenciamiento en obras propias.', 'www.autores-independientes.cl', 'Avenida Cochrane', '89', 'B', 'Barrio Puerto ', 'CL349-3', 'Valparaíso', 'Región de Valparaíso', 'Chile', '+56 32 311 9334', '9883923', 'Pago en Peso Chileno o U$. Sin descuentos.', 'Banco del Pacífico Central SWIFT CODE 93993893094893');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `tblventas`
--

CREATE TABLE `tblventas` (
  `ID` int(11) NOT NULL,
  `ClaveTransaccion` varchar(250) CHARACTER SET latin1 NOT NULL,
  `PaypalDatos` text CHARACTER SET latin1 NOT NULL,
  `Fecha` datetime NOT NULL,
  `Correo` varchar(5000) CHARACTER SET latin1 NOT NULL,
  `Total` decimal(60,2) NOT NULL,
  `status` varchar(200) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `tblventas`
--

INSERT INTO `tblventas` (`ID`, `ClaveTransaccion`, `PaypalDatos`, `Fecha`, `Correo`, `Total`, `status`) VALUES
(1, '12345678910', '', '2021-01-03 21:08:23', 'abc@abc.com', '700.00', 'pendiente'),
(2, '12345678910', '', '2021-01-03 21:08:23', 'abc@abc.com', '700.00', 'pendiente'),
(3, '02befila405fbhe1ok8kahe602', '', '2021-01-03 22:00:46', 'probando@probando.com', '3048.45', 'pendiente'),
(4, '02befila405fbhe1ok8kahe602', '', '2021-01-03 22:01:22', 'probando@probando.com', '1039.38', 'pendiente'),
(5, '02befila405fbhe1ok8kahe602', '', '2021-01-03 22:11:18', 'probe3@probe.com', '69.69', 'pendiente'),
(6, '02befila405fbhe1ok8kahe602', '', '2021-01-03 22:58:18', 'probe4@probe.com', '3048.45', 'pendiente'),
(7, '02befila405fbhe1ok8kahe602', '', '2021-01-03 23:02:20', 'probe4@probe.com', '3048.45', 'pendiente'),
(8, '02befila405fbhe1ok8kahe602', '', '2021-01-04 00:54:06', 'compita_de_la_sierra@compitadelasierra.com', '3048.45', 'pendiente'),
(9, '02befila405fbhe1ok8kahe602', '', '2021-01-04 00:57:23', 'compita_de_la_sierra@compitadelasierra.com', '3048.45', 'pendiente'),
(10, '02befila405fbhe1ok8kahe602', '', '2021-01-04 00:58:09', 'compita_de_la_sierra@compitadelasierra.com', '3048.45', 'pendiente'),
(11, '02befila405fbhe1ok8kahe602', '', '2021-01-04 00:58:41', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(12, '02befila405fbhe1ok8kahe602', '', '2021-01-04 00:59:37', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(13, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:00:37', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(14, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:02:38', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(15, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:03:46', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(16, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:05:01', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(17, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:05:26', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(18, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:09:07', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(19, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:14:40', 'compita_de_la_sierra1@compitadelasierra.com', '2478.76', 'pendiente'),
(20, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:27:30', 'compita_de_la_sierra2@compitadelasierra.com', '3048.45', 'pendiente'),
(21, '02befila405fbhe1ok8kahe602', '', '2021-01-04 01:34:42', 'compita_de_la_sierra2@compitadelasierra.com', '3048.45', 'pendiente'),
(22, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:10:35', 'compita_de_la_sierra2@compitadelasierra.com', '3048.45', 'pendiente'),
(23, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:11:11', 'compita_de_la_sierra3@compitadelasierra.com', '3048.45', 'pendiente'),
(24, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:11:48', 'compita_de_la_sierra3@compitadelasierra.com', '3048.45', 'pendiente'),
(25, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:12:46', 'compita_de_la_sierra4@compitadelasierra.com', '969.69', 'pendiente'),
(26, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:13:50', 'compita_de_la_sierra4@compitadelasierra.com', '969.69', 'pendiente'),
(27, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:15:30', 'compita_de_la_sierra4@compitadelasierra.com', '969.69', 'pendiente'),
(28, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:16:19', 'compita_de_la_sierra5@compitadelasierra.com', '969.69', 'pendiente'),
(29, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:20:26', 'compita_de_la_sierra5@compitadelasierra.com', '969.69', 'pendiente'),
(30, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:20:47', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(31, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:21:32', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(32, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:23:47', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(33, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:24:43', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(34, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:28:51', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(35, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:29:20', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(36, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:29:25', 'compita_de_la_sierra6@compitadelasierra.com', '1039.38', 'pendiente'),
(37, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:30:02', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(38, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:30:52', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(39, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:34:02', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(40, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:35:10', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(41, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:36:50', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(42, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:37:24', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(43, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:38:17', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(44, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:39:57', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(45, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:45:10', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(46, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:45:24', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(47, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:47:45', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(48, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:55:01', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(49, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:59:26', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(50, '02befila405fbhe1ok8kahe602', '', '2021-01-04 02:59:57', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(51, '02befila405fbhe1ok8kahe602', '', '2021-01-04 03:49:44', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(52, '02befila405fbhe1ok8kahe602', '', '2021-01-04 03:58:05', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(53, '02befila405fbhe1ok8kahe602', '', '2021-01-04 18:56:58', 'compita_de_la_sierra7@compitadelasierra.com', '2109.07', 'pendiente'),
(54, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:03:31', 'sb-davxp4553075@personal.example.com', '3048.45', 'pendiente'),
(55, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:36:34', 'sb-davxp4553075@personal.example.com', '969.69', 'pendiente'),
(56, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:41:19', 'sb-davxp4553075@personal.example.com', '969.69', 'pendiente'),
(57, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:41:53', 'sb-davxp4553075@personal.example.com', '969.69', 'pendiente'),
(58, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:42:50', 'sb-np17f4552345@business.example.com', '1039.38', 'pendiente'),
(59, '02befila405fbhe1ok8kahe602', '', '2021-01-04 22:47:22', 'sb-np17f4552345@business.example.com', '1039.38', 'pendiente'),
(60, 'fqf7qaqb27vr7rp1d6g4m4hpp1', '', '2021-01-04 22:51:25', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(61, 'fqf7qaqb27vr7rp1d6g4m4hpp1', '', '2021-01-04 22:53:13', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(62, 'fqf7qaqb27vr7rp1d6g4m4hpp1', '', '2021-01-04 23:06:11', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(63, '02befila405fbhe1ok8kahe602', '', '2021-01-04 23:16:43', 'sb-np17f4552345@business.example.com', '1039.38', 'pendiente'),
(64, '02befila405fbhe1ok8kahe602', '', '2021-01-05 16:39:43', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(65, '02befila405fbhe1ok8kahe602', '', '2021-01-05 17:49:41', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(66, '02befila405fbhe1ok8kahe602', '', '2021-01-05 18:44:56', 'sb-np17f4552345@business.example.com', '3048.45', 'pendiente'),
(67, '02befila405fbhe1ok8kahe602', '{\"id\":\"PAYID-L72MFDI73U30784BG806451E\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"2VK90541LJ659202B\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"John Doe\",\"line1\":\"Calle Juarez 1\",\"line2\":\"Col. Cuauhtemoc\",\"city\":\"Miguel Hidalgo\",\"state\":\"Ciudad de Mexico\",\"postal_code\":\"11580\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 3,048.45 \",\"custom\":\"02befila405fbhe1ok8kahe602#GxoQZJlQ8vtK1FvnljQMHA==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"John Doe\",\"line1\":\"Calle Juarez 1\",\"line2\":\"Col. Cuauhtemoc\",\"city\":\"Miguel Hidalgo\",\"state\":\"Ciudad de Mexico\",\"postal_code\":\"11580\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"0VH29891KB4019721\",\"state\":\"completed\",\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"144.26\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-L72MFDI73U30784BG806451E\",\"create_time\":\"2021-01-05T19:49:19Z\",\"update_time\":\"2021-01-05T19:49:19Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/0VH29891KB4019721\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/0VH29891KB4019721/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L72MFDI73U30784BG806451E\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-01-05T19:48:29Z\",\"update_time\":\"2021-01-05T19:49:19Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L72MFDI73U30784BG806451E\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-01-05 20:48:09', 'sb-np17f4552345@business.example.com', '3048.45', 'completo'),
(68, '02befila405fbhe1ok8kahe602', '{\"id\":\"PAYID-L73EAOY2WK60539B4327182A\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"14E725496D851750T\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 3,048.45 \",\"custom\":\"02befila405fbhe1ok8kahe602#vs6+R0EcrN6vCTZ+bBZLQw==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"2N789021XP802901D\",\"state\":\"completed\",\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"144.26\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-L73EAOY2WK60539B4327182A\",\"create_time\":\"2021-01-06T23:02:58Z\",\"update_time\":\"2021-01-06T23:02:58Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/2N789021XP802901D\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/2N789021XP802901D/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73EAOY2WK60539B4327182A\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-01-06T22:56:59Z\",\"update_time\":\"2021-01-06T23:02:58Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73EAOY2WK60539B4327182A\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-01-06 23:56:17', 'sb-np17f4552345@business.example.com', '3048.45', 'completo'),
(69, '02befila405fbhe1ok8kahe602', '{\"id\":\"PAYID-L73EEXQ7VB2772808937224X\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"1C5689719J0318219\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 3,048.45 \",\"custom\":\"02befila405fbhe1ok8kahe602#RaCgVk6tItT47PAwAtVoiA==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"9J232924468611540\",\"state\":\"completed\",\"amount\":{\"total\":\"3048.45\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"3048.45\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"144.26\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-L73EEXQ7VB2772808937224X\",\"create_time\":\"2021-01-06T23:07:02Z\",\"update_time\":\"2021-01-06T23:07:02Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/9J232924468611540\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/9J232924468611540/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73EEXQ7VB2772808937224X\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-01-06T23:06:06Z\",\"update_time\":\"2021-01-06T23:07:02Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73EEXQ7VB2772808937224X\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-01-07 00:06:01', 'sb-np17f4552345@business.example.com', '3048.45', 'completo'),
(70, '02befila405fbhe1ok8kahe602', '', '2021-01-07 00:09:42', 'sb-np17f4552345@business.example.com', '0.00', 'pendiente'),
(71, '02befila405fbhe1ok8kahe602', '{\"id\":\"PAYID-L73V76Q3M923169HB574180B\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"8D800891XR8686050\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"569.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"569.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 569.69 \",\"custom\":\"02befila405fbhe1ok8kahe602#yOZpvM4sIpSo4k5fbWHtYw==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"133941610L395071F\",\"state\":\"completed\",\"amount\":{\"total\":\"569.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"569.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"30.73\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-L73V76Q3M923169HB574180B\",\"create_time\":\"2021-01-07T19:26:25Z\",\"update_time\":\"2021-01-07T19:26:25Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/133941610L395071F\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/133941610L395071F/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73V76Q3M923169HB574180B\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-01-07T19:24:42Z\",\"update_time\":\"2021-01-07T19:26:25Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L73V76Q3M923169HB574180B\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-01-07 20:24:19', 'sb-np17f4552345@business.example.com', '569.69', 'completo'),
(72, '02befila405fbhe1ok8kahe602', '{\"id\":\"PAYID-L763DBQ0U433722A4121251E\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"0B211226D9812673N\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"569.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"569.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 569.69 \",\"custom\":\"02befila405fbhe1ok8kahe602#0V333890hVEglZ4Tw1VyXg==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"44Y397109E5435936\",\"state\":\"completed\",\"amount\":{\"total\":\"569.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"569.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"30.73\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-L763DBQ0U433722A4121251E\",\"create_time\":\"2021-01-12T14:29:45Z\",\"update_time\":\"2021-01-12T14:29:45Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/44Y397109E5435936\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/44Y397109E5435936/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L763DBQ0U433722A4121251E\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-01-12T14:26:14Z\",\"update_time\":\"2021-01-12T14:29:45Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-L763DBQ0U433722A4121251E\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-01-12 15:26:12', 'sb-np17f4552345@business.example.com', '569.69', 'completo'),
(73, 'vvmo3d376nrqe66hsmhcjmjp6p', '', '2021-03-09 16:52:32', 'compita_de_la_sierra1@compitadelasierra.com', '1639.38', 'pendiente'),
(74, 'bpsq63ullmd5dchfnseh3836r6', '', '2021-12-15 22:24:29', 'alain_eitan@gmx.de', '2978.76', 'pendiente'),
(75, 'bpsq63ullmd5dchfnseh3836r6', '', '2021-12-16 00:02:20', 'sb-davxp4553075@personal.example.com', '3048.45', 'pendiente'),
(76, 'bpsq63ullmd5dchfnseh3836r6', '', '2021-12-16 00:08:23', 'sb-davxp4553075@personal.example.com', '1409.07', 'pendiente'),
(77, 'bpsq63ullmd5dchfnseh3836r6', '{\"id\":\"PAYID-MG5NRLY70286514LT620672A\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"7BA52221W5949125U\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"1039.38\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"1039.38\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 1,039.38 \",\"custom\":\"bpsq63ullmd5dchfnseh3836r6#QUbplt6OuqzAogUEGkAuuA==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"8KR1200716772720W\",\"state\":\"completed\",\"amount\":{\"total\":\"1039.38\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"1039.38\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"52.24\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-MG5NRLY70286514LT620672A\",\"create_time\":\"2021-12-16T06:15:34Z\",\"update_time\":\"2021-12-16T06:15:34Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/8KR1200716772720W\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/8KR1200716772720W/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MG5NRLY70286514LT620672A\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-12-16T06:11:59Z\",\"update_time\":\"2021-12-16T06:15:34Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MG5NRLY70286514LT620672A\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-12-16 00:11:58', 'sb-np17f4552345@business.example.com', '1039.38', 'completo'),
(78, 'bpsq63ullmd5dchfnseh3836r6', '', '2021-12-16 00:19:42', 'sb-np17f4552345@business.example.com', '0.00', 'pendiente'),
(79, 'bpsq63ullmd5dchfnseh3836r6', '', '2021-12-16 00:19:47', 'sb-davxp4553075@personal.example.com', '0.00', 'pendiente'),
(80, 'bpsq63ullmd5dchfnseh3836r6', '{\"id\":\"PAYID-MHHF3CY0SV390155H931151M\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"5JW96207WR240971H\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"969.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"969.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 969.69 \",\"custom\":\"bpsq63ullmd5dchfnseh3836r6#n7UfuNp3LB2LsICRZiDUXw==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"9SW858090H210433F\",\"state\":\"completed\",\"amount\":{\"total\":\"969.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"969.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"49.05\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-MHHF3CY0SV390155H931151M\",\"create_time\":\"2021-12-31T01:33:53Z\",\"update_time\":\"2021-12-31T01:33:53Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/9SW858090H210433F\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/9SW858090H210433F/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHF3CY0SV390155H931151M\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-12-31T01:31:55Z\",\"update_time\":\"2021-12-31T01:33:53Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHF3CY0SV390155H931151M\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-12-30 19:31:48', 'sb-davxp4553075@personal.example.com', '969.69', 'completo'),
(81, 'bpsq63ullmd5dchfnseh3836r6', '{\"id\":\"PAYID-MHHF5FI5BN401462G9794423\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"5UG53135LG604072X\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"369.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"369.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 369.69 \",\"custom\":\"bpsq63ullmd5dchfnseh3836r6#VQ7v/ZF5NV+XkXRdzYXFgg==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"2SX626197C3300245\",\"state\":\"completed\",\"amount\":{\"total\":\"369.69\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"369.69\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"21.57\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-MHHF5FI5BN401462G9794423\",\"create_time\":\"2021-12-31T01:37:22Z\",\"update_time\":\"2021-12-31T01:37:22Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/2SX626197C3300245\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/2SX626197C3300245/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHF5FI5BN401462G9794423\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-12-31T01:36:21Z\",\"update_time\":\"2021-12-31T01:37:22Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHF5FI5BN401462G9794423\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-12-30 19:36:18', 'sb-np17f4552345@business.example.com', '369.69', 'completo'),
(82, 'bpsq63ullmd5dchfnseh3836r6', '{\"id\":\"PAYID-MHHIEZQ97M47548WA214260N\",\"intent\":\"sale\",\"state\":\"approved\",\"cart\":\"3X605774LX042911T\",\"payer\":{\"payment_method\":\"paypal\",\"status\":\"VERIFIED\",\"payer_info\":{\"email\":\"sb-np17f4552345@business.example.com\",\"first_name\":\"John\",\"last_name\":\"Doe\",\"payer_id\":\"BGX2QW788XRJ4\",\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"},\"phone\":\"9394816010\",\"country_code\":\"MX\",\"business_name\":\"John Doe\'s Test Store\"}},\"transactions\":[{\"amount\":{\"total\":\"1039.38\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"1039.38\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payee\":{\"merchant_id\":\"PNZXNH7WFA2JW\",\"email\":\"sb-davxp4553075@personal.example.com\"},\"description\":\" Compra de productos a Mi Primera Tiendita Digital ALV, S.A. de C.V., por MXN $ : 1,039.38 \",\"custom\":\"bpsq63ullmd5dchfnseh3836r6#HnauunwxTvFXYdzUlwTbCg==\",\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\",\"item_list\":{\"shipping_address\":{\"recipient_name\":\"Mar co\",\"line1\":\"Km. 7 Carretera Zamorranch-La Piedad\",\"line2\":\"El Sáuz de Abajo\",\"city\":\"Zamora\",\"state\":\"MICH\",\"postal_code\":\"59720\",\"country_code\":\"MX\"}},\"related_resources\":[{\"sale\":{\"id\":\"7R698574JT472090T\",\"state\":\"completed\",\"amount\":{\"total\":\"1039.38\",\"currency\":\"MXN\",\"details\":{\"subtotal\":\"1039.38\",\"shipping\":\"0.00\",\"insurance\":\"0.00\",\"handling_fee\":\"0.00\",\"shipping_discount\":\"0.00\",\"discount\":\"0.00\"}},\"payment_mode\":\"INSTANT_TRANSFER\",\"protection_eligibility\":\"ELIGIBLE\",\"protection_eligibility_type\":\"ITEM_NOT_RECEIVED_ELIGIBLE,UNAUTHORIZED_PAYMENT_ELIGIBLE\",\"transaction_fee\":{\"value\":\"52.24\",\"currency\":\"MXN\"},\"parent_payment\":\"PAYID-MHHIEZQ97M47548WA214260N\",\"create_time\":\"2021-12-31T04:10:25Z\",\"update_time\":\"2021-12-31T04:10:25Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/7R698574JT472090T\",\"rel\":\"self\",\"method\":\"GET\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/sale/7R698574JT472090T/refund\",\"rel\":\"refund\",\"method\":\"POST\"},{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHIEZQ97M47548WA214260N\",\"rel\":\"parent_payment\",\"method\":\"GET\"}],\"soft_descriptor\":\"PAYPAL *SBDAVXP4553\"}}]}],\"create_time\":\"2021-12-31T04:09:10Z\",\"update_time\":\"2021-12-31T04:10:25Z\",\"links\":[{\"href\":\"https://api.sandbox.paypal.com/v1/payments/payment/PAYID-MHHIEZQ97M47548WA214260N\",\"rel\":\"self\",\"method\":\"GET\"}]}', '2021-12-30 22:09:01', 'sb-davxp4553075@personal.example.com', '1039.38', 'completo');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IDVENTA` (`IDVENTA`),
  ADD KEY `IDPRODUCTO` (`IDPRODUCTO`);

--
-- Indizes für die Tabelle `tblproductos`
--
ALTER TABLE `tblproductos`
  ADD PRIMARY KEY (`ID`);

--
-- Indizes für die Tabelle `tblscm`
--
ALTER TABLE `tblscm`
  ADD PRIMARY KEY (`IDSCM`);

--
-- Indizes für die Tabelle `tblventas`
--
ALTER TABLE `tblventas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT für Tabelle `tblproductos`
--
ALTER TABLE `tblproductos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT für Tabelle `tblscm`
--
ALTER TABLE `tblscm`
  MODIFY `IDSCM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT für Tabelle `tblventas`
--
ALTER TABLE `tblventas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `tbldetalleventa`
--
ALTER TABLE `tbldetalleventa`
  ADD CONSTRAINT `tbldetalleventa_ibfk_1` FOREIGN KEY (`IDVENTA`) REFERENCES `tblventas` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbldetalleventa_ibfk_2` FOREIGN KEY (`IDPRODUCTO`) REFERENCES `tblproductos` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
