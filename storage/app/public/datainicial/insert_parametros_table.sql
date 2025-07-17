-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.4.3 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla alguarisa_transporte.parametros: ~7 rows (aproximadamente)
INSERT INTO `parametros` (`id`, `nombre`, `tabla_id`, `valor`, `rowquid`) VALUES
	(1, 'fecha_compilacion', NULL, '2024-05-07 14:39:21', 'wElXmrXnhpoxejba'),
	(2, 'php_version', NULL, 'v.8', 'm1LUC6zQAVSfJRJr'),
	(6, 'guias_num_init', NULL, '2190', 'Q7GqIajOjdEpL6XX'),
	(9, 'id_capital_estado', 1, '', 'ApNDV9AyAsNrO0Xq'),
	(11, 'numRowsPaginate', NULL, '10', 'VoHC7E0TlzLIXNnW'),
	(12, 'Transporte', -1, '{"guias.index":true,"guias.create":true,"guias.edit":true,"guias.anular":true,"guias.descargar":true,"choferes.index":true,"choferes.create":true,"choferes.edit":true,"choferes.destroy":true,"choferes.descargar":true,"vehiculos.index":true,"vehiculos.create":true,"vehiculos.edit":true,"vehiculos.destroy":true,"empresas.index":true,"empresas.create":true,"empresas.edit":true,"empresas.destroy":true,"rutas.index":true,"rutas.create":true,"rutas.edit":true,"rutas.destroy":true}', 'mFlSnhMYX8iim2A0'),
	(13, 'guias_formatos_pdf', NULL, 'format_2025', 'DkiM8Uh2dkIMYsdZ');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
