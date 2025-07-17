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

-- Volcando datos para la tabla alguarisa_transporte.vehiculos: ~67 rows (aproximadamente)
INSERT INTO `vehiculos` (`id`, `empresas_id`, `tipo`, `marca`, `placa_batea`, `placa_chuto`, `color`, `capacidad`, `band`, `created_at`, `updated_at`, `rowquid`) VALUES
	(1, 1, '2', 'FREIGHTLINER', 'A21AD2C', '', 'BLANCO', '1000', 1, '2023-05-16', NULL, 'R1pRA6ZfblmZfoCh'),
	(2, 2, '2', 'FORD 600', 'A57BY5K', '', 'ROJO', '1000', 1, '2023-05-16', NULL, 'LlkGv6OZzbPvfekY'),
	(3, 3, '2', 'MACK', 'A15AE4P', '', 'AMARILLO', '1000', 1, '2023-05-16', NULL, 'nBTHzuj1QRTAc91f'),
	(4, 4, '3', 'DODGER-750', 'A04DF8A', '', 'AZUL', '1000', 1, '2023-05-16', NULL, 'KVYEsMew34wfNL1P'),
	(5, 5, '1', 'MACK', 'A64AX2D', '', 'AMARILLO', '2000', 1, '2023-05-16', NULL, 'pcLmIP3KAx9HVPjo'),
	(6, 6, '3', 'CHEVROLET-NPR', 'A91AX5F', '', 'BLANCO', '500', 1, '2023-05-16', '2023-05-16', 't0g4LJdAVn9pAQVa'),
	(7, 7, '1', 'MACK', 'A72CN8G', '', 'AMARILLO', '2000', 1, '2023-05-16', NULL, 'XCheq57LjmlWHhfA'),
	(8, 8, '1', 'MACK', 'A07BU5S', '52KBAP', 'AMARILLO', '2000', 1, '2023-05-16', NULL, 'JYYGp9bwZTGAMmVH'),
	(9, 9, '3', 'WOLKER-17220', '46IABV', '', 'BLANCO', '1000', 1, '2023-05-16', NULL, 'a1rV8b70mKYiRkTF'),
	(10, 10, '2', 'C70', 'A86CA4K', '', 'BLANCO', '1000', 1, '2023-05-16', NULL, 'MijqbnE6nnmJDBq5'),
	(11, 8, '2', 'CHEVROLET', 'A63AX7F', '', 'VERDE', '1000', 1, '2023-05-16', NULL, 'q0w1pwxtiRtlzXpD'),
	(12, 5, '1', 'MACK', 'A25AI7H', '', 'AMARILLO Y BLANCO', '2000', 1, '2023-05-16', '2023-07-11', 'TScCrnPgRWaBIfOl'),
	(13, 17, '1', 'MACK', 'A62AZ1F', '', 'ROJO', '2000', 1, '2023-05-16', '2024-04-16', 'CfHSVTceCZXaTxFa'),
	(14, 4, '3', 'ISUZU', 'A71CT1G', '', 'BLANCO', '1000', 1, '2023-05-16', NULL, 'lv9791PqqZrLXlC5'),
	(15, 11, '2', 'FORD', 'A38CD7K', '', 'VERDE', '1000', 1, '2023-05-16', NULL, 'pFZeDzOngSzeSrXC'),
	(16, 8, '2', 'MITSUBISHI', 'A08DD6K', '', 'ROJO', '1000', 1, '2023-05-16', NULL, '64qHvwHPgFSSJ7XF'),
	(17, 12, '1', 'FORD CARGO', 'A36DH3G', '98GNAD', 'BLANCO', '2000', 1, '2023-05-19', '2023-06-10', '6805ftm1iDoQrbr5'),
	(18, 13, '2', 'CHEVROLET', 'A24CR7K', '', 'VINOTINTO', '1000', 1, '2023-05-19', NULL, 'dhuZJny1hwh3xxwn'),
	(19, 14, '3', 'FORD', 'A21AK2M', '', 'BLANCO', '1000', 1, '2023-05-24', NULL, 'wCstflsPhbT6LGBP'),
	(20, 5, '2', 'FORD', 'A79BR8K', '', 'ROJO', '1000 MODULOS CLAP', 1, '2023-05-24', NULL, 'ullTbSfZNTG59nvk'),
	(21, 13, '2', 'FREIGHTLINER', 'A59AF4A', '', 'BLANCO', '1000', 1, '2023-05-25', NULL, 'YqJrp8S9TZ0WEcqQ'),
	(22, 14, '3', 'GMC 7000', 'A79AI5J', '', 'AMARILLO', '1000', 1, '2023-05-29', '2023-05-29', 'ITBm56FUVRy9wAqi'),
	(23, 14, '3', 'HYUNDAI', 'A43CG7G', '', 'BLANCO', '500', 1, '2023-05-31', NULL, '8cXtN4F49aNX2ryS'),
	(24, 5, '1', 'MACK', 'A94BG4D', 'A62AZ1F', 'ROJO', '1000', 1, '2023-05-31', '2023-05-31', '7kjMUc46hByJ5QhZ'),
	(25, 15, '3', 'HOWO', 'A43BU1A', '', 'BLANCO', '1000', 1, '2023-06-15', '2023-06-20', 'U9NfTglnvaQsa99i'),
	(26, 16, '2', 'CHEVROLET NPR', 'A03AB0X', '', 'BLANCO', '600', 1, '2023-06-23', NULL, 'U8RztQ88M1Y8h7Vu'),
	(27, 15, '3', 'HOWO', 'A40BU1A', '', 'BLANCO', '1000', 1, '2023-06-29', NULL, '2C4BGN0ZkEfy43hy'),
	(28, 5, '3', 'CHEVROLET C70', 'A67AF7P', '', 'BLANCO', '1000', 1, '2023-06-29', NULL, '28PbB1D8OrL89JRx'),
	(29, 15, '3', 'HOWO', 'A42BU4A', '', 'BLANCO', '1000', 1, '2023-07-03', NULL, 'TX5oig9tOwfWEIBM'),
	(30, 12, '1', 'MACK', 'A29AV6D', 'A08AO1F', 'BLANCO', '2000', 1, '2023-07-03', '2023-07-03', '1wcNPngI0ksezGlO'),
	(31, 12, '1', 'IVECO STRALIS', 'A76AI5J', 'A77AI0J', 'BLANCO', '2000', 1, '2023-07-03', '2023-07-04', 'mu8s72c9ir9iaCDU'),
	(32, 11, '2', 'MITSUBISHI', 'A02DC5A', '', 'BLANCO', '500', 1, '2023-07-07', NULL, 'KiQ5F6wiHl2fTDnC'),
	(33, 16, '1', 'MACK', 'A71AT1N', '71M-GBH', 'BLANCO Y VERDE', '2000', 1, '2023-07-10', '2023-07-10', 'cYIRrWkwIsALjAMP'),
	(34, 15, '3', 'HOWO', 'A79CN4A', '', 'BLANCO', '1000', 1, '2023-07-15', NULL, 'PRxamInFGzFXkMCE'),
	(35, 15, '3', 'HOWO', 'A77CN3A', 'A77CN3A', 'BLANCO', '1000', 1, '2023-07-18', NULL, 'Z6Pby0rzECsiWkyG'),
	(36, 14, '1', 'MACK', 'A12AM3M', 'A12AM3M', 'AZUL', '2000', 1, '2023-07-18', NULL, 'V2QfBHQOVrmQIQEQ'),
	(37, 5, '2', 'INTERNACIONAL', '89VEAB', '', 'ROJO ', '1000', 1, '2023-07-22', '2024-07-26', '2LRuQ4bIOV5Ca47m'),
	(38, 15, '3', 'HOWO', 'A96BU7A', '', 'BLANCO', '1000', 1, '2023-07-24', NULL, '0ZTzAk22CMAu8Tnu'),
	(39, 15, '3', 'HOWO', 'A76CN6A', '', 'BLANCO', '1000', 0, '2023-07-24', '2024-08-04', 'oSg5Z17w86Bdk1tG'),
	(40, 1, '2', 'FORD', '90LNAE', '', 'VERDE', '1000', 1, '2023-07-25', NULL, 'WARE1QnmDTP2lI8N'),
	(41, 16, '1', 'MACK', 'A04AF0C', '', 'BLANCO', '2000', 1, '2023-07-25', '2023-08-28', 'ClSeBn64uF2K8fUu'),
	(42, 8, '1', 'KODIAK', 'A51AG7K', '', 'BLANCO', '2000', 1, '2023-07-27', NULL, 'p6XSptpjoZdDlpM0'),
	(43, 15, '3', 'HOWO SINOTRUK', 'A40BU6A', '', 'BLANCO', '1000', 1, '2023-08-01', NULL, 'aEx6mdX7Zrj9aT3U'),
	(44, 15, '3', 'HOWO', 'A94BU0A', '', 'BLANCO', '1000', 1, '2023-08-05', NULL, '0Aq1R0H4i1RQZYLt'),
	(45, 15, '3', 'HOWO', 'A79CN8A', '', 'BLANCO', '1000', 1, '2023-08-07', NULL, 'jo059SpnbhkJqSJa'),
	(46, 14, '2', 'FORD 750', 'A14AD1C', '', 'AZUL', '1000', 1, '2023-08-08', NULL, 'Rrmh3mnfenGCF2UR'),
	(47, 9, '1', 'CHEVROLET BRIGADIER', 'A70DC6M', 'A70DC6M', 'ROJO', '2000', 1, '2023-09-01', NULL, '01K3uaJXPIbCkbQs'),
	(48, 8, '1', 'MACK', 'A52DN6A', '', 'BLANCO', '2000', 1, '2023-09-05', NULL, 'ihd267iK0XtMYl8G'),
	(49, 15, '3', 'HOWO', 'A43BU0A', '', 'BLANCO', '1000', 1, '2023-09-05', NULL, 'eHKzjkmRwHBUsKMK'),
	(50, 7, '1', ' MACK GRANITE', 'A41AG7D', '', 'BLANCO', '2000', 1, '2023-09-09', NULL, 'mv1vaS429EUl93R8'),
	(51, 11, '2', 'MITSUBISHI', 'A58BP0M', '', 'BLANCO', '500 ', 1, '2023-11-06', NULL, 'QIRRBucQc3LMUjlX'),
	(52, 16, '1', 'MACK', 'A96AB2I', '', 'ROJO', '2000', 1, '2023-11-15', NULL, 'yavMkMKWmGm12qTF'),
	(53, 14, '2', 'MACK ', 'A36ED4G', '', 'BLANCO', '1500', 1, '2024-01-12', NULL, 'rFcfdu6CEZUpryVg'),
	(54, 1, '2', 'FORD', 'A88AJ9P', '', 'BLANCO', '1000', 1, '2024-01-30', NULL, 'Fl60bH09YecVYEBF'),
	(55, 17, '1', 'IVECO', 'A16EE8A', '', 'BLANCO', '2000', 1, '2024-04-03', '2024-04-16', 'vJpTqAujP9I4cPuY'),
	(56, 17, '1', 'MACK', 'A72AC5B', '', 'VERDE CON BLANCO', '2000', 1, '2024-04-03', '2024-04-16', 'F3y72mAbufJhU90M'),
	(57, 13, '2', 'KODIAK', 'A85AP8K', '', 'BLANCO', '1000', 1, '2024-05-11', NULL, 'WyFnaofTU6KiTQ5k'),
	(58, 15, '3', 'HOWO', 'A43BUOA', '', 'BLANCO', '1000', 1, '2024-06-01', NULL, 'Mu9k3uRVbFRgY662'),
	(59, 15, '1', 'KODIAK', 'A66AR5H', '', 'BLANCO', '2.000', 1, '2024-06-04', NULL, '2WEHRuJcpapLkaZ4'),
	(60, 17, '1', 'MACK', 'A26CP4M', '', 'AMARILLO Y MARRON', '2000', 1, '2024-06-25', NULL, 'MWWMv2Od8Ovv0qMx'),
	(61, 17, '1', 'MACK', '767BAU', '', 'AMARILLO', '2000', 1, '2024-07-01', NULL, '23k5NtpiOVpAjRsg'),
	(62, 19, '3', 'HOWO', 'A43BU2A', '', 'BLACO', '1000', 1, '2024-07-08', NULL, 'jjtKiv1kdeXxT7Xm'),
	(63, 14, '3', 'HOWO', 'A94BUOA', '', 'BLACO', '1000', 1, '2024-07-24', NULL, '7dVgmrqufU7FTLhz'),
	(64, 4, '1', 'MACK', 'A79AB1U', 'A03BV3M', 'BLACO', '2000', 1, '2024-07-25', NULL, '2LbF842gQiiNJwY5'),
	(65, 4, '3', 'HOWO', 'A42BU6A', '', 'BLACO', '1000', 1, '2024-07-25', NULL, 'pLAd8CWOftUamKD6'),
	(66, 11, '3', 'CHEVROLET', '27YABR', '', 'BLACO', '500', 1, '2024-08-27', '2024-08-27', 'kbr3QKkuhbI45hfe'),
	(67, 11, '3', 'HOWO', 'A79CN3A', '', 'BLANCO', '1000', 1, '2024-08-31', NULL, 'XdoHQFA3etEcBbn8');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
