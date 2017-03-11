-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 11, 2017 at 06:20 AM
-- Server version: 5.5.54-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `k2245268_kbk_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `angsuran`
--

CREATE TABLE IF NOT EXISTS `angsuran` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal_bayar` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `angsuran_ke` int(11) DEFAULT NULL,
  `pinjaman_id` int(11) NOT NULL,
  PRIMARY KEY (`id`,`pinjaman_id`),
  KEY `fk_angsuran_pinjaman1` (`pinjaman_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `angsuran`
--

INSERT INTO `angsuran` (`id`, `tanggal_bayar`, `created_at`, `updated_at`, `angsuran_ke`, `pinjaman_id`) VALUES
(25, '2016-04-30 13:54:27', '2016-04-30 06:54:27', '2016-04-30 06:54:27', 1, 1),
(26, '2016-04-30 13:54:52', '2016-04-30 06:54:52', '2016-04-30 06:54:52', 1, 1),
(27, '2016-04-30 13:55:06', '2016-04-30 06:55:06', '2016-04-30 06:55:06', 1, 1),
(28, '2016-04-30 16:34:35', '2016-04-30 09:34:35', '2016-04-30 09:58:09', 1, 2),
(30, '2016-04-30 17:06:55', '2016-04-30 10:06:55', '2016-04-30 10:06:55', 2, 2),
(31, '2016-04-30 17:07:02', '2016-04-30 10:07:02', '2016-04-30 10:07:38', 4, 2),
(33, '2016-04-30 17:30:46', '2016-04-30 10:30:46', '2016-04-30 10:30:46', 5, 2),
(34, '2016-04-30 17:31:24', '2016-04-30 10:31:24', '2016-04-30 10:31:24', 5, 2),
(35, '2016-04-30 17:33:01', '2016-04-30 10:33:01', '2016-04-30 10:33:01', 6, 2);

-- --------------------------------------------------------

--
-- Table structure for table `gajipotongan`
--

CREATE TABLE IF NOT EXISTS `gajipotongan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nip` int(11) NOT NULL,
  `gaji` decimal(19,2) NOT NULL,
  `potongan` decimal(19,2) NOT NULL,
  `gajisetelahpotongan` decimal(19,2) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `gajipotongan`
--

INSERT INTO `gajipotongan` (`id`, `nip`, `gaji`, `potongan`, `gajisetelahpotongan`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1234560, '100000.00', '0.00', '0.00', NULL, '2016-05-04 10:47:59', '2016-05-04 10:47:59'),
(2, 1234561, '120121.00', '0.00', '0.00', NULL, '2016-05-04 10:47:59', '2016-05-04 10:47:59'),
(3, 1234562, '321202.00', '0.00', '0.00', NULL, '2016-05-04 10:47:59', '2016-05-04 10:47:59'),
(4, 1234567, '323234.00', '0.00', '0.00', NULL, '2016-05-04 10:48:00', '2016-05-04 10:48:00'),
(5, 1234568, '523232.00', '0.00', '0.00', NULL, '2016-05-04 10:48:00', '2016-05-04 10:48:00');

-- --------------------------------------------------------

--
-- Table structure for table `golongan_pegawai`
--

CREATE TABLE IF NOT EXISTS `golongan_pegawai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_golongan_pegawai` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `golongan_pegawai`
--

INSERT INTO `golongan_pegawai` (`id`, `nama_golongan_pegawai`) VALUES
(1, 'golongan 1'),
(2, 'golongan 2');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_kelamin`
--

CREATE TABLE IF NOT EXISTS `jenis_kelamin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_jenis_kelamin` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jenis_kelamin`
--

INSERT INTO `jenis_kelamin` (`id`, `nama_jenis_kelamin`) VALUES
(1, 'laki-laki'),
(2, 'perempuan');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_simpanan`
--

CREATE TABLE IF NOT EXISTS `jenis_simpanan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_jenis_simpanan` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `jenis_simpanan`
--

INSERT INTO `jenis_simpanan` (`id`, `nama_jenis_simpanan`) VALUES
(1, 'simpanan pokok'),
(2, 'simpanan wajib'),
(3, 'simpanan sukarela');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `table` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pkey` int(11) DEFAULT NULL,
  `log_author_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `receiver` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `receiver` (`receiver`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=257 ;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `name`, `details`, `table`, `pkey`, `log_author_id`, `created_at`, `updated_at`, `receiver`) VALUES
(192, 'UPDATE DATA ANGGOTA', NULL, 'users', 7, 7, '2016-04-30 03:04:57', '2016-04-30 03:04:57', NULL),
(193, 'UPDATE DATA ANGGOTA', NULL, 'users', 7, 7, '2016-04-30 03:18:45', '2016-04-30 03:18:45', NULL),
(194, 'CREATE SIMPANAN BARU', NULL, 'simpanan', 2, 13, '2016-04-30 03:30:58', '2016-04-30 03:30:58', NULL),
(195, 'CREATE SIMPANAN BARU', NULL, 'simpanan', 3, 13, '2016-04-30 03:31:18', '2016-04-30 03:31:18', NULL),
(196, 'CREATE PINJAMAN BARU', NULL, 'pinjaman', 1, 13, '2016-04-30 04:30:00', '2016-04-30 04:30:00', NULL),
(197, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 1, 13, '2016-04-30 05:39:30', '2016-04-30 05:39:30', NULL),
(198, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 2, 13, '2016-04-30 05:41:03', '2016-04-30 05:41:03', NULL),
(199, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 4, 13, '2016-04-30 06:05:10', '2016-04-30 06:05:10', NULL),
(200, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 5, 13, '2016-04-30 06:05:51', '2016-04-30 06:05:51', NULL),
(201, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 6, 13, '2016-04-30 06:06:09', '2016-04-30 06:06:09', NULL),
(202, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 5, 13, '2016-04-30 06:17:19', '2016-04-30 06:17:19', NULL),
(203, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 6, 13, '2016-04-30 06:23:07', '2016-04-30 06:23:07', NULL),
(204, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 7, 13, '2016-04-30 06:23:45', '2016-04-30 06:23:45', NULL),
(205, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 8, 13, '2016-04-30 06:24:06', '2016-04-30 06:24:06', NULL),
(206, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 8, 13, '2016-04-30 06:24:10', '2016-04-30 06:24:10', NULL),
(207, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 7, 13, '2016-04-30 06:25:38', '2016-04-30 06:25:38', NULL),
(208, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 9, 13, '2016-04-30 06:26:35', '2016-04-30 06:26:35', NULL),
(209, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 10, 13, '2016-04-30 06:26:40', '2016-04-30 06:26:40', NULL),
(210, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 10, 13, '2016-04-30 06:26:46', '2016-04-30 06:26:46', NULL),
(211, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 9, 13, '2016-04-30 06:27:50', '2016-04-30 06:27:50', NULL),
(212, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 11, 13, '2016-04-30 06:28:59', '2016-04-30 06:28:59', NULL),
(213, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 12, 13, '2016-04-30 06:29:06', '2016-04-30 06:29:06', NULL),
(214, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 12, 13, '2016-04-30 06:30:12', '2016-04-30 06:30:12', NULL),
(215, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 11, 13, '2016-04-30 06:30:48', '2016-04-30 06:30:48', NULL),
(216, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 13, 13, '2016-04-30 06:31:43', '2016-04-30 06:31:43', NULL),
(217, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 13, 13, '2016-04-30 06:32:42', '2016-04-30 06:32:42', NULL),
(218, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 14, 13, '2016-04-30 06:33:34', '2016-04-30 06:33:34', NULL),
(219, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 15, 13, '2016-04-30 06:33:48', '2016-04-30 06:33:48', NULL),
(220, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 15, 13, '2016-04-30 06:33:54', '2016-04-30 06:33:54', NULL),
(221, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 14, 13, '2016-04-30 06:34:47', '2016-04-30 06:34:47', NULL),
(222, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 16, 13, '2016-04-30 06:35:43', '2016-04-30 06:35:43', NULL),
(223, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 16, 13, '2016-04-30 06:37:58', '2016-04-30 06:37:58', NULL),
(224, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 17, 13, '2016-04-30 06:39:37', '2016-04-30 06:39:37', NULL),
(225, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 17, 13, '2016-04-30 06:39:49', '2016-04-30 06:39:49', NULL),
(226, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 18, 13, '2016-04-30 06:42:17', '2016-04-30 06:42:17', NULL),
(227, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 18, 13, '2016-04-30 06:46:56', '2016-04-30 06:46:56', NULL),
(228, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 19, 13, '2016-04-30 06:47:08', '2016-04-30 06:47:08', NULL),
(229, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 19, 13, '2016-04-30 06:47:12', '2016-04-30 06:47:12', NULL),
(230, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 20, 13, '2016-04-30 06:47:55', '2016-04-30 06:47:55', NULL),
(231, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 20, 13, '2016-04-30 06:47:59', '2016-04-30 06:47:59', NULL),
(232, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 21, 13, '2016-04-30 06:48:46', '2016-04-30 06:48:46', NULL),
(233, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 21, 13, '2016-04-30 06:49:13', '2016-04-30 06:49:13', NULL),
(234, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 22, 13, '2016-04-30 06:50:49', '2016-04-30 06:50:49', NULL),
(235, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 22, 13, '2016-04-30 06:51:07', '2016-04-30 06:51:07', NULL),
(236, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 23, 13, '2016-04-30 06:52:06', '2016-04-30 06:52:06', NULL),
(237, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 23, 13, '2016-04-30 06:52:10', '2016-04-30 06:52:10', NULL),
(238, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 24, 13, '2016-04-30 06:52:49', '2016-04-30 06:52:49', NULL),
(239, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 24, 13, '2016-04-30 06:52:53', '2016-04-30 06:52:53', NULL),
(240, 'CREATE PINJAMAN BARU', NULL, 'pinjaman', 2, 13, '2016-04-30 06:53:43', '2016-04-30 06:53:43', NULL),
(241, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 25, 13, '2016-04-30 06:54:27', '2016-04-30 06:54:27', NULL),
(242, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 26, 13, '2016-04-30 06:54:53', '2016-04-30 06:54:53', NULL),
(243, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 27, 13, '2016-04-30 06:55:06', '2016-04-30 06:55:06', NULL),
(244, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 28, 13, '2016-04-30 09:34:35', '2016-04-30 09:34:35', NULL),
(245, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 29, 13, '2016-04-30 10:02:26', '2016-04-30 10:02:26', NULL),
(246, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 29, 13, '2016-04-30 10:02:32', '2016-04-30 10:02:32', NULL),
(247, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 30, 13, '2016-04-30 10:06:55', '2016-04-30 10:06:55', NULL),
(248, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 31, 13, '2016-04-30 10:07:02', '2016-04-30 10:07:02', NULL),
(249, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 32, 13, '2016-04-30 10:07:09', '2016-04-30 10:07:09', NULL),
(250, 'DELETE DATA ANGSURAN', NULL, 'angsuran', 32, 13, '2016-04-30 10:07:15', '2016-04-30 10:07:15', NULL),
(251, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 33, 13, '2016-04-30 10:30:46', '2016-04-30 10:30:46', NULL),
(252, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 34, 13, '2016-04-30 10:31:24', '2016-04-30 10:31:24', NULL),
(253, 'CREATE ANGSURAN BARU', NULL, 'angsuran', 35, 13, '2016-04-30 10:33:01', '2016-04-30 10:33:01', NULL),
(254, 'CREATE PINJAMAN BARU', NULL, 'pinjaman', 3, 13, '2016-04-30 10:44:58', '2016-04-30 10:44:58', NULL),
(255, 'CREATE PINJAMAN BARU', NULL, 'pinjaman', 4, 13, '2016-04-30 10:46:58', '2016-04-30 10:46:58', NULL),
(256, 'CREATE SIMPANAN BARU', NULL, 'simpanan', 4, 13, '2016-07-25 01:50:47', '2016-07-25 01:50:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_gajipotongan_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pinjaman`
--

CREATE TABLE IF NOT EXISTS `pinjaman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_pinjaman` int(11) DEFAULT NULL,
  `lama_pinjam` int(11) DEFAULT NULL,
  `besar_pinjaman` decimal(10,0) DEFAULT NULL,
  `jumlah_bayar_pokok` decimal(10,0) DEFAULT NULL,
  `bunga` decimal(10,0) DEFAULT NULL,
  `jumlah_cicilan` decimal(10,0) DEFAULT NULL,
  `sisa` decimal(10,0) DEFAULT NULL,
  `keterangan` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `users_jenis_kelamin_id` int(11) NOT NULL,
  `users_golongan_pegawai_id` int(11) NOT NULL,
  `users_id` int(10) unsigned NOT NULL,
  `users_role_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`,`users_jenis_kelamin_id`,`users_golongan_pegawai_id`,`users_id`,`users_role_id`),
  KEY `fk_pinjaman_users1` (`users_id`,`users_golongan_pegawai_id`,`users_jenis_kelamin_id`,`users_role_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `pinjaman`
--

INSERT INTO `pinjaman` (`id`, `no_pinjaman`, `lama_pinjam`, `besar_pinjaman`, `jumlah_bayar_pokok`, `bunga`, `jumlah_cicilan`, `sisa`, `keterangan`, `created_at`, `updated_at`, `users_jenis_kelamin_id`, `users_golongan_pegawai_id`, `users_id`, `users_role_id`) VALUES
(1, 342325, 23, '4242342', '4342323', '3552', '33', '-95712783', 'ewqwrqr', '2016-04-30 04:30:00', '2016-04-30 09:34:35', 1, 1, 8, '2'),
(2, 242423, 23424, '3423', '23424', '234', '23', '-100058658', 'aqwrqwr', '2016-04-30 06:53:43', '2016-04-30 10:02:26', 1, 1, 7, '2'),
(3, 42342, 23, '43423', '234243', '343', '34', '2424', 'ewetwet', '2016-04-30 10:44:58', '2016-04-30 10:44:58', 1, 2, 11, '2'),
(4, 234234, 12, '12000000', '1200000', '500000', '12', '12000000', 'etwetwtw', '2016-04-30 10:46:58', '2016-04-30 10:46:58', 1, 1, 7, '2');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE IF NOT EXISTS `role` (
  `id` varchar(20) NOT NULL DEFAULT '',
  `role_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role_name`) VALUES
('1', 'admin'),
('2', 'member');

-- --------------------------------------------------------

--
-- Table structure for table `simpanan`
--

CREATE TABLE IF NOT EXISTS `simpanan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_simpanan` int(11) DEFAULT NULL,
  `bunga` decimal(10,0) DEFAULT NULL,
  `saldo` decimal(10,0) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `jenis_simpanan_id` int(11) NOT NULL,
  `users_id` int(10) unsigned NOT NULL,
  `users_golongan_pegawai_id` int(11) NOT NULL,
  `users_jenis_kelamin_id` int(11) NOT NULL,
  `users_role_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`,`jenis_simpanan_id`,`users_id`,`users_golongan_pegawai_id`,`users_jenis_kelamin_id`,`users_role_id`),
  KEY `fk_simpanan_jenis_simpanan1` (`jenis_simpanan_id`),
  KEY `fk_simpanan_users1` (`users_id`,`users_golongan_pegawai_id`,`users_jenis_kelamin_id`,`users_role_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `simpanan`
--

INSERT INTO `simpanan` (`id`, `no_simpanan`, `bunga`, `saldo`, `created_at`, `updated_at`, `jenis_simpanan_id`, `users_id`, `users_golongan_pegawai_id`, `users_jenis_kelamin_id`, `users_role_id`) VALUES
(1, 3325, '2433525', '423424', '2016-04-30 03:30:10', '2016-04-30 03:30:10', 2, 7, 1, 1, '2'),
(2, 3325, '2433525', '423424', '2016-04-30 03:30:57', '2016-04-30 03:30:57', 2, 7, 1, 1, '2'),
(3, 3423, '5345435', '535345', '2016-04-30 03:31:18', '2016-04-30 03:31:18', 1, 8, 1, 1, '2'),
(4, 0, '0', '0', '2016-07-25 01:50:47', '2016-07-25 01:50:47', 1, 1, 1, 1, '2');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE IF NOT EXISTS `transaksi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jenis_transaksi` varchar(45) NOT NULL,
  `jumlah_dana` decimal(19,2) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `petugas` int(11) NOT NULL,
  `keterangan` varchar(45) NOT NULL,
  `table` varchar(255) NOT NULL,
  `pkey` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `jenis_transaksi`, `jumlah_dana`, `waktu`, `created_at`, `updated_at`, `petugas`, `keterangan`, `table`, `pkey`) VALUES
(2, 'ANGSURAN', '4345875.00', '2016-04-30 17:33:01', '2016-04-30 10:33:01', '2016-04-30 10:33:01', 13, '', 'angsuran', 35),
(3, 'PINJAMAN', '3423.00', '2016-04-30 17:44:59', '2016-04-30 10:44:59', '2016-04-30 10:44:59', 13, '', 'pinjaman', 3),
(4, 'PINJAMAN', '12000000.00', '2016-04-30 17:46:58', '2016-04-30 10:46:58', '2016-04-30 10:46:58', 13, '', 'pinjaman', 4),
(5, 'SIMPANAN', '535345.00', '2016-07-25 01:50:47', '2016-07-25 01:50:47', '2016-07-25 01:50:47', 13, '', 'simpanan', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nip` int(11) DEFAULT NULL,
  `pekerjaan` varchar(45) DEFAULT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tempat_lahir` varchar(45) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `no_telp` int(11) DEFAULT NULL,
  `alamat` text,
  `profile_image` varchar(45) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `jenis_kelamin_id` int(11) NOT NULL,
  `golongan_pegawai_id` int(11) NOT NULL,
  `role_id` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `nip_UNIQUE` (`nip`),
  KEY `fk_users_golongan_pegawai1` (`golongan_pegawai_id`),
  KEY `fk_users_role1` (`role_id`),
  KEY `jenis_kelamin_id` (`jenis_kelamin_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nip`, `pekerjaan`, `fullname`, `tempat_lahir`, `tanggal_lahir`, `no_telp`, `alamat`, `profile_image`, `email`, `username`, `password`, `remember_token`, `created_at`, `updated_at`, `jenis_kelamin_id`, `golongan_pegawai_id`, `role_id`) VALUES
(1, 1234567, 'pencatat keuangan', 'panji sudibyo putro', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'panji@kbk.org', 'panji', '123qwe', 'FCXfDR7I9LREi02gPMs0QHtsPeYGD2uk4JWqiKCInO3aa29dITOoVq1l4cy2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, '2'),
(2, 1234568, 'pencatat keuangan', 'panji sudibyo putro', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'sudibyo@kbk.org', 'sudibyo', '123qwe', 'FCXfDR7I9LREi02gPMs0QHtsPeYGD2uk4JWqiKCInO3aa29dITOoVq1l4cy2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, '2'),
(3, 1234569, 'pencatat keuangan', 'panji sudibyo putro', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'putro@kbk.org', 'putro', '123qwe', 'FCXfDR7I9LREi02gPMs0QHtsPeYGD2uk4JWqiKCInO3aa29dITOoVq1l4cy2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, '2'),
(4, 1234560, 'pencatat keuangan', 'sumiati', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'sumiati@kbk.org', 'sumiati', '123qwe', 'FCXfDR7I9LREi02gPMs0QHtsPeYGD2uk4JWqiKCInO3aa29dITOoVq1l4cy2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, '2'),
(5, 1234561, 'pencatat keuangan', 'suprapti', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'suprapti@kbk.org', 'suprapti', '123qwe', '5bbWQx0zPoSPhJwDqpkwWgxkbj1Kjmlwm0DsKkE9', '0000-00-00 00:00:00', '2016-04-29 18:50:05', 1, 1, '2'),
(6, 1234562, 'pencatat keuangan', 'siti aminah salim', 'suarabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'aminah@kbk.org', 'aminah', '123qwe', '6tHGBdVINVNGsXCK3j8ksthvbpxoxAVu3PCavKsC', '0000-00-00 00:00:00', '2016-04-26 21:56:07', 2, 1, '2'),
(7, 2147483647, 'keuangan', 'gunawan sanjaya uye man gani', 'surabaya', '0000-00-00', 2147483647, 'jl. pumpungan no. 47 A - menur pumpungan - sukolilo - suarabaya', 'msWhKOI8_profile_image.jpg', 'gunawan@kbk.org', 'gunawan', '$2y$10$hZ7FXoqWHH7Ujb6UcCFCku5J700r/2kUaLXt3pko9fY9l1vWgJmw.', 'DKboygxXEJiJxlbH2Se1fFbcH66bnWlaarylQt5OsH9zNvEaPIGSASC2QHgr', '2016-04-18 18:49:00', '2016-07-22 09:41:19', 1, 1, '2'),
(8, 123456709, 'arsip', 'setiya budi lesmana', 'surabaya', '1990-02-21', 2147483647, 'sukolilo', 'msWhKOI8_profile_image.jpg', 'setiya@kbk.org', 'setiya', '$2y$10$YQe/sPEO1XRfpGwcdPHRJuFFsXFf4nozv2xhPAvCKZIUrNAasUq5u', 'QPJKqmPPAIVMexiQjQxCTM3hZEGDpqt77l60CXnX', '2016-04-18 20:23:56', '2016-04-29 19:11:10', 1, 1, '2'),
(10, 3436363, 'yeyryry', 'yeyeryeeryer', 'rtyrytyry', '1990-02-02', 2147483647, 'rwerwerewsdffdbb', 'msWhKOI8_profile_image.jpg', 'asemanis@kbk.org', 'asemanis', '$2y$10$dpHhh5uAlnnDl7Rfe85yQeRMPnv6hlQ4Lhn8t7/fgTciHiQIO6b9e', 'UFpQwFQJa4srvjvHtW26vMM4p1vnTXyIBXgEgjnR3aSshaAgMxkL81jyCALR', '2016-04-20 08:09:48', '2016-04-20 09:03:50', 1, 2, '2'),
(11, 5355223, 'vxcvxcvc', 'vvxcvxvxvx', 'ettertete', '1990-02-02', 23523523, 'terteretete', 'Fm1s7obP_profile_image.jpg\n', 'aza@kbk.org', 'aza', '$2y$10$YQ17PI3OF8Fp0ogk8YTpvewaz2lIKIvJf700qhbd47cHEVi2zj3LC', 'D5aPQYY1o4ViawVFgA986O6zmvMTovK9CR7AzAp1', '2016-04-20 18:33:47', '2016-04-20 18:33:47', 1, 2, '2'),
(13, 1234567890, 'Superadmin', 'Super Admin', 'surabaya', '1990-02-02', 2147483647, 'sukolilo-surabaya', 'WdzZwfv9_profile_image.png', 'superadmin@kbk.org', 'superadmin', '$2y$10$ptuItuIszW99zU18RPMBb.mXB8IjPDKXWsR2/HOcajYXrAVZPByDy', '6xrwfpz85qJniSwsGJ97dN6KPOx0owt55hOTBpMCy330Jf6j5YRVy25JdS6R', '2016-04-22 04:08:13', '2016-07-22 09:40:07', 1, 1, '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
