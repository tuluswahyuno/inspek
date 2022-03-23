-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table inspek.data_temuan
CREATE TABLE IF NOT EXISTS `data_temuan` (
  `id_temuan` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) DEFAULT NULL,
  `tgl_temuan` date DEFAULT NULL,
  `nama_obrik` varchar(255) DEFAULT NULL,
  `wilayah` varchar(255) DEFAULT NULL,
  `jenis_pemeriksaan` varchar(255) DEFAULT NULL,
  `tgl_surattugas` date DEFAULT NULL,
  `tgl_laporan` date DEFAULT NULL,
  `no_laporan` varchar(255) DEFAULT NULL,
  `ket_tuntas` varchar(255) DEFAULT NULL,
  `jml_temuan` int(11) DEFAULT NULL,
  `isi_temuan` varchar(255) DEFAULT NULL,
  `kode_temuan` varchar(255) DEFAULT NULL,
  `jml_rekomendasi` int(11) DEFAULT NULL,
  `isi_rekomendasi` varchar(255) DEFAULT NULL,
  `kode_rekomendasi` varchar(255) DEFAULT NULL,
  `tgl_pemenuhan` date DEFAULT NULL,
  `file_pemenuhan` varchar(255) DEFAULT NULL,
  `status_verifikasi` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `delete_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_temuan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table inspek.data_temuan: ~0 rows (approximately)
/*!40000 ALTER TABLE `data_temuan` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_temuan` ENABLE KEYS */;

-- Dumping structure for table inspek.data_user
CREATE TABLE IF NOT EXISTS `data_user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `create_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT NULL,
  `delete_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table inspek.data_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `data_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
