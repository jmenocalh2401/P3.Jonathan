-- phpMyAdmin SQL Dump
-- version 2.10.2
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 05-04-2015 a las 23:35:09
-- Versión del servidor: 5.0.45
-- Versión de PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `ranking`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `post`
-- 

CREATE TABLE `post` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(255) collate utf8_unicode_ci NOT NULL,
  `megusta` int(11) default '0',
  `ips` text collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

-- 
-- Volcar la base de datos para la tabla `post`
-- 

INSERT INTO `post` VALUES (1, '<img src="http://comunidadmontepinar.es/ranking/judith.jpg">', 0, '');
INSERT INTO `post` VALUES (2, '<img src="http://comunidadmontepinar.es/ranking/enrique.jpg">', 0, '');
INSERT INTO `post` VALUES (3, '<img src="http://comunidadmontepinar.es/ranking/antonio.jpg">', 0, '');
INSERT INTO `post` VALUES (4, '<img src="http://comunidadmontepinar.es/ranking/amador.jpg">', 0, '');
INSERT INTO `post` VALUES (5, '<img src="http://comunidadmontepinar.es/ranking/leo.jpg">', 0, '');
INSERT INTO `post` VALUES (6, '<img src="http://comunidadmontepinar.es/ranking/justi.jpg">', 0, '');
INSERT INTO `post` VALUES (7, '<img src="http://comunidadmontepinar.es/ranking/araceli.jpg">', 0, '');
INSERT INTO `post` VALUES (8, '<img src="http://comunidadmontepinar.es/ranking/berta.jpg">', 0, '');
INSERT INTO `post` VALUES (9, '<img src="http://comunidadmontepinar.es/ranking/maite.jpg">', 0, '');
INSERT INTO `post` VALUES (10, '<img src="http://comunidadmontepinar.es/ranking/vicente.jpg">', 0, '');
INSERT INTO `post` VALUES (11, '<img src="http://comunidadmontepinar.es/ranking/javi.jpg">', 0, '');
INSERT INTO `post` VALUES (12, '<img src="http://comunidadmontepinar.es/ranking/lola.jpg">', 0, '');
INSERT INTO `post` VALUES (13, '<img src="http://comunidadmontepinar.es/ranking/rebeca.jpg">', 0, '');
INSERT INTO `post` VALUES (14, '<img src="http://comunidadmontepinar.es/ranking/fermin.jpg">', 0, '');
INSERT INTO `post` VALUES (15, '<img src="http://comunidadmontepinar.es/ranking/fina.jpg">', 0, '');
INSERT INTO `post` VALUES (16, '<img src="http://comunidadmontepinar.es/ranking/chusa.jpg">', 0, '');
INSERT INTO `post` VALUES (17, '<img src="http://comunidadmontepinar.es/ranking/coque.jpg">', 0, '');
INSERT INTO `post` VALUES (18, '<img src="http://comunidadmontepinar.es/ranking/sergio.jpg">', 0, '');
INSERT INTO `post` VALUES (19, '<img src="http://comunidadmontepinar.es/ranking/maritere.jpg">', 0, '');
INSERT INTO `post` VALUES (20, '<img src="http://comunidadmontepinar.es/ranking/izaskun.jpg">', 0, '');
INSERT INTO `post` VALUES (21, '<img src="http://comunidadmontepinar.es/ranking/maxi.jpg">', 0, '');
INSERT INTO `post` VALUES (22, '<img src="http://comunidadmontepinar.es/ranking/violeta.jpg">', 0, '');
INSERT INTO `post` VALUES (23, '<img src="http://comunidadmontepinar.es/ranking/estela.jpg">', 0, '');
INSERT INTO `post` VALUES (24, '<img src="http://comunidadmontepinar.es/ranking/fran.jpg">', 0, '');
INSERT INTO `post` VALUES (25, '<img src="http://comunidadmontepinar.es/ranking/nines.jpg">', 0, '');
INSERT INTO `post` VALUES (26, '<img src="http://comunidadmontepinar.es/ranking/raquel.jpg">', 0, '');
INSERT INTO `post` VALUES (27, '<img src="http://comunidadmontepinar.es/ranking/minicuquis.jpg">', 0, '');
INSERT INTO `post` VALUES (28, '<img src="http://comunidadmontepinar.es/ranking/parrales.jpg">', 0, '');
INSERT INTO `post` VALUES (29, '<img src="http://comunidadmontepinar.es/ranking/reyes.jpg">', 0, '');
INSERT INTO `post` VALUES (30, '<img src="http://comunidadmontepinar.es/ranking/charo.jpg">', 0, '');
INSERT INTO `post` VALUES (31, '<img src="http://comunidadmontepinar.es/ranking/cris.jpg">', 0, '');
INSERT INTO `post` VALUES (32, '<img src="http://comunidadmontepinar.es/ranking/goya.jpg">', 0, '');
INSERT INTO `post` VALUES (33, '<img src="http://comunidadmontepinar.es/ranking/julian.jpg">', 0, '');