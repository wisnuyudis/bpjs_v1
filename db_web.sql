-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 17, 2021 at 12:31 AM
-- Server version: 5.7.33-0ubuntu0.16.04.1
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_web`
--

-- --------------------------------------------------------

--
-- Table structure for table `antrian`
--

CREATE TABLE `antrian` (
  `id_antrian` int(11) NOT NULL,
  `no_peserta` varchar(13) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `poli` varchar(5) NOT NULL,
  `nik` varchar(16) DEFAULT NULL,
  `tgl_periksa` datetime NOT NULL,
  `no_antrian` varchar(5) NOT NULL,
  `poli_eksekutif` int(11) NOT NULL DEFAULT '0',
  `no_referensi` varchar(100) NOT NULL,
  `notelp` varchar(20) DEFAULT NULL,
  `jns_referensi` varchar(1) NOT NULL,
  `jns_req` varchar(1) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sudah_dilayani` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `antrian`
--

INSERT INTO `antrian` (`id_antrian`, `no_peserta`, `nama`, `poli`, `nik`, `tgl_periksa`, `no_antrian`, `poli_eksekutif`, `no_referensi`, `notelp`, `jns_referensi`, `jns_req`, `timestamp`, `sudah_dilayani`) VALUES
(21, '0002071198664', 'JAKA SATRIA', 'THT', '3213092701940004', '2021-05-21 00:00:00', '1', 0, '0129B0180521P000053', '082262221671', '1', '2', '2021-05-18 15:29:51', '1'),
(23, '0001657872202', 'WARTINI', 'BED', '3207225905880003', '2021-06-10 00:00:00', '1', 0, '101508010621P000108', '085295148888', '1', '2', '2021-06-09 02:24:44', '0'),
(24, '0000173097099', 'GUGUN NUGRAHA, AMK.', 'MAT', '3213080403820001', '2021-07-06 00:00:00', '1', 0, '101508010721P000037', '081320696408', '1', '2', '2021-07-05 01:14:06', '0'),
(25, '0002356100932', 'BENY SAEFUL BAHRI', 'MAT', '3213151110900004', '2021-07-08 00:00:00', '1', 0, '101511010621P000225', '08215725224221', '1', '2', '2021-07-05 12:55:47', '0'),
(26, '0002399567411', 'NENG SITI ANJARWATI', 'OBG', '3213094111980003', '2021-07-08 00:00:00', '1', 0, '101512010421P000191', '0881024051137', '1', '2', '2021-07-05 12:57:28', '0'),
(27, '0001519189244', 'SRI MULYANINGSIH', 'OBG', '3213155511950006', '2021-07-12 00:00:00', '1', 0, '101511010721P000047', '085220688497', '1', '2', '2021-07-11 13:11:07', '1'),
(28, '0002399567411', 'NENG SITI ANJARWATI', 'OBG', '3213094111980003', '2021-07-26 00:00:00', '1', 0, '101512010721P000176', '0881024051137', '1', '2', '2021-07-25 16:47:11', '0'),
(29, '0002185151679', 'DENIH HENDRIYANA', 'MAT', '3213151906930001', '2021-07-28 00:00:00', '1', 0, '0129U0140521P000080', '087781508540', '1', '2', '2021-07-26 08:47:27', '1'),
(30, '0002195271461', 'SITI FATIMAH', 'OBG', '3209226103960005', '2021-08-02 00:00:00', '1', 0, '101510020621P000079', '085223144111', '1', '2', '2021-08-01 03:21:55', '0'),
(31, '0001733510439', 'GHOJALI', 'INT', '3213102104830001', '2021-08-05 00:00:00', '1', 0, '0129U0300621P000027', '082320234482', '1', '2', '2021-08-03 17:26:28', '1'),
(32, '0001627303645', 'ROBBI NUGRAHA', 'JAN', '3173041406830014', '2021-08-06 00:00:00', '1', 0, '101509010821P000008', '081294452367', '1', '2', '2021-08-04 09:03:01', '1'),
(33, '0002305403739', 'ROSSY ROSDIYANTI', 'OBG', '3213065707960001', '2021-08-13 00:00:00', '1', 0, '101509030821P000373', '085320584256', '1', '2', '2021-08-12 02:19:56', '1'),
(34, '0003094846301', 'almeera rizkya maharani', 'ANA', '3213254504180001', '2021-09-03 00:00:00', '1', 0, '101508020921P000021', '087816000913', '1', '2', '2021-09-02 02:41:39', '1'),
(35, '0003002792951', 'LIA OKTAVIANI SANDRIA', 'OBG', '3213057103030001', '2021-09-04 00:00:00', '1', 0, '0129U0250921P000002', '082119082663', '1', '2', '2021-09-03 07:13:47', '1'),
(36, '0001657872202', 'WARTINI', 'BED', '3207225905880003', '2021-09-10 00:00:00', '1', 0, '101508010921P000177', '085295148888', '1', '2', '2021-09-09 07:51:03', '1'),
(37, '0001645407729', 'WISNU YUDISTIRAWAN', 'GIG', '3213072309000005', '2021-09-17 00:00:00', '1', 0, '0129U0090721P000511', '082111836107', '1', '2', '2021-09-16 05:05:04', '1'),
(38, '0001645407729', 'WISNU YUDISTIRAWAN', 'THT', '3213072309000005', '2021-10-08 00:00:00', '1', 0, '0129U0090721P000178', '082111836107', '1', '2', '2021-10-07 04:49:59', '1'),
(39, '0002248015825', 'FAYRUUZ ERDAYANSYAH TBP', 'JAN', '3213110207080002', '2021-10-15 00:00:00', '1', 0, '0129U0290921P000003', '0895321813344', '1', '2', '2021-10-14 02:59:00', '1'),
(40, '0001457324943', 'H. JUHANA BIN ENGKING', 'INT', '3213210507570003', '2021-10-22 00:00:00', '1', 0, '101509011021P000005', '082319693668', '1', '2', '2021-10-21 03:41:24', '1'),
(41, '0002248015825', 'FAYRUUZ ERDAYANSYAH TBP', 'JIW', '3213110207080002', '2021-10-23 00:00:00', '1', 0, '0129U0291021P000014', '0895321813344', '1', '2', '2021-10-21 13:14:45', '1'),
(42, '0003068944299', 'SHOBANA', 'JAN', '3213101406780005', '2021-11-09 00:00:00', '1', 0, '101510011121P000140', '085294437857', '1', '2', '2021-11-06 04:42:51', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id` int(11) NOT NULL,
  `kode_poli` varchar(50) DEFAULT NULL,
  `nama_dokter` varchar(50) DEFAULT NULL,
  `s1` int(11) DEFAULT NULL,
  `s2` int(11) DEFAULT NULL,
  `s3` int(11) DEFAULT NULL,
  `s4` int(11) DEFAULT NULL,
  `s5` int(11) DEFAULT NULL,
  `s6` int(11) DEFAULT NULL,
  `s7` int(11) DEFAULT NULL,
  `status` enum('0','1') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id`, `kode_poli`, `nama_dokter`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `status`) VALUES
(1, 'GIG', 'drg. Gerry', 1, 1, 1, 1, 1, 0, 0, '1'),
(2, 'JIW', 'dr. H Suponco Edi W., Sp. KJ., MARS', 1, 0, 1, 0, 0, 1, 1, '1'),
(3, 'MAT', 'dr. Bambang Rianto, Sp. M', 0, 0, 1, 0, 1, 0, 0, '1'),
(4, 'MAT', 'dr. Rama Nurrahmayana, Sp. M', 0, 1, 0, 1, 0, 0, 0, '1'),
(5, 'INT', 'dr. Iyan Meyasdi Ricardo T., Sp. PD., M.M', 1, 1, 1, 1, 0, 1, 0, '1'),
(6, 'INT', 'dr. Ratih Pratiwi, Sp. PD', 1, 1, 1, 0, 1, 0, 0, '1'),
(7, 'OBG', 'dr. Johan Taruna, Sp. OG', 1, 1, 1, 1, 1, 1, 0, '1'),
(8, 'OBG', 'dr. Teuku Kyan Nuryasin, Sp. OG', 0, 1, 0, 1, 1, 1, 1, '1'),
(9, 'ANA', 'dr. Irene Aurelia Santoso, Sp. A', 0, 1, 0, 0, 1, 1, 0, '1'),
(10, 'ANA', 'dr. Riri Andriana, Sp. A., M.Kes', 1, 0, 1, 1, 0, 0, 0, '1'),
(11, 'IRM', 'dr. Ilin Nurina, Sp. KFR', 0, 1, 0, 1, 0, 0, 0, '1'),
(12, 'SAR', 'dr. Indah Aprilia, Sp. S.,  M.Kes', 1, 0, 1, 1, 1, 0, 0, '1'),
(13, 'BED', 'dr. Indria Sari, Sp. B', 0, 1, 0, 0, 0, 0, 0, '1'),
(14, 'BED', 'dr. Ocin Sei, Sp. B', 1, 0, 1, 0, 1, 0, 0, '1'),
(15, 'BED', 'dr. Taufik Gumilar Wahyudin, Sp. B', 0, 1, 0, 1, 0, 1, 0, '1'),
(16, 'RDO', 'dr. Ardita Soeselo, Sp. Rad', 0, 1, 0, 1, 0, 0, 0, '1'),
(17, 'JAN', 'dr. Irlandi M Suseno, Sp. JP., FIHA', 0, 1, 0, 1, 1, 0, 0, '1'),
(18, 'THT', 'dr. Ichsan J. Juanda, Sp., THT-KL', 1, 0, 1, 0, 1, 0, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_operasi`
--

CREATE TABLE `jadwal_operasi` (
  `id` bigint(20) NOT NULL,
  `kodebooking` varchar(20) NOT NULL,
  `nopeserta` varchar(13) DEFAULT NULL,
  `namapasien` varchar(50) DEFAULT NULL,
  `tanggaloperasi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `jenistindakan` varchar(100) NOT NULL,
  `kodepoli` varchar(10) NOT NULL,
  `namapoli` varchar(20) NOT NULL,
  `terlaksana` int(11) NOT NULL DEFAULT '0',
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jadwal_operasi`
--

INSERT INTO `jadwal_operasi` (`id`, `kodebooking`, `nopeserta`, `namapasien`, `tanggaloperasi`, `jenistindakan`, `kodepoli`, `namapoli`, `terlaksana`, `lastupdate`) VALUES
(17, 'OP0531229', '000065413312', 'TN. DARSONO', '2021-06-05 00:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-05 10:26:38'),
(18, 'OP05252329', '0000001152523', 'NY WASNANI', '2021-06-05 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-05 10:26:55'),
(19, 'OP056529', '00965465465', 'NY. IYUK', '2021-06-04 14:00:00', 'BIOPSI', 'BED', 'BEDAH', 1, '2021-06-05 10:26:16'),
(20, 'OP054415129', '0152545254415', 'NY. MIMIN', '2021-06-05 14:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-05 10:27:05'),
(21, 'OP06446702', '0152545254467', 'Sdr Aan Nurjaman', '2021-06-08 14:00:00', 'Debridemen', 'BED', 'BEDAH', 1, '2021-06-08 10:03:26'),
(22, 'OP06446802', '0152545254468', 'Ny Kardinah', '2021-06-08 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-08 10:03:17'),
(23, 'OP061302', '06546584413', 'Ny. Juniar', '2021-06-07 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-07 07:40:36'),
(24, 'OP0602', '012458748', 'Tn. Karsim', '2021-06-07 14:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-08 03:39:25'),
(25, 'OP06476304', '3245423254763', 'Tn. Oyen', '2021-06-09 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-09 09:04:36'),
(26, 'OP06604', '0122482366', 'Sdr. Tomas Juliana', '2021-06-09 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-09 09:05:22'),
(27, 'OP066804', '02154876568', 'Ny Tevi', '2021-06-04 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-04 06:22:47'),
(28, 'OP066804', '02154876568', 'Ny Tevi', '2021-06-04 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-04 12:48:21'),
(29, 'OP0646504', '021458758465', 'Ny. Mintarsih', '2021-06-09 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-09 09:05:04'),
(30, 'OP06904', '0147895569', 'Ny. Dedeh Kurnengsih', '2021-06-10 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-10 07:25:00'),
(31, 'OP0631404', '012485869314', 'Ny. Rosah', '2021-06-10 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-10 07:22:27'),
(32, 'OP065604', '01254777756', 'Ny. Eli Nurlelawati', '2021-06-08 15:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-09 03:43:32'),
(33, 'OP062104', '00000040621', 'Tn Monly', '2021-06-07 14:00:00', 'Debridemen', 'BED', 'BEDAH', 1, '2021-06-08 03:39:35'),
(34, 'OP062104', '00000040621', 'Ny Susanti', '2021-06-11 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-14 11:15:43'),
(35, 'OP062104', '00000040621', 'Tn Ahyar', '2021-06-11 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-14 11:13:31'),
(36, 'OP062104', '00000040621', 'Ny Yulinar', '2021-06-05 16:30:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-05 10:27:19'),
(37, 'OP062104', '00000040621', 'Tn Dasim', '2021-06-09 14:00:00', 'pterigium', 'MAT', 'MATA', 1, '2021-06-10 07:42:50'),
(38, 'OP062105', '00000050621', 'Ny Asri Kustiyanti', '2021-06-11 09:30:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-14 11:18:23'),
(39, 'OP062105', '00000050621', 'Ny Widia', '2021-06-05 10:35:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-05 10:29:30'),
(40, 'OP062105', '00000050621', 'Ny Sanih', '2021-06-05 14:35:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-05 10:30:25'),
(41, 'OP062105', '00000050621', 'Tn Jakaria', '2021-06-05 15:00:00', 'masiectomy', 'BED', 'BEDAH', 1, '2021-06-05 10:32:59'),
(42, 'OP062106', '00000060621', 'Ny Warsinih', '2021-06-06 08:15:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-07 07:25:44'),
(43, 'OP065507', '00112445555', 'Tn. Taryadi', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:15'),
(44, 'OP062585807', '0144552222585', 'Ny. Maryan', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:21'),
(45, 'OP06365507', '0254554543655', 'Ny. Yati', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:30'),
(46, 'OP063607', '01447775236', 'Ny. Ukasih', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:45'),
(47, 'OP0613207', '021542132132', 'Tn. Rusdita', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:55'),
(48, 'OP0613207', '021245432132', 'Ny. Juriah', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:03'),
(49, 'OP0607', '021563666', 'Tn. Karman', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:11'),
(50, 'OP06407', '0215636454', 'Ny. Ipah', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:19'),
(51, 'OP06307', '0215485213', 'Tn. Cunanta', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:28'),
(52, 'OP0607', '026365898', 'Tn. Dawi', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:37'),
(53, 'OP06456507', '0216636984565', 'Ny. Sanirah', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:01:05'),
(54, 'OP0607', '036555552', 'Ny. Rohedah', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:00:57'),
(55, 'OP06807', '0965447858', 'Tn. Tahir', '2021-06-08 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-08 10:02:45'),
(56, 'OP062108', '00000080621', 'Ny Sri Rahayu', '2021-06-08 12:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-08 10:02:52'),
(57, 'OP062108', '00000080621', 'Tn Ayi Surnayi', '2021-06-09 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-09 09:04:50'),
(59, 'OP062108', '00000070621', 'Nn Nenden', '2021-06-14 16:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-14 11:12:58'),
(60, 'OP062108', '00000070621', 'Tn Wiksum', '2021-06-14 16:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-14 11:12:24'),
(62, 'OP06885309', '0000478268853', 'Ny. Cicih', '2021-06-15 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-16 07:45:06'),
(63, 'OP06282709', '0002460822827', 'Ny. Desy', '2021-06-15 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-16 07:44:46'),
(65, 'OP062109', '02341654321', 'Tn. Warian', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-15 05:51:42'),
(66, 'OP0609', '0135468', 'Ny. Saniyah', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:51:01'),
(67, 'OP0609', '01352416', 'Ny. Wacinah', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:50:50'),
(68, 'OP0609', '021685746', 'Tn. Abdul Majid', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:50:37'),
(69, 'OP0609', '3216502', 'Ny. Kuraesih', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:50:24'),
(70, 'OP067909', '03154168579', 'Ny. Unaenah', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:50:10'),
(71, 'OP0609', '033216584', 'Tn. Akhid', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:50:00'),
(73, 'OP062109', '00000090621', 'Ny Sahara', '2021-06-10 12:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-14 11:18:37'),
(74, 'OP062109', '00000090621', 'Tn Damas', '2021-06-16 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-19 09:16:04'),
(75, 'OP062109', '00000090621', 'Tn Makbul', '2021-06-16 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-19 09:15:47'),
(76, 'OP062109', '00000090621', 'Tn Rasika', '2021-06-16 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-19 09:15:39'),
(77, 'OP062109', '00000090621', 'Tn Aproji', '2021-06-16 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-19 09:15:25'),
(80, 'OP0610', '0352465', 'Ny. Warsinah', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:49:16'),
(81, 'OP0610', '0105487', 'Tn. Cahya', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:46:45'),
(82, 'OP0610', '0324654', 'Ny. Badriah', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:49:29'),
(83, 'OP0610', '03216854', 'Tn. Enjang Cahyo', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-15 05:50:41'),
(84, 'OP0610', '0321654', 'Ny. Warsem', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:49:49'),
(85, 'OP0610', '0321654', 'Ny. Waspi', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:51:07'),
(86, 'OP0610', '0321654', 'Tn. Alim', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:46:32'),
(87, 'OP0610', '032146854', 'Ny, Hayati', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:51:18'),
(88, 'OP0610', '0354685', 'Tn. H Munaji', '2021-06-15 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:51:32'),
(91, 'OP062111', '00000070621', 'Tn Kusnewi', '2021-06-18 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-06-19 09:14:36'),
(92, 'OP062111', '00000090621', 'Sdr Royyana', '2021-06-18 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-19 09:14:47'),
(93, 'OP062111', '00000090621', 'Tn H. sarkim', '2021-06-15 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-15 05:52:01'),
(94, 'OP062111', '00000040621', 'Tn kadma', '2021-06-15 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:45:38'),
(95, 'OP062111', '00000070621', 'Tn Casmin', '2021-06-15 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:45:53'),
(96, 'OP062111', '00000050621', 'Ny Carlem', '2021-06-15 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-06-16 07:46:08'),
(98, 'OP0612', '21654', 'Ny Aryani', '2021-06-19 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-19 09:13:26'),
(99, 'OP0635914', '083820649359', 'Nn. Fera', '2021-06-21 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-24 05:36:25'),
(101, 'OP06232614', '0002739142326', 'Ny. Munirah', '2021-06-21 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-24 05:36:46'),
(102, 'OP0614', '035245', 'Tn. Herman', '2021-06-16 14:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-06-19 09:15:14'),
(103, 'OP06821216', '0000477818212', 'Ny. Ernah', '2021-06-22 14:00:00', 'Hemoridextomi', 'BED', 'BEDAH', 1, '2021-06-24 05:36:56'),
(104, 'OP0616', '099566', 'Ny. Novi Astri', '2021-06-22 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:04:33'),
(105, 'OP0616', '063601', 'Ny Amah', '2021-06-22 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:05:06'),
(106, 'OP0616', '063601', 'Ny. Juju', '2021-06-22 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:03:57'),
(107, 'OP0616', '099565', 'Ny. Rofiah', '2021-06-22 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:02:28'),
(108, 'OP06064119', '0000477180641', 'Ny. Parinah', '2021-06-24 14:00:00', 'BIOPSI', 'BED', 'BEDAH', 1, '2021-09-04 04:05:21'),
(109, 'OP06316419', '0001664763164', 'Ny. Iyos Rosdiana', '2021-06-24 14:00:00', 'Hemoridextomi', 'BED', 'BEDAH', 1, '2021-06-26 03:43:57'),
(110, 'OP06316419', '0001866183164', 'Ny. Haryamin', '2021-02-24 14:00:00', 'Hemoridextomi', 'BED', 'BEDAH', 1, '2021-09-16 07:33:47'),
(111, 'OP0619', '3216354', 'Ny. Maryati', '2021-07-06 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:06:23'),
(112, 'OP0619', '361654', 'Tn. Embun', '2021-06-29 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:03:20'),
(113, 'OP06519', '2165464565', 'Ny. Juriah', '2021-06-29 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:03:32'),
(114, 'OP06968824', '0000478659688', 'Ny. Mina Imas', '2021-06-24 12:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-06-24 05:31:12'),
(115, 'OP0624', '099747', 'Tn Suheli', '2021-06-30 12:00:00', 'HERNIORAPHI', 'OBG', 'OBGYN', 1, '2021-09-04 04:04:18'),
(116, 'OP0624', '036524', 'Ny Imas', '2021-06-30 13:00:00', 'Fasciectomi', 'BED', 'BEDAH', 1, '2021-09-04 04:05:45'),
(117, 'OP0624', '009745', 'Tn Osid', '2021-06-30 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-09-04 04:05:56'),
(118, 'OP06934924', '0002775359349', 'Ny. Gina Ayu', '2021-07-01 12:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-04 04:06:11'),
(119, 'OP0626', '083150', 'Ny. Masuwi', '2021-06-29 10:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-04 04:03:45'),
(120, 'OP06429526', '0000476454295', 'Ny. Devi', '2021-06-26 16:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-04 04:03:00'),
(121, 'OP0904', '009140921', 'Ny Bawon Astari', '2021-09-04 00:00:00', 'eksisi', 'BED', 'BEDAH', 1, '2021-09-06 09:52:45'),
(122, 'OP0904', '009140921', 'Ny Evi Juwita', '2021-09-04 00:00:00', 'secsio caesaria', 'OBG', 'OBGYN', 1, '2021-09-06 09:53:00'),
(123, 'OP0904', '009140921', 'Ny Febriyanti', '2021-09-04 00:00:00', 'secsio caesaria', 'OBG', 'OBGYN', 1, '2021-09-06 09:53:15'),
(124, 'OP0904', '009140921', 'Ny Winengsih', '2021-09-04 00:00:00', 'Biopsi', 'BED', 'BEDAH', 1, '2021-09-06 09:53:26'),
(125, 'OP0906', '006092021', 'Tn Kutam', '2021-09-06 00:00:00', 'hernioraphy', 'BED', 'BEDAH', 1, '2021-09-16 07:33:30'),
(126, 'OP09106', '0096092021', 'Nn Silvi Destriana', '2021-09-06 00:00:00', 'Laparotomi', 'BED', 'BEDAH', 1, '2021-09-16 07:32:58'),
(127, 'OP09106', '0096092021', 'Ny Neneng', '2021-09-06 00:00:00', 'sectio ceaseria', 'OBG', 'OBGYN', 1, '2021-09-16 07:32:46'),
(128, 'OP0908', '009080921', 'Ny Ani Septianingih', '2021-09-08 00:00:00', 'sectio ceaseria', 'OBG', 'OBGYN', 1, '2021-09-16 07:34:20'),
(129, 'OP0908', '009080921', 'Ny Samroh', '2021-09-08 00:00:00', 'Biopsi', 'BED', 'BEDAH', 1, '2021-09-16 07:33:59'),
(130, 'OP0914', '00140921', 'Ny Jubaedah', '2021-09-14 00:00:00', 'debridemen', 'BED', 'BEDAH', 1, '2021-09-16 07:34:59'),
(131, 'OP0914', '00140921', 'Ny Sutriyah', '2021-09-14 00:00:00', 'miomectomi', 'OBG', 'OBGYN', 1, '2021-09-16 07:34:45'),
(132, 'OP0914', '00140921', 'Ny Rasmi', '2021-09-14 00:00:00', 'Kistektomi', 'OBG', 'OBGYN', 1, '2021-09-16 07:34:33'),
(134, 'OP0918', '00180921', 'Ny Dewi Sunita', '2021-09-18 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-18 05:46:31'),
(135, 'OP09118', '0018092021', 'Tn Carudin', '2021-09-18 12:30:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-09-18 05:46:40'),
(136, 'OP09118', '0018092021', 'Ny Reswi', '2021-09-18 12:30:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-18 06:06:48'),
(137, 'OP09736518', '0003001667365', 'Ny Neneng Fuadah', '2021-09-21 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-22 05:23:13'),
(138, 'OP09565718', '0001895315657', 'Ny Yulia Rahmawati', '2021-09-21 12:30:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-22 05:23:29'),
(139, 'OP09108418', '0002587271084', 'Tn Tacin', '2021-09-20 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:22:00'),
(140, 'OP09010318', '0000477290103', 'Tn Deni', '2021-09-20 13:30:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:22:41'),
(141, 'OP09973318', '0002126729733', 'An Faiza Nur S', '2021-09-20 13:30:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:22:05'),
(142, 'OP09550718', '0002874755507', 'An Muhammad Reza', '2021-09-20 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-18 05:49:46'),
(143, 'OP0935918', '003001060359', 'Tn Rusnanta', '2021-09-20 15:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:22:51'),
(144, 'OP09065518', '0002695440655', 'Tn H. Abdul Latif', '2021-09-22 13:30:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-09-22 05:25:24'),
(145, 'OP0992118', '000000240921', 'Ny Enok P', '2021-09-24 15:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-25 02:22:44'),
(146, 'OP0992118', '000000230921', 'Ny Sunerih', '2021-09-23 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-25 02:19:47'),
(147, 'OP0992118', '000000200921', 'Ny Dede Dewi', '2021-09-20 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-22 05:33:04'),
(148, 'OP0992118', '000000210921', 'Tn Warmen', '2021-09-21 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-22 05:25:00'),
(149, 'OP0992118', '000000210921', 'Ny Uuk', '2021-09-21 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-22 05:24:48'),
(150, 'OP0992118', '000000210921', 'Tn Radi', '2021-09-21 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-22 05:24:21'),
(151, 'OP0992118', '000000230921', 'Tn Sutikno', '2021-09-23 12:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-25 02:20:58'),
(152, 'OP0992118', '000000230921', 'Ny Nami', '2021-09-23 12:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-25 02:20:13'),
(153, 'OP0985818', '002185123858', 'Nn Ellysa', '2021-09-21 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:23:45'),
(154, 'OP09468618', '0002304964686', 'Tn Elon Ramlan', '2021-09-21 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-22 05:24:08'),
(155, 'OP09391418', '0002796933914', 'Ny Casri', '2021-09-21 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-22 05:23:57'),
(157, 'OP0992118', '000000250921', 'Tn Jawid', '2021-09-25 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-09-22 05:24:31'),
(158, 'OP092118', '00000210921', 'Ny Rika Andriani', '2021-09-21 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-09-22 05:22:59'),
(159, 'OP0992122', '000000220921', 'Tn Ujang Dudi', '2021-09-28 12:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-09-30 05:13:08'),
(160, 'OP0992122', '000000280921', 'An Moh Arman', '2021-09-28 12:00:00', 'hernioraphy', 'BED', 'BEDAH', 1, '2021-09-30 05:12:57'),
(161, 'OP0992122', '000000280921', 'Ny Dasti', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:11:27'),
(162, 'OP0992122', '000000280921', 'Ny Warti', '2021-09-28 07:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:12:50'),
(163, 'OP0992122', '000000280921', 'Ny Cuneri', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:11:17'),
(164, 'OP0992123', '000000240921', 'Tn Ahmad', '2021-09-24 13:00:00', 'hernioraphy', 'BED', 'BEDAH', 1, '2021-09-25 02:23:20'),
(165, 'OP0992123', '000000290921', 'Tn Wardi', '2021-09-29 14:00:00', 'hernioraphy', 'BED', 'BEDAH', 1, '2021-09-30 05:11:44'),
(166, 'OP0992123', '000000290921', 'Tn Sodikin', '2021-09-29 14:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-09-30 05:11:51'),
(167, 'OP0992123', '000000280921', 'Tn Angwar', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:11:09'),
(168, 'OP0992123', '000000280921', 'Ny Rokayah', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:10:56'),
(169, 'OP0992123', '000000280921', 'Tn Suhanda', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:10:44'),
(170, 'OP0992123', '000000280921', 'Ny Nyai Ekawati', '2021-09-28 14:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 1, '2021-09-30 05:10:34'),
(171, 'OP09636825', '0000477206368', 'Tn Edi Suryadi', '2021-10-01 17:00:00', 'Hernioraphy', 'BED', 'BEDAH', 1, '2021-11-08 02:55:41'),
(173, 'OP09125', '0000011021', 'Ny Talimatus', '2021-10-01 09:30:00', 'eksisi', 'KLT', 'KULIT KELAMIN', 1, '2021-11-08 02:57:56'),
(174, 'OP09426125', '0001339004261', 'Ny Nada Wiyati', '2021-10-07 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-11-08 02:49:15'),
(175, 'OP09933125', '0000478309331', 'Tn Rohmat Zaelani', '2021-10-02 13:00:00', 'Limpadectomy', 'BED', 'BEDAH', 1, '2021-11-08 02:55:08'),
(176, 'OP09394225', '0001662433942', 'Ny Mahyatun Nufus', '2021-10-02 13:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-11-08 02:55:28'),
(177, 'OP09418525', '0003093764185', 'Ny Winengsih', '2021-10-09 13:00:00', 'mrm dx', 'BED', 'BEDAH', 1, '2021-11-08 02:49:05'),
(178, 'OP09039628', '0001150320396', 'Ny Nita Robiani E', '2021-10-05 11:00:00', 'sectio ceaseria', 'OBG', 'OBGYN', 1, '2021-11-08 02:52:27'),
(179, 'OP09792228', '0002796777922', 'Tn Usin', '2021-10-04 15:00:00', 'hernioraphy', 'BED', 'BEDAH', 1, '2021-11-08 02:51:41'),
(180, 'OP09901128', '0001518849011', 'An Nabil Amzad', '2021-10-04 15:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-11-08 02:52:47'),
(181, 'OP09797828', '0001196947978', 'Ny Rescem', '2021-10-04 14:00:00', 'debridemen', 'BED', 'BEDAH', 1, '2021-11-08 02:52:59'),
(182, 'OP09894130', '0001009608941', 'Tn Agus Waluyo', '2021-10-06 14:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-11-08 02:49:39'),
(184, 'OP11005908', '0000477760059', 'Ny Karnih', '2021-11-16 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-08 04:30:07'),
(185, 'OP11928808', '0001441609288', 'Ny Uminah', '2021-11-16 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-08 04:31:02'),
(186, 'OP11548308', '0000476325483', 'Tn Oyok', '2021-11-16 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-08 04:31:59'),
(187, 'OP11443608', '0003097754436', 'Ny Nengsih', '2021-11-16 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-08 04:32:44'),
(188, 'OP11959308', '0001902229593', 'Ny Eva Purwita sari', '2021-11-11 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-11-11 12:31:39'),
(189, 'OP116007708', '0000479116007', 'Ny Nurlaela', '2021-11-12 13:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-11-12 11:56:42'),
(190, 'OP11125108', '0003098631251', 'Tn Ahmad Hidayat', '2021-11-12 13:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 1, '2021-11-12 11:56:28'),
(191, 'OP11979108', '0002876559791', 'Nn Mirna Dini', '2021-11-17 14:30:00', 'EKSISI', 'THT', 'THT-KL', 0, '2021-11-08 08:21:59'),
(192, 'OP117341508', '0002259737341', 'An Ratu Arum', '2021-11-08 16:30:00', 'Tonsilectomy', 'THT', 'THT-KL', 1, '2021-11-08 09:48:47'),
(193, 'OP11940208', '0000479509402', 'An. Muhamad Riva', '2021-11-08 16:00:00', 'Laparatomi', 'BED', 'BEDAH', 1, '2021-11-09 05:24:24'),
(194, 'OP11061808', '0001334070618', 'Tn Arim Wijaya', '2021-11-15 16:00:00', 'Fistulektomi', 'BED', 'BEDAH', 1, '2021-11-15 11:31:51'),
(195, 'OP119308', '00021852493', 'Tn Ardi', '2021-11-15 16:00:00', 'EKSISI', 'BED', 'BEDAH', 1, '2021-11-15 11:31:15'),
(196, 'OP11092308', '0002503540923', 'Tn Jarwan', '2021-11-15 16:00:00', 'Insisi Abses', 'BED', 'BEDAH', 1, '2021-11-15 11:30:47'),
(197, 'OP11909308', '0001097949093', 'Sdr Andika', '2021-11-17 14:30:00', 'Tonsilectomy', 'THT', 'THT-KL', 0, '2021-11-08 14:42:38'),
(198, 'OP11510109', '0000477855101', 'Ny Wastini', '2021-11-12 12:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 1, '2021-11-12 11:56:04'),
(199, 'OP11484809', '0000065714848', 'Ny Sri wahyuningsih', '2021-11-23 11:00:00', 'Kistectomy', 'OBG', 'OBGYN', 0, '2021-11-09 11:36:47'),
(200, 'OP11134409', '0003084801344', 'Ny Nurhaeni', '2021-11-15 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 0, '2021-11-09 11:38:00'),
(201, 'OP11989809', '0000479799898', 'Ny Nunung atikah', '2021-11-24 12:00:00', 'Kistectomy', 'OBG', 'OBGYN', 0, '2021-11-09 11:40:20'),
(202, 'OP11079409', '0002322690794', 'Ny Daminah', '2021-11-16 11:00:00', 'EKSISI', 'BED', 'BEDAH', 0, '2021-11-09 11:42:41'),
(203, 'OP11123509', '0001733031235', 'Tn Sarmin', '2021-11-16 11:00:00', 'HERNIORAPHI', 'BED', 'BEDAH', 0, '2021-11-09 11:44:34'),
(204, 'OP11448709', '0003100144487', 'Tn Hasan', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:45:22'),
(205, 'OP11281609', '0002247792816', 'Tn H Muhammad Soleh', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:46:21'),
(206, 'OP11330809', '0002707043308', 'Ny Aminah', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:47:18'),
(207, 'OP11312209', '0002744063122', 'Ny Jariah', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:48:10'),
(208, 'OP11226709', '0003105242267', 'Tn Nana Hermawan', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:49:05'),
(209, 'OP11402109', '0001960964021', 'Tn Nanang Makmur', '2020-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:50:11'),
(210, 'OP11651109', '0002707096511', 'Tn Casim', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:50:56'),
(211, 'OP11533109', '0003095545331', 'Tn Umron', '2020-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-09 11:51:56'),
(212, 'OP11768610', '0003002887686', 'Tn Duloh', '2021-11-24 13:00:00', 'Etodektomi', 'THT', 'THT-KL', 0, '2021-11-10 11:46:07'),
(213, 'OP1183210', '001668546832', 'Tn Asan', '2021-11-26 13:00:00', 'Etodektomi', 'THT', 'THT-KL', 0, '2021-11-10 11:47:16'),
(214, 'OP1110', '00030953', 'Ny Siti A', '2021-11-12 11:00:00', 'sectio ceaseria', 'OBG', 'OBGYN', 1, '2021-11-11 12:31:55'),
(216, 'OP117123410', '0003000127123', 'Nn Kholis', '2021-11-11 13:00:00', 'debridemen', 'BED', 'BEDAH', 1, '2021-11-11 12:31:48'),
(218, 'OP11987410', '0003211239874', 'An Syaluna Anindita', '2021-11-12 13:00:00', 'Eksisi', 'BED', 'BEDAH', 1, '2021-11-12 11:56:17'),
(219, 'OP11678910', '0003012156789', 'Ny Asiah ', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-10 11:58:34'),
(220, 'OP119432110', '0003321789432', 'Tn H. Jaenuri', '2021-11-23 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-10 12:00:13'),
(221, 'OP11081211', '0002185220812', 'Ny Casinah', '2021-11-25 11:00:00', 'Kistektomi', 'OBG', 'OBGYN', 0, '2021-11-11 12:28:28'),
(222, 'OP11850611', '0001781308506', 'Ny Soleha', '2021-11-18 13:00:00', 'Syndrectomi', 'BED', 'BEDAH', 0, '2021-11-11 12:29:35'),
(223, 'OP11398311', '0000479533983', 'Tn Asan', '2021-11-18 12:30:00', 'Syndrectomi', 'BED', 'BEDAH', 0, '2021-11-11 12:30:28'),
(224, 'OP11217715', '0001776482177', 'Ny. Ai Rosanti', '2021-11-30 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 0, '2021-11-15 03:08:50'),
(225, 'OP1186015', '000177766860', 'Ny Sri Asih', '2021-11-30 13:00:00', 'Fakomulsifikasi', 'MAT', 'MATA', 0, '2021-11-15 03:09:53'),
(226, 'OP11393215', '0003103973932', 'Ny Junengsih', '2021-11-20 14:00:00', 'BIOPSI', 'BED', 'BEDAH', 0, '2021-11-15 03:11:18'),
(227, 'OP1116215', '000478645162', 'Tn Badri', '2021-11-20 14:00:00', 'EKSISI', 'BED', 'BEDAH', 0, '2021-11-15 03:12:15'),
(228, 'OP11535215', '0001009605352', 'Ny Widia julianti', '2021-11-16 11:00:00', 'Sectio Caesaria', 'OBG', 'OBGYN', 0, '2021-11-15 11:28:03'),
(229, 'OP11121815', '0003072551218', 'Ny Aam Aminah', '2021-11-29 15:00:00', 'tonsilitis', 'THT', 'THT-KL', 0, '2021-11-15 11:29:54');

-- --------------------------------------------------------

--
-- Table structure for table `poli`
--

CREATE TABLE `poli` (
  `kode_poli` varchar(10) NOT NULL,
  `nama_poli` varchar(100) NOT NULL,
  `kode_antri` varchar(3) NOT NULL,
  `s1` int(1) DEFAULT NULL,
  `s2` int(1) DEFAULT NULL,
  `s3` int(1) DEFAULT NULL,
  `s4` int(1) DEFAULT NULL,
  `s5` int(1) DEFAULT NULL,
  `s6` int(1) DEFAULT NULL,
  `s7` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `poli`
--

INSERT INTO `poli` (`kode_poli`, `nama_poli`, `kode_antri`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`) VALUES
('ANA', 'ANAK', 'A', 1, 1, 1, 1, 1, 1, 0),
('BED', 'BEDAH', 'G', 1, 1, 1, 1, 1, 1, 0),
('GIG', 'GIGI', 'M', 1, 1, 1, 1, 1, 0, 0),
('INT', 'PENYAKIT DALAM', 'C', 1, 1, 1, 1, 1, 1, 0),
('IRM', 'REHABILITASI MEDIK', 'L', 0, 1, 0, 1, 0, 0, 0),
('JAN', 'JANTUNG DAN PEMBULU DARAH', 'H', 0, 1, 0, 1, 1, 0, 0),
('JIW', 'JIWA', 'I', 1, 0, 1, 0, 1, 0, 0),
('MAT', 'MATA', 'B', 0, 1, 1, 1, 1, 0, 0),
('OBG', 'OBGYN', 'J', 1, 1, 1, 1, 1, 1, 1),
('RDO', 'RADIOLOGI', 'K', 0, 1, 0, 1, 0, 0, 0),
('SAR', 'SARAF', 'D', 1, 0, 1, 1, 1, 0, 0),
('THT', 'THT-KL', 'F', 1, 0, 1, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('cnVtYWhzYWtpdA==', 'cnVtYWhzYWtpdA==');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `antrian`
--
ALTER TABLE `antrian`
  ADD PRIMARY KEY (`id_antrian`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kode_poli` (`kode_poli`);

--
-- Indexes for table `jadwal_operasi`
--
ALTER TABLE `jadwal_operasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poli`
--
ALTER TABLE `poli`
  ADD PRIMARY KEY (`kode_poli`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `antrian`
--
ALTER TABLE `antrian`
  MODIFY `id_antrian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `jadwal_operasi`
--
ALTER TABLE `jadwal_operasi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
