-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2020 at 07:59 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_iss`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kd_barang` varchar(8) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `stok` int(5) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `harga_pokok` int(20) NOT NULL,
  `harga_jual` int(20) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kd_barang`, `nama_barang`, `stok`, `satuan`, `jenis`, `merk`, `harga_pokok`, `harga_jual`, `keterangan`) VALUES
('AKB001', 'Ember 20 L', 0, 'BH', 'ALAT KEBERSIHAN', '', 20000, 36000, ''),
('AKB002', 'Ember 30 L', 0, 'BH', 'ALAT KEBERSIHAN', 'Lion Star', 55000, 99000, ''),
('AKB003', 'EMBER 60 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 38000, 68000, ''),
('AKB004', 'EMBER HITAM KECIL', 0, 'BH', 'ALAT KEBERSIHAN', '', 6000, 11000, ''),
('AKB005', 'GAYUNG', 0, 'BH', 'ALAT KEBERSIHAN', '', 5000, 9000, ''),
('AKB006', 'GAYUNG LION STAR ', 0, 'BH', 'ALAT KEBERSIHAN', 'Lion Star', 7500, 14000, ''),
('AKB007', 'HANDUK WASTAFEL', 0, 'BH', 'ALAT KEBERSIHAN', '', 5000, 90000, ''),
('AKB008', 'KAIN LAP', 0, 'BH', 'ALAT KEBERSIHAN', '', 15908, 29000, ''),
('AKB009', 'KANEBO', 0, 'BH', 'ALAT KEBERSIHAN', '', 10000, 18000, ''),
('AKB010', 'KANEBO DIABUS ', 0, 'BH', 'ALAT KEBERSIHAN', 'Diabus', 18000, 33000, ''),
('AKB011', 'KEMOCENG NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', '', 14000, 25000, ''),
('AKB012', 'KESET KAIN', 0, 'BH', 'ALAT KEBERSIHAN', '', 39900, 72000, ''),
('AKB013', 'KESET KAMAR MANDI', 0, 'BH', 'ALAT KEBERSIHAN', '', 5000, 9000, ''),
('AKB014', 'KESET KARET', 0, 'BH', 'ALAT KEBERSIHAN', '', 30000, 54000, ''),
('AKB015', 'KESET MERK FANTASTIC', 0, 'BH', 'ALAT KEBERSIHAN', 'FANTASTIC', 30000, 53520, ''),
('AKB016', 'KESET MERK MERAH PUTIH', 0, 'BH', 'ALAT KEBERSIHAN', '', 39900, 72000, ''),
('AKB017', 'KESET MIE 1,5 X 1 M', 0, 'BH', 'ALAT KEBERSIHAN', '', 240000, 429000, ''),
('AKB018', 'KESET MIE KAMAR MANDI', 0, 'BH', 'ALAT KEBERSIHAN', '', 28000, 50000, ''),
('AKB019', 'LAP PEL NAGATA', 0, 'BH', 'ALAT KEBERSIHAN', 'Nagata', 70000, 125000, ''),
('AKB020', 'LAP PEL COTTON', 0, 'BH', 'ALAT KEBERSIHAN', '', 23000, 42000, ''),
('AKB021', 'LAP PEL GAGANG', 0, 'BH', 'ALAT KEBERSIHAN', '', 16000, 29000, ''),
('AKB022', 'LAP PEL PANJANG NAGATA ', 0, 'BH', 'ALAT KEBERSIHAN', 'Nagata', 70000, 125000, ''),
('AKB023', 'LAP PEL PUTAR ( SUPER MOP )', 0, 'BH', 'ALAT KEBERSIHAN', 'super mop', 226700, 405000, ''),
('AKB024', 'LAP TANGAN GANTUNG', 0, 'BH', 'ALAT KEBERSIHAN', '', 5000, 9000, ''),
('AKB025', 'LAP PEL NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', '', 23000, 42000, ''),
('AKB026', 'PENGKI BIASA ', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB027', 'PENGKI LION STAR ', 0, 'BH', 'ALAT KEBERSIHAN', 'Lion Star', 28000, 50000, ''),
('AKB028', 'SAPU IJUK NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', '', 20000, 36000, ''),
('AKB029', 'SAPU LANTAI', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB030', 'SAPU LIDI', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB031', 'SAPU LIDI GAGANG BULAT', 0, 'BH', 'ALAT KEBERSIHAN', '', 14000, 25000, ''),
('AKB032', 'SAPU LIDI', 0, 'BH', 'ALAT KEBERSIHAN', '', 8000, 15000, ''),
('AKB033', 'SAPU IJUK NILON ', 0, 'BH', 'ALAT KEBERSIHAN', '', 20000, 36000, ''),
('AKB034', 'SERBET', 0, 'BH', 'ALAT KEBERSIHAN', '', 30000, 54000, ''),
('AKB035', 'SEROKAN AIR NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', 'Nagoya', 28000, 50000, ''),
('AKB036', 'SEROKAN AIR NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB037', 'SEROKAN SAMPAH BIASA', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB038', 'SEROKAN SAMPAH LION STAR', 0, 'BH', 'ALAT KEBERSIHAN', '', 25000, 45000, ''),
('AKB039', 'SIKAT KAMAR MANDI / SIKAT LANTAI', 0, 'BH', 'ALAT KEBERSIHAN', '3M', 34500, 62000, ''),
('AKB040', 'SIKAT LANTAI', 0, 'BH', 'ALAT KEBERSIHAN', 'Nagoya', 10000, 18000, ''),
('AKB041', 'SIKAT LANTAI / WC', 0, 'BH', 'ALAT KEBERSIHAN', '', 10000, 18000, ''),
('AKB042', 'SIKAT LANTAI GAGANG PANJANG', 0, 'BH', 'ALAT KEBERSIHAN', '', 15000, 27000, ''),
('AKB043', 'SIKAT LANTAI NAGOYA', 0, 'BH', 'ALAT KEBERSIHAN', '', 7000, 13000, ''),
('AKB044', 'SIKAT PANJANG NAGOYA ', 0, 'BH', 'ALAT KEBERSIHAN', 'Nagoya', 15000, 27000, ''),
('AKB045', 'SIKAT WC LION STAR', 0, 'BH', 'ALAT KEBERSIHAN', 'Lion Star', 25000, 45000, ''),
('AKB046', 'TEMPAT SAMPAH  MERK CRALIS ( HIJAU ) 10 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 164800, 295000, ''),
('AKB047', 'TEMPAT SAMPAH  MERK CRALIS ( PINK ) 10 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 164800, 295000, ''),
('AKB048', 'TEMPAT SAMPAH  MERK CRALIS ( TOSCA ) 10 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 164800, 295000, ''),
('AKB049', 'TEMPAT SAMPAH 42 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 38000, 68000, ''),
('AKB050', 'TEMPAT SAMPAH 50 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 160000, 286000, ''),
('AKB051', 'Tempat sampah outdor 3 tungku 50 L', 0, 'BH', 'ALAT KEBERSIHAN', '', 1000000, 1785000, ''),
('AKB052', 'Tempat sampah outdor bulat 80 L', 0, 'BH', 'ALAT KEBERSIHAN', '', 700000, 1249000, ''),
('AKB053', 'TEMPAT SAMPAH PEDAL STAINLES  5 L', 0, 'BH', 'ALAT KEBERSIHAN', '', 129000, 231000, ''),
('AKB054', 'TEMPAT SAMPAH STAINLES 25 LTR', 0, 'BH', 'ALAT KEBERSIHAN', '', 346800, 619000, ''),
('AKB055', 'Tempat sampah stainless injak uk 23 cmn X 60 cm', 0, 'BH', 'ALAT KEBERSIHAN', 'super mop', 300000, 536000, ''),
('AKB056', 'Tempat sampah stainless uk 40cm X 80 cm', 0, 'BH', 'ALAT KEBERSIHAN', '', 600000, 1071000, ''),
('AKB057', 'Tempat Stainless Injak Uk. 23 cm X 60 cm', 0, 'BH', 'ALAT KEBERSIHAN', '', 346800, 619000, ''),
('AKB058', 'WINDOWS WIPER WASHER', 0, 'BH', 'ALAT KEBERSIHAN', '3M', 16350, 30000, ''),
('ATK00001', 'Odner Folio  ( BAMBI )', 0, 'PCS', 'ATK', 'Bambi', 29000, 55000, ''),
('ATK00002', 'ALAT SOLASI', 0, 'PCS', 'ATK', '', 10000, 23000, ''),
('ATK00003', 'AMPLOP BESAR', 0, 'DUS', 'ATK', '', 17000, 30000, ''),
('ATK00004', 'AMPLOP KECIL', 0, 'DUS', 'ATK', '', 12500, 22000, ''),
('ATK00005', 'BINDER CLIP KECIL 105', 0, 'BKS', 'ATK', '', 27500, 49000, ''),
('ATK00006', 'Binder Clip No 105', 0, 'GRS', 'ATK', '', 27500, 49000, ''),
('ATK00007', 'Binder Clip No 107', 0, 'BH', 'ATK', '', 3500, 6000, ''),
('ATK00008', 'Binder Clip No. 155', 0, 'GRS', 'ATK', '', 62000, 111000, ''),
('ATK00009', 'Binder Clip No. 260', 0, 'Pack', 'ATK', '', 14500, 26000, ''),
('ATK00010', 'BINDER KLIP BESAR', 0, 'Pack', 'ATK', '', 12500, 22000, ''),
('ATK00011', 'Bolpoint', 0, 'Pack', 'ATK', 'Standar-Castello', 13000, 23000, ''),
('ATK00012', 'Box File ( Gema )', 0, 'Buah', 'ATK', 'Gema', 17000, 30000, ''),
('ATK00013', 'Box File Gema', 0, 'PCS', 'ATK', 'Gema', 16000, 29000, ''),
('ATK00014', 'BOX FILE KIKY', 0, 'PCS', 'ATK', '', 19000, 34000, ''),
('ATK00015', 'Box File Tylo', 0, 'BH', 'ATK', '', 11000, 20000, ''),
('ATK00016', 'BOX FILE TYLO', 0, 'BH', 'ATK', 'TYLO', 11000, 20000, ''),
('ATK00017', 'BUKU EKSPEDISI', 0, 'Pack', 'ATK', '', 31000, 55000, ''),
('ATK00018', 'Buku Folio 100', 0, 'PCS', 'ATK', 'Paper Line', 13000, 29000, ''),
('ATK00019', 'Buku Folio 200', 0, 'PCS', 'ATK', 'Paper Line', 25000, 56000, ''),
('ATK00020', 'BUKU FOLIO 300', 0, 'BUAH', 'ATK', '', 37000, 66000, ''),
('ATK00021', 'BUKU FOLIO 500 Lembar', 0, 'BH', 'ATK', 'RIA', 72000, 127000, ''),
('ATK00022', 'Buku Folio Besar', 0, 'BUAH', 'ATK', '', 13000, 45000, ''),
('ATK00023', 'BUKU FOLIO ISI 100 LMBR', 0, 'PCS', 'ATK', 'PPL', 12000, 20000, ''),
('ATK00024', 'BUKU FOLIO LOCOMOTIF 300 LBR', 0, 'BH', 'ATK', 'LOCOMOTIF', 0, 66900, ''),
('ATK00025', 'Buku Folio Panjang Kecil Panjang', 0, 'BUAH', 'ATK', '', 7000, 13000, ''),
('ATK00026', 'BUKU KWITANSI', 0, 'BH', 'ATK', 'BSR', 4000, 8000, ''),
('ATK00027', 'Buku Kwitansi Panjang', 0, 'BUAH', 'ATK', '', 3500, 7000, ''),
('ATK00028', 'BUKU NOTA 2 FLY', 0, 'BUAH', 'ATK', '', 8500, 15000, ''),
('ATK00029', 'BUKU SIDU 38', 0, 'Pack', 'ATK', 'Sidu', 24000, 43000, ''),
('ATK00030', 'BUKU SIDU 58', 0, 'Pack', 'ATK', '', 36000, 75000, ''),
('ATK00031', 'Buku Tulis Big Bos 36', 0, 'LSN', 'ATK', 'Big Bos', 38400, 69000, ''),
('ATK00032', 'Business File Data plus Biru', 0, 'Pack', 'ATK', '', 25000, 45000, ''),
('ATK00033', 'Business File Data plus Hijau', 0, 'Pack', 'ATK', '', 25000, 45000, ''),
('ATK00034', 'BUSSINES FILE FO', 0, 'LSN', 'ATK', '', 23000, 51000, ''),
('ATK00035', 'Bussines File Plastik', 0, 'LSN', 'ATK', '', 23000, 40000, ''),
('ATK00036', 'Catridge  Canon 745', 0, 'Set', 'ATK', ' FMP', 200000, 357000, ''),
('ATK00037', 'Catridge  Canon 746', 0, 'Set', 'ATK', '', 290000, 517000, ''),
('ATK00038', 'Catridge Canon CL746 ( Warna )', 0, 'Set', 'ATK', '', 220000, 392000, ''),
('ATK00039', 'Catridge Canon PG 745 ( Hitam )', 0, 'Set', 'ATK', '', 175000, 312000, ''),
('ATK00040', 'Catridge HP 2135 Hitam', 0, 'Set', 'ATK', '', 130000, 232000, ''),
('ATK00041', 'Catridge HP 2135 Warna', 0, 'Set', 'ATK', '', 130000, 232000, ''),
('ATK00042', 'Clear Holder 60', 0, 'BH', 'ATK', '', 22000, 38000, ''),
('ATK00043', 'Clear Holder FO 20', 0, 'PCS', 'ATK', '', 11500, 21000, ''),
('ATK00044', 'CLEAR HOLDER FO 40', 0, 'PCS', 'ATK', '', 16500, 31000, ''),
('ATK00045', 'CLEAR HOLDER FO 40', 0, 'PCS', 'ATK', '', 16500, 32000, ''),
('ATK00046', 'CLEAR HOLDER MERK DATA ISI 40 LBR', 0, 'PCS', 'ATK', 'DATA ', 15500, 28000, ''),
('ATK00047', 'Continous From 2 Fly ', 0, 'BOX', 'ATK', '', 130000, 232000, ''),
('ATK00048', 'Double Tape Damairu T', 0, 'BH', 'ATK', 'Damairu T', 4200, 7000, ''),
('ATK00049', 'DOUBLE TIP', 0, 'BUAH', 'ATK', '', 5000, 9000, ''),
('ATK00050', 'Glue Stik 8Gr Kenko', 0, 'BOX', 'ATK', '', 62500, 112000, ''),
('ATK00051', 'GUNTING', 0, 'BH', 'ATK', '', 6000, 11000, ''),
('ATK00052', 'Gunting Joyko 838 SC', 0, 'PCS', 'ATK', 'Joyko', 7000, 12000, ''),
('ATK00053', 'ISI STAPLES  NO.10 JOYCO', 0, 'Pack', 'ATK', '', 19000, 38000, ''),
('ATK00054', 'Isi Staples Joyko No.10', 0, 'BOX', 'ATK', 'Joyko', 19000, 34000, ''),
('ATK00055', 'Isi Staples Max No.10', 0, 'DUS', 'ATK', '', 47000, 84000, ''),
('ATK00056', 'Isi Staples Max No.3', 0, 'DUS', 'ATK', '', 32000, 57000, ''),
('ATK00057', 'Isi Staples No 10 MAX', 0, 'Pack', 'ATK', '', 2500, 4460, ''),
('ATK00058', 'Isi Staples No 3', 0, 'BUAH', 'ATK', '', 1750, 3000, ''),
('ATK00059', 'ISI STAPLESNO. 50 ISI 20', 0, 'BOX', 'ATK', '', 35000, 62000, ''),
('ATK00060', 'Isi straples SDI 23/13', 0, 'Pack', 'ATK', '', 14000, 25000, ''),
('BBK001', 'PLATE COUNT AGAR', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 802200, 1610000, ''),
('BBK002', 'SALMONELLA SHIGELLA AGAR', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 983500, 1970000, ''),
('BBK003', 'Alkaline Cyanide Reagent 100 ml MDB', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 611000, 2330000, ''),
('BBK004', 'Plate Count Agar', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 802200, 2690000, ''),
('BBK005', 'Bubuk Abate II', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 114100, 3050000, ''),
('BBK006', 'Salmonela Shigella Agar', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 983500, 3410000, ''),
('BBK007', 'CyaniVer 3 Cyanide Reagent PP', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 701000, 3770000, ''),
('BBK008', 'CyaniVer 4 Cyanide Reagent PP', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 701000, 4130000, ''),
('BBK009', 'CyaniVer 5 Cyanide Reagent PP', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 701000, 4490000, ''),
('BBK010', 'Nutrient agar 500G', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 1284000, 4850000, ''),
('BBK011', 'Potassium Hydroxide Pellets For Analisys', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 480000, 5210000, ''),
('BBK012', 'Buffered Pepton Water', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 688450, 5570000, ''),
('BBK013', 'Mac Conkey Agar', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 1003100, 2230000, ''),
('BBK014', 'Lactose Broth', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 695100, 1560000, ''),
('BBK015', 'Nissui Swab for Compact Dry', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 4950000, 11100000, ''),
('BBK016', 'Nissiu compact dry salmonella', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 4500000, 10100000, ''),
('BBK017', 'Nissui compact dry E.Coli', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 3600000, 8050000, ''),
('BBK018', 'Media amies labware', 0, 'BOX', 'KIMIA', 'BAHAN BAKU KIMIA', 1064250, 2380000, ''),
('BBK019', 'BOTOL H2S', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 23000, 51500, ''),
('BBK020', 'BETADINE', 0, 'BH', 'KIMIA', 'BAHAN BAKU KIMIA', 55000, 122700, ''),
('BBK021', 'HEMATOLOGI KONTROL NORMAL', 0, 'VIAL', 'KIMIA', 'BAHAN BAKU KIMIA', 731500, 1640000, ''),
('BBK022', 'HEMATOLOGI KONTROL LOW', 0, 'VIAL', 'KIMIA', 'BAHAN BAKU KIMIA', 731500, 1640000, ''),
('BBK023', 'HEMATOLOGI KONTROL HIGH', 0, 'VIAL', 'KIMIA', 'BAHAN BAKU KIMIA', 731500, 1640000, ''),
('BBK024', 'HEMATOLOGI KONTROL TRILEVEL', 0, 'VIAL', 'KIMIA', 'BAHAN BAKU KIMIA', 2193600, 5050000, ''),
('BBK025', 'CYNOFF 50EC 1Ltr', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 99500, 230000, ''),
('BBK026', 'Buffer Solution Ph 10 MERCK   1 ltr', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 1267200, 2850000, ''),
('BBK027', 'FerroVer Iron Rgt PP 10 ml HACH', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 561000, 1255000, ''),
('BBK028', 'NitriVer 3 Nitrite Rgt PP 10 ml HACH', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 944900, 2110000, ''),
('BBK029', 'SulvaVer 4 Sulfate Rgt PP 10 ml HACH', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 762300, 1700000, ''),
('BBK030', 'Ammonia Cyanurate Rgt PP 10 ml HACH', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 1144000, 2560000, ''),
('BBK031', 'Ammonia Salicylate Rgt PP 10 ml HACh ', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 1791900, 3400000, ''),
('BBK032', 'PAN Indicator Solution 0,1% 100 ml', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 603000, 840000, ''),
('BBK033', 'COD HR range 200-15000', 0, 'BOX', 'KIMIA', 'BAHAN BAKU KIMIA', 880000, 1800000, ''),
('BBK034', 'COD MR range 20 - 1500', 0, 'BOX', 'KIMIA', 'BAHAN BAKU KIMIA', 968000, 1800000, ''),
('BBK035', 'Lactose broth', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 941600, 1395000, ''),
('BBK036', 'Respirometric BOD Nutrient Buffer Solition Pillows', 0, 'Pack', 'KIMIA', 'BAHAN BAKU KIMIA', 0, 1000000, ''),
('BBK037', 'Lactose Broth For Microbiology @500gr MERCK', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 856000, 1910000, ''),
('BBK038', 'COD Vario Tube Test 0-150 Mg/L Set of 25 Vials', 0, 'BOX', 'KIMIA', 'BAHAN BAKU KIMIA', 1348050, 1800000, ''),
('BBK039', 'TITIPLEK III MERK MERCK 100 GR', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 940500, 2100000, ''),
('BBK040', 'ROUND VIAL WITH LID IN PACK OF 12 H:48 MM D:24 MM ', 0, 'BOX', 'KIMIA', 'BAHAN BAKU KIMIA', 4345000, 9700000, ''),
('BBK041', 'Ascorbic Acid Powder Pillow,pk/100', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 478000, 955000, ''),
('BBK042', 'Water, deionized and demineralized 4L', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 1469000, 3280000, ''),
('BBK043', 'Buffer Solution pH 7', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 406000, 910000, ''),
('BBK044', 'Buffer Solution pH 4', 0, 'BTL', 'KIMIA', 'BAHAN BAKU KIMIA', 418500, 940000, ''),
('BBK045', 'RHODAMIN B', 0, 'KIT', 'KIMIA', 'BAHAN BAKU KIMIA', 550000, 1230000, ''),
('BBK046', 'BORAKS', 0, 'KIT', 'KIMIA', 'BAHAN BAKU KIMIA', 550000, 1230000, ''),
('BBK047', 'FORMALIN', 0, 'KIT', 'KIMIA', 'BAHAN BAKU KIMIA', 550000, 1230000, ''),
('BBK048', 'METHANYL YELLOW', 0, 'KIT', 'KIMIA', 'BAHAN BAKU KIMIA', 650000, 1450000, ''),
('BHP00001', 'Abbocath', 0, 'PCS', 'BHP', 'TERUMO', 9500, 22000, ''),
('BHP00002', 'Apron Plastik Disposible', 0, 'BOX', 'BHP', 'TERUMO', 450000, 1005000, ''),
('BHP00003', 'ABBOCATH ( ABBETH)', 0, 'BOX', 'BHP', 'ABBETH ', 950000, 1900000, ''),
('BHP00004', 'Accu Check Performa ( isi 50 strip )', 0, 'BTL', 'BHP', '', 290000, 647000, ''),
('BHP00005', 'Accu Check Performa 100', 0, 'BOX', 'BHP', '', 514800, 1149000, ''),
('BHP00006', 'Accu chek softclik (lancet)', 0, 'BOX', 'BHP', '', 180000, 402000, ''),
('BHP00007', 'Alkohol 70%', 0, 'BTL', 'BHP', '', 20000, 45000, ''),
('BHP00008', 'ALKOHOL PAD MERK PASTIK', 0, 'BOX', 'BHP', '', 35000, 78000, ''),
('BHP00009', 'Alkohol Swab', 0, 'BOX', 'BHP', '', 9000, 21000, ''),
('BHP00010', 'Ambubag Bayi', 0, 'PCS', 'BHP', '', 200000, 446000, ''),
('BHP00011', 'Ambubag Dewasa', 0, 'PCS', 'BHP', '', 175000, 391000, ''),
('BHP00012', 'Answer Malaria device', 0, 'BOX', 'BHP', '', 500000, 1115000, ''),
('BHP00013', 'ANTISEPTIK GEL + BREKET', 0, 'SET', 'BHP', '', 55000, 123000, ''),
('BHP00014', 'Apron Plastik DisposibleAqua Dest 1000 ML', 0, 'BOX', 'BHP', '', 150000, 335000, ''),
('BHP00015', 'Aqua Dest 1000 ML', 0, 'BTL', 'BHP', 'ONEMED', 20000, 45000, ''),
('BHP00016', 'Aqua DM 20L', 0, 'GLN', 'BHP', 'BRATACO', 90000, 201000, ''),
('BHP00017', 'AQUABIDEST 500 ML', 0, 'BTL', 'BHP', '', 20000, 45000, ''),
('BHP00018', 'Aquisel P3 Macro', 0, 'SET', 'BHP', '', 1646600, 3610000, ''),
('BHP00019', 'Aquisel P4 Micro', 0, 'SET', 'BHP', '', 1206600, 2610000, ''),
('BHP00020', 'Aseptic gel + disposible 500 ml ', 0, 'BTL', 'BHP', 'ONEMED', 29000, 61000, ''),
('BHP00021', 'Autoklik', 0, 'BH', 'BHP', '', 18000, 40000, ''),
('BHP00022', 'BATANG PENGADUK KACA', 0, 'BH', 'BHP', '', 10000, 22000, ''),
('BHP00023', 'BD Vacutainer Venoject', 0, 'BOX', 'BHP', '', 110000, 245000, ''),
('BHP00024', 'BEDAK JHONSON ALOE VIT E', 0, 'BH', 'BHP', '', 25000, 56000, ''),
('BHP00025', 'BEKER GLASS', 0, 'BH', 'BHP', '', 45000, 100000, ''),
('BHP00026', 'benag silk 1,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00027', 'benang chromic 1,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00028', 'benang chromic 2,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00029', 'benang chromic 3,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00030', 'Benang Chromic Uk.3/0', 0, 'roll', 'BHP', '', 1600000, 3568000, ''),
('BHP00031', 'Benang Chromic Uk.30', 0, 'roll', 'BHP', '', 1600000, 3568000, ''),
('BHP00032', 'Benang hecting', 0, 'SACHT', 'BHP', '', 7000, 16000, ''),
('BHP00033', 'Benang jait cutgut', 0, 'BOX', 'BHP', '', 110000, 245000, ''),
('BHP00034', 'Benang Jait silk 3/0', 0, 'BOX', 'BHP', '', 150000, 335000, ''),
('BHP00035', 'benang prolene 1,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00036', 'benang prolene 2,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00037', 'benang prolene 3,0', 0, 'SACHT', 'BHP', '', 5000, 17000, ''),
('BHP00038', 'benang silk 2,0', 0, 'SACHT', 'BHP', '', 5000, 12000, ''),
('BHP00039', 'benang silk 3,0', 0, 'SACHT', 'BHP', '', 6000, 14000, ''),
('BHP00040', 'BISTURI NO.11', 0, 'BOX', 'BHP', '', 55000, 123000, ''),
('BHP00041', 'Blood Set', 0, 'BOX', 'BHP', '', 170000, 379000, ''),
('BHP00042', 'Blood Set', 0, 'PCS', 'BHP', '', 17500, 40000, ''),
('BHP00043', 'BLUE TIP', 0, 'BKS', 'BHP', 'NESCO', 65000, 145000, ''),
('BHP00044', 'Blup', 0, 'PCS', 'BHP', '', 85000, 190000, ''),
('BHP00045', 'BOTOL COKLAT 300 ML', 0, 'PCS', 'BHP', '', 3700, 9000, ''),
('BHP00046', 'box slide 100', 0, 'PCS', 'BHP', '', 45000, 100000, ''),
('BHP00047', 'Buku Ishihara', 0, 'PCS', 'BHP', '', 35000, 78000, ''),
('BHP00048', 'BUNSEN', 0, 'BH', 'BHP', '', 45000, 100000, ''),
('BHP00049', 'Cangkang kapsul ukuran 0', 0, 'Pack', 'BHP', '', 33000, 74000, ''),
('BHP00050', 'Cangkang kapsul ukuran 00', 0, 'Pack', 'BHP', '', 52000, 116000, ''),
('BHP00051', 'Cangkang kapsul ukuran 2', 0, 'Pack', 'BHP', '', 31000, 69000, ''),
('BHP00052', 'Catgut cromic 3/0', 0, 'BUAH', 'BHP', '', 6000, 14000, ''),
('BHP00053', 'CORONG KACA', 0, 'BH', 'BHP', '', 25000, 56000, ''),
('BHP00054', 'Cotoon Roll', 0, 'PAK', 'BHP', '', 300000, 669000, ''),
('BHP00055', 'cover glass', 0, 'Pak', 'BHP', '', 32500, 72000, ''),
('BHP00056', 'Deck Glass', 0, 'BOX', 'BHP', '', 25000, 55000, ''),
('BHP00057', 'Deck Glass  Uk. 20 X 20 mm', 0, 'BOX', 'BHP', 'Marienfeld', 25000, 55000, ''),
('BHP00058', 'DERIGEN PLASTIK HDPE 2 LITER PLASTIK', 0, 'PCS', 'BHP', '', 5600, 13000, ''),
('BHP00059', 'Disp. Syringe  3 cc (OneMed)', 0, 'KTK', 'BHP', 'ONEMED', 52000, 116000, ''),
('BHP00060', 'Disp. Syringe 1 cc ( Terumo )', 0, 'KTK', 'BHP', 'TERUMO', 230000, 513000, ''),
('BHP00061', 'Disp. Syringe 1 cc (OneMed)', 0, 'KTK', 'BHP', 'ONEMED', 54000, 120000, ''),
('BHP00062', 'Disp. Syringe 3 cc ( Terumo )', 0, 'KTK', 'BHP', 'TERUMO', 150000, 335000, ''),
('BHP00063', 'Disp.Syringe 10 cc  ( Terumo )', 0, 'KTK', 'BHP', 'TERUMO', 260000, 580000, ''),
('BHP00064', 'Disp.Syringe 5 cc ( Terumo )', 0, 'KTK', 'BHP', 'TERUMO', 215000, 480000, ''),
('BHP00065', 'DISPOSIBLE CATRINGE DENTAL', 0, 'BOX', 'BHP', 'PHOENIX', 170000, 379000, ''),
('BHP00066', 'DISPOSIBLE DENTAL CARTRIDG NEEDLE', 0, 'BOX', 'BHP', 'PHOENIX', 170000, 379000, ''),
('BHP00067', 'DOK BOLONG', 0, 'PCS', 'BHP', '', 5000, 12000, ''),
('BHP00068', 'EARPHIK', 0, 'BH', 'BHP', '', 10000, 22000, ''),
('BHP00069', 'EDTA K3, 0,5 ml plastik ', 0, 'PAK', 'BHP', '', 99000, 221000, ''),
('BHP00070', 'Folley kateter', 0, 'BH', 'BHP', '', 10000, 22000, ''),
('BHP00071', 'gel anatstersi anak', 0, 'BTL', 'BHP', '', 29000, 65000, ''),
('BHP00072', 'gel usg 5 liter', 0, 'DRGN', 'BHP', '', 145000, 323000, ''),
('BHP00073', 'Gelas plastik aqua', 0, 'PAK', 'BHP', '', 10000, 22000, ''),
('BHP00074', 'Gentian Violet', 0, 'PCS', 'BHP', '', 2800, 6244, ''),
('BHP00075', 'Gluco DR', 0, 'BOX', 'BHP', '', 150000, 334500, ''),
('BHP00076', 'H2S', 0, 'PCS', 'BHP', '', 23000, 66900, ''),
('BHP00077', 'handscon obgyn', 0, 'PCS', 'BHP', '', 10000, 23000, ''),
('BHP00078', 'Handscrub ', 0, 'BH', 'BHP', '', 174000, 388000, ''),
('BHP00079', 'HANDSCUB ONE MED 5 LITER', 0, 'DRGN', 'BHP', 'ONEMED', 185000, 413000, ''),
('BHP00080', 'HANDUK BAYI', 0, 'BH', 'BHP', '', 25000, 56000, ''),
('BHP00081', 'Holder Vacutainer', 0, 'PCS', 'BHP', '', 4000, 9000, ''),
('BHP00082', 'HYPAFIX  5 X 5 CM', 0, 'PCS', 'BHP', '', 100000, 223000, ''),
('BHP00083', 'Hypafix 10 x 5 cm', 0, 'PCS', 'BHP', '', 110000, 245000, ''),
('BHP00084', 'Hypafix 15 x 5 cm', 0, 'BTL', 'BHP', '', 155000, 346000, ''),
('BHP00085', 'Infus NACL', 0, 'BTL', 'BHP', '', 9000, 21000, ''),
('BHP00086', 'Infus set mikro', 0, 'PCS', 'BHP', '', 17000, 38000, ''),
('BHP00087', 'Infusion Set Anak ', 0, 'SET', 'BHP', '', 17000, 38000, ''),
('BHP00088', 'Infusion Set Dewasa', 0, 'SET', 'BHP', '', 9000, 20000, ''),
('BHP00089', 'jarum hacting otot', 0, 'PAK', 'BHP', '', 12000, 27000, ''),
('BHP00090', 'Jarum hecting kulit', 0, 'PAK', 'BHP', '', 12000, 27000, ''),
('BHP00091', 'JARUM ULTRA FINE 32 G', 0, 'BOX', 'BHP', '', 250000, 558000, ''),
('BHP00092', 'JARUM VACUTAINER 22 G', 0, 'PAK', 'BHP', '', 110000, 245000, ''),
('BHP00093', 'Jas Lab Panjang', 0, 'PCS', 'BHP', '', 65000, 145000, ''),
('BHP00094', 'Jelly Doppler', 0, 'BTL', 'BHP', '', 15000, 34000, ''),
('BHP00095', 'KACA MULUT', 0, 'PCS', 'BHP', '', 11000, 25000, ''),
('BHP00096', 'Kamar hitung superior', 0, 'UNIT', 'BHP', '', 450000, 1004000, ''),
('BHP00097', 'Kantong plastik 80 x 60 kuning \"inti sumber\"', 0, 'PAK', 'BHP', '', 51205, 114000, ''),
('BHP00098', 'KANTONG PLASTIK HITAM UK 35 ( KL)', 0, 'PACK', 'BHP', '', 10000, 22000, ''),
('BHP00099', 'Kantong plastik kresek kecil warna susu', 0, 'PAK', 'BHP', '', 15000, 33000, ''),
('BHP00100', 'KANTONG PLASTIK MERAH UK 35 ( LOCO )', 0, 'PACK', 'BHP', '', 11000, 25000, ''),
('BHP00101', 'KANTONG PLASTIK MERAH UK 50 ( JOCO )', 0, 'PACK', 'BHP', '', 21200, 47000, ''),
('BHP00102', 'Kantong plastik Polo kecil', 0, 'IKET', 'BHP', '', 57000, 145000, ''),
('BHP00103', 'Kantong Plastik Polo Kecil', 0, 'PCS', 'BHP', '', 10000, 22000, ''),
('BHP00104', 'Kantong Plastik Polo Kecil', 0, 'PACK', 'BHP', '', 11500, 26000, ''),
('BHP00105', 'KANTONG PLASTIK PUTIH  UK 35 ( LIYANI )', 0, 'PACK', 'BHP', '', 12000, 27000, ''),
('BHP00106', 'KANTONG PLASTIK PUTIH UK 40 ( LIYANI )', 0, 'PACK', 'BHP', '', 11000, 25000, ''),
('BHP00107', 'Kantong plastik sampah hitam', 0, 'PAK', 'BHP', '', 8000, 18000, ''),
('BHP00108', 'KANTONG PLASTIK UK 35 X 35', 0, 'PACK ', 'BHP', '', 9600, 21000, ''),
('BHP00109', 'KANTONG PLASTIK UK 6 X 10', 0, 'PACK ', 'BHP', '', 7000, 16000, ''),
('BHP00110', 'KANTONG PLASTIK UK 8 X 12', 0, 'PACK ', 'BHP', '', 37000, 83000, ''),
('BHP00111', 'Kapas 250 gr', 0, 'PCS', 'BHP', '', 10000, 22000, ''),
('BHP00112', 'kapas berlemak 500 GR', 0, 'PCS', 'BHP', 'ONEMED', 18150, 40000, ''),
('BHP00113', 'Kapas Lidi', 0, 'BKS', 'BHP', '', 28000, 63000, ''),
('BHP00114', 'karet gelang', 0, '1 KG', 'BHP', '', 42000, 94000, ''),
('BHP00115', 'Kassa Steril', 0, 'BOX', 'BHP', '', 18000, 40000, ''),
('BHP00116', 'Kassa steril ', 0, 'PCS', 'BHP', 'ONEMED', 7000, 16000, ''),
('BHP00117', 'KAWAT OSE', 0, 'BH', 'BHP', '', 5000, 11000, ''),
('BHP00118', 'Kertas Lakmus Biru', 0, 'PAK', 'BHP', '', 45000, 100000, ''),
('BHP00119', 'Kertas Lakmus Merah', 0, 'PAK', 'BHP', '', 45000, 100000, ''),
('BHP00120', 'Kertas Lensa /Tissue Lensa', 0, 'PCS', 'BHP', '', 30000, 67000, ''),
('BHP00121', 'KERTAS PERKAMEN', 0, 'PACK', 'BHP', '', 15000, 33000, ''),
('BHP00122', 'kertas PH indikator', 0, 'PCS', 'BHP', '', 125000, 279000, ''),
('BHP00123', 'KERTAS PUYER BERLOGO', 0, 'LEMBAR', 'BHP', 'SCI', 50, 120, ''),
('BHP00124', 'Kertas Puyer Berlogo', 0, 'PAK', 'BHP', '', 3000000, 6690000, ''),
('BHP00125', 'Kertas Puyer Berlogo', 0, 'PAK', 'BHP', 'SCI', 1500000, 3345000, ''),
('BHP00126', 'KERTAS PUYER BERLOGO', 0, 'pcs', 'BHP', '', 50, 111, ''),
('BHP00127', 'Kertas Puyer Buram', 0, 'PAK', 'BHP', '', 7500, 17000, ''),
('BHP00128', 'Kertas Puyer Press Polos', 0, 'Pack ', 'BHP', '', 60000, 134000, ''),
('BHP00129', 'Kertas saring biasa', 0, 'PCS', 'BHP', '', 12000, 27000, ''),
('BHP00130', 'Kertas saring whatman no.40', 0, 'BOX', 'BHP', '', 450000, 1004000, ''),
('BHP00131', 'Klem tali pusat', 0, 'PCS', 'BHP', '', 13000, 29000, ''),
('BHP00132', 'KLIP PLASTIK LOGO HERMINA UK. BESAR', 0, 'pcs', 'BHP', '', 185000, 333000, ''),
('BHP00133', 'KLIP PLASTIK LOGO HERMINA UK. KECIL', 0, 'pcs', 'BHP', '', 145000, 275000, ''),
('BHP00134', 'KLIP PLASTIK OBAT  POLOS UK 8,7 X 13', 0, 'PACK', 'BHP', '', 5500, 12000, ''),
('BHP00135', 'KLIP PLASTIK OBAT POLOS UK 10 X 15', 0, 'PACK', 'BHP', '', 7500, 17000, ''),
('BHP00136', 'KLIP PLASTIK OBAT POLOS UK 6 X 10', 0, 'PACK', 'BHP', '', 19500, 43000, ''),
('BHP00137', 'KLIP PLASTIK OBAT POLOS UK 7 X 10', 0, 'Pack', 'BHP', '', 4500, 10000, ''),
('BHP00138', 'KLIP PLASTIK OBAT POLOS UK 7 X 10', 0, 'PACK', 'BHP', '', 24070, 54000, ''),
('BHP00139', 'KLIP PLASTIK OBAT POLOS UK10 X 15', 0, 'Pack', 'BHP', '', 55630, 124000, ''),
('BHP00140', 'Laci Plastik Lion star 3 tingkat', 0, 'PCS', 'BHP', '', 54000, 121000, ''),
('BHP00141', 'Laci Plastik Lion star 4 tingkat', 0, 'PCS', 'BHP', '', 45000, 101000, ''),
('BHP00142', 'LANCET', 0, 'BOX', 'BHP', '', 12000, 27000, ''),
('BHP00143', 'Lancet ', 0, 'BOX', 'BHP', '', 11000, 25000, ''),
('BHP00144', 'Lancet ', 0, 'BOX', 'BHP', '', 22000, 50000, ''),
('BHP00145', 'Lidi Wotton', 0, 'BOX', 'BHP', '', 25000, 56000, ''),
('BHP00146', 'Lomatule', 0, 'PCS', 'BHP', '', 110000, 245000, ''),
('BHP00147', 'Lysol concentrate 1 ltr', 0, 'BTL', 'BHP', 'BRATACO', 30000, 67000, ''),
('BHP00148', 'Masker (Face Mask Disp.) Ear Loop 3 Ply', 0, 'KTK', 'BHP', '', 14000, 31000, ''),
('BHP00149', 'Masker (Face Mask Disp.) Tie On 3 Ply', 0, 'KTK', 'BHP', '', 9000, 20000, ''),
('BHP00150', 'Masker Hijab', 0, 'KTK', 'BHP', '', 19000, 42000, ''),
('BHP00151', 'MASKER N95 3 M', 0, 'Box', 'BHP', '', 11000, 25000, ''),
('BHP00152', 'MASKER N95 3M', 0, 'BH', 'BHP', '', 11000, 25000, ''),
('BHP00153', 'masker nebulaizer', 0, 'BH', 'BHP', '', 15000, 33000, ''),
('BHP00154', 'Mata pisau bisturi uk.15', 0, 'BOX', 'BHP', '', 47000, 105000, ''),
('BHP00155', 'Micopore 1/2 \"', 0, 'PCS', 'BHP', '', 10000, 22000, ''),
('BHP00156', 'MICROPORE 0,5 \"', 0, 'BH', 'BHP', '', 17000, 38000, ''),
('BHP00157', 'Micropore 1\"', 0, 'BOX', 'BHP', '', 185000, 413000, ''),
('BHP00158', 'MICROPORE 1\"', 0, 'BH', 'BHP', '', 17000, 38000, ''),
('BHP00159', 'micrpore 1\"', 0, 'BH', 'BHP', '', 12000, 27000, ''),
('BHP00160', 'Minor set', 0, 'SET', 'BHP', '', 210000, 468000, ''),
('BHP00161', 'MINYAK TELON 90M', 0, 'BH', 'BHP', '', 18300, 33000, ''),
('BHP00162', 'Mortal Sedang', 0, 'BH', 'BHP', '', 40000, 85000, ''),
('BHP00163', 'Mortar sedang', 0, 'PCS', 'BHP', '', 35000, 78000, ''),
('BHP00164', 'MORTIR', 0, 'UNIT', 'BHP', '', 4000, 9000, ''),
('BHP00165', 'Multicuvet randy lawrence', 0, 'PCS', 'BHP', '', 70000, 156000, ''),
('BHP00166', 'my baby bar soap Floral 70GR', 0, 'BH', 'BHP', '', 2950, 7000, ''),
('BHP00167', 'NaCl', 0, 'BTL', 'BHP', '', 9000, 21000, ''),
('BHP00168', 'Nasal Oksigen Dewasa', 0, 'PCS', 'BHP', '', 7000, 16000, ''),
('BHP00169', 'Needle 23 ', 0, 'BOX', 'BHP', 'TERUMO', 54000, 121000, ''),
('BHP00170', 'Needle 24 ', 0, 'BOX', 'BHP', 'TERUMO', 54000, 121000, ''),
('BHP00171', 'Needle 25 ', 0, 'BOX', 'BHP', 'TERUMO', 54000, 121000, ''),
('BHP00172', 'Needle 26 ', 0, 'BOX', 'BHP', 'TERUMO', 54000, 121000, ''),
('BHP00173', 'NEEDLE 27 TERUMO', 0, 'BOX', 'BHP', '', 54000, 120000, ''),
('BHP00174', 'nellaton kateter', 0, 'PCS', 'BHP', '', 5000, 11000, ''),
('BHP00175', 'NIERBEKEN 23 CM', 0, 'UNIT', 'BHP', '', 20000, 45000, ''),
('BHP00176', 'Objek Glas', 0, 'PCS', 'BHP', '', 8000, 18000, ''),
('BHP00177', 'Objek Glass Assah', 0, 'BOX', 'BHP', '', 15000, 33000, ''),
('BHP00178', 'Oksigen 2m3 tabung', 0, 'BTL', 'BHP', '', 35000, 78000, ''),
('BHP00179', 'Oxycan', 0, 'BTL', 'BHP', '', 34000, 76000, ''),
('BHP00180', 'Parafilm 4\" ', 0, 'BOX', 'BHP', '', 450000, 1004000, ''),
('BHP00181', 'PARTUS Set', 0, 'UNIT', 'BHP', '', 220000, 491000, ''),
('BHP00182', 'Pembalut Maternity', 0, 'PAK', 'BHP', '', 15000, 34000, ''),
('BHP00183', 'Pembalut Post parfum', 0, 'PAK', 'BHP', '', 16000, 36000, ''),
('BHP00184', 'Penyedot lendir', 0, 'PCS', 'BHP', '', 12000, 27000, ''),
('BHP00185', 'PH Meter Alat', 0, 'PCS', 'BHP', '', 150000, 335000, ''),
('BHP00186', 'PH meter kertas', 0, 'PCS', 'BHP', '', 125000, 278750, ''),
('BHP00187', 'PH paper', 0, 'PCS', 'BHP', '', 150000, 335000, ''),
('BHP00188', 'Pipet Obat', 0, 'PCS', 'BHP', '', 3000, 7000, ''),
('BHP00189', 'pipet tetes plastik', 0, 'PCS', 'BHP', '', 300, 1000, ''),
('BHP00190', 'PLASTIK 10 X 15', 0, 'PACK ', 'BHP', '', 7500, 17000, ''),
('BHP00191', 'Plastik Hitam uk  90 x 150  ( KL 35)', 0, 'PACK', 'BHP', 'KL ', 13000, 29000, ''),
('BHP00192', 'Plastik Hitam ukuran sedang', 0, 'PAK', 'BHP', '', 29000, 65000, ''),
('BHP00193', 'Plastik Instrumen', 0, 'PCS', 'BHP', '', 21000, 47000, ''),
('BHP00194', 'Plastik KL 35 (H)', 0, 'IKET', 'BHP', '', 48000, 107000, ''),
('BHP00195', 'PLASTIK KLIP   POLOS UK 10 x 15', 0, 'PACK', 'BHP', '', 5500, 12000, ''),
('BHP00196', 'PLASTIK KLIP BERLOGO UK 7 X 10', 0, 'BALL  ', 'BHP', '', 300000, 669000, ''),
('BHP00197', 'PLASTIK KLIP BERLOGO UK 8,7 X 13', 0, 'BALL  ', 'BHP', '', 300000, 669000, ''),
('BHP00198', 'PLASTIK KLIP BIRU  POLOS UK 8,7  x 13', 0, 'PACK', 'BHP', '', 5500, 12000, ''),
('BHP00199', 'Plastik Klip Obat  Polos Ukuran 7 x 10', 0, 'BALL  ', 'BHP', '', 45000, 100000, ''),
('BHP00200', 'Plastik Klip Obat  Polos Ukuran 8,7 X 13', 0, 'BALL  ', 'BHP', '', 55000, 123000, ''),
('BHP00202', '', 0, '', '', '', 0, 0, ''),
('BHP00203', '', 0, '', '', '', 0, 0, ''),
('BHP00204', '', 0, '', '', '', 0, 0, ''),
('BHP00205', '', 0, '', '', '', 0, 0, ''),
('BHP00206', '', 0, '', '', '', 0, 0, ''),
('BHP00207', '', 0, '', '', '', 0, 0, ''),
('BHP00208', '', 0, '', '', '', 0, 0, ''),
('BHP00209', '', 0, '', '', '', 0, 0, ''),
('BHP00210', '', 0, '', '', '', 0, 0, ''),
('BHP00211', '', 0, '', '', '', 0, 0, ''),
('BHP00212', '', 0, '', '', '', 0, 0, ''),
('BHP00213', '', 0, '', '', '', 0, 0, ''),
('BHP00214', '', 0, '', '', '', 0, 0, ''),
('BHP00215', '', 0, '', '', '', 0, 0, ''),
('BHP00216', '', 0, '', '', '', 0, 0, ''),
('BHP00217', '', 0, '', '', '', 0, 0, ''),
('BHP00218', '', 0, '', '', '', 0, 0, ''),
('BHP00219', '', 0, '', '', '', 0, 0, ''),
('BHP00220', '', 0, '', '', '', 0, 0, ''),
('BHP00221', '', 0, '', '', '', 0, 0, ''),
('BHP00222', '', 0, '', '', '', 0, 0, ''),
('BHP00223', '', 0, '', '', '', 0, 0, ''),
('BHP00224', '', 0, '', '', '', 0, 0, ''),
('BHP00225', '', 0, '', '', '', 0, 0, ''),
('BHP00226', '', 0, '', '', '', 0, 0, ''),
('BHP00227', '', 0, '', '', '', 0, 0, ''),
('BHP00228', '', 0, '', '', '', 0, 0, ''),
('BHP00229', '', 0, '', '', '', 0, 0, ''),
('BHP00230', '', 0, '', '', '', 0, 0, ''),
('BHP00231', '', 0, '', '', '', 0, 0, ''),
('BHP00232', '', 0, '', '', '', 0, 0, ''),
('BHP00233', '', 0, '', '', '', 0, 0, ''),
('BHP00234', '', 0, '', '', '', 0, 0, ''),
('BHP00235', '', 0, '', '', '', 0, 0, ''),
('BHP00236', '', 0, '', '', '', 0, 0, ''),
('BHP00237', '', 0, '', '', '', 0, 0, ''),
('BHP00238', '', 0, '', '', '', 0, 0, ''),
('BHP00239', '', 0, '', '', '', 0, 0, ''),
('BHP00240', '', 0, '', '', '', 0, 0, ''),
('BHP00241', '', 0, '', '', '', 0, 0, ''),
('BHP00242', '', 0, '', '', '', 0, 0, ''),
('BHP00243', '', 0, '', '', '', 0, 0, ''),
('BHP00244', '', 0, '', '', '', 0, 0, ''),
('BHP00245', '', 0, '', '', '', 0, 0, ''),
('BHP00246', '', 0, '', '', '', 0, 0, ''),
('BHP00247', '', 0, '', '', '', 0, 0, ''),
('BHP00248', '', 0, '', '', '', 0, 0, ''),
('BHP00249', '', 0, '', '', '', 0, 0, ''),
('BHP00250', '', 0, '', '', '', 0, 0, ''),
('BHP00251', '', 0, '', '', '', 0, 0, ''),
('BHP00252', '', 0, '', '', '', 0, 0, ''),
('BHP00253', '', 0, '', '', '', 0, 0, ''),
('BHP00254', '', 0, '', '', '', 0, 0, ''),
('BHP00255', '', 0, '', '', '', 0, 0, ''),
('BHP00256', '', 0, '', '', '', 0, 0, ''),
('BHP00257', '', 0, '', '', '', 0, 0, ''),
('BHP00258', '', 0, '', '', '', 0, 0, ''),
('BHP00259', '', 0, '', '', '', 0, 0, ''),
('BHP00260', '', 0, '', '', '', 0, 0, ''),
('BHP00261', '', 0, '', '', '', 0, 0, ''),
('BHP00262', '', 0, '', '', '', 0, 0, ''),
('BHP00263', '', 0, '', '', '', 0, 0, ''),
('BHP00264', '', 0, '', '', '', 0, 0, ''),
('BHP00265', '', 0, '', '', '', 0, 0, ''),
('BHP00266', '', 0, '', '', '', 0, 0, ''),
('BHP00267', '', 0, '', '', '', 0, 0, ''),
('BHP00268', '', 0, '', '', '', 0, 0, ''),
('BHP00269', '', 0, '', '', '', 0, 0, ''),
('BHP00270', '', 0, '', '', '', 0, 0, ''),
('BHP00271', '', 0, '', '', '', 0, 0, ''),
('BHP00272', '', 0, '', '', '', 0, 0, ''),
('BHP00273', '', 0, '', '', '', 0, 0, ''),
('BHP00274', '', 0, '', '', '', 0, 0, ''),
('BHP00275', '', 0, '', '', '', 0, 0, ''),
('BHP00276', '', 0, '', '', '', 0, 0, ''),
('BHP00277', '', 0, '', '', '', 0, 0, ''),
('BHP00278', '', 0, '', '', '', 0, 0, ''),
('BHP00279', '', 0, '', '', '', 0, 0, ''),
('BHP00280', '', 0, '', '', '', 0, 0, ''),
('BHP00281', '', 0, '', '', '', 0, 0, ''),
('BHP00282', '', 0, '', '', '', 0, 0, ''),
('BHP00283', '', 0, '', '', '', 0, 0, ''),
('BHP00284', '', 0, '', '', '', 0, 0, ''),
('BHP00285', '', 0, '', '', '', 0, 0, ''),
('BHP00286', '', 0, '', '', '', 0, 0, ''),
('BHP00287', '', 0, '', '', '', 0, 0, ''),
('BHP00288', '', 0, '', '', '', 0, 0, ''),
('BHP00289', '', 0, '', '', '', 0, 0, ''),
('BHP00290', '', 0, '', '', '', 0, 0, ''),
('BHP00291', '', 0, '', '', '', 0, 0, ''),
('BHP00292', '', 0, '', '', '', 0, 0, ''),
('BHP00293', '', 0, '', '', '', 0, 0, ''),
('BHP00294', '', 0, '', '', '', 0, 0, ''),
('BHP00295', '', 0, '', '', '', 0, 0, ''),
('BHP00296', '', 0, '', '', '', 0, 0, ''),
('BHP00297', '', 0, '', '', '', 0, 0, ''),
('BHP00298', '', 0, '', '', '', 0, 0, ''),
('BHP00299', '', 0, '', '', '', 0, 0, ''),
('BHP00300', '', 0, '', '', '', 0, 0, ''),
('BHP00301', '', 0, '', '', '', 0, 0, ''),
('BHP00302', '', 0, '', '', '', 0, 0, ''),
('BHP00303', '', 0, '', '', '', 0, 0, ''),
('BHP00304', '', 0, '', '', '', 0, 0, ''),
('BHP00305', '', 0, '', '', '', 0, 0, ''),
('BHP00306', '', 0, '', '', '', 0, 0, ''),
('BHP00307', '', 0, '', '', '', 0, 0, ''),
('BHP00308', '', 0, '', '', '', 0, 0, ''),
('BHP00309', '', 0, '', '', '', 0, 0, ''),
('BHP00310', '', 0, '', '', '', 0, 0, ''),
('BHP00311', '', 0, '', '', '', 0, 0, ''),
('BHP00312', '', 0, '', '', '', 0, 0, ''),
('BHP00313', '', 0, '', '', '', 0, 0, ''),
('BHP00314', '', 0, '', '', '', 0, 0, ''),
('BHP00315', '', 0, '', '', '', 0, 0, ''),
('BHP00316', '', 0, '', '', '', 0, 0, ''),
('BHP00317', '', 0, '', '', '', 0, 0, ''),
('BHP00318', '', 0, '', '', '', 0, 0, ''),
('BHP00319', '', 0, '', '', '', 0, 0, ''),
('BHP00320', '', 0, '', '', '', 0, 0, ''),
('BHP00321', '', 0, '', '', '', 0, 0, ''),
('BHP00322', '', 0, '', '', '', 0, 0, ''),
('BHP00323', '', 0, '', '', '', 0, 0, ''),
('BHP00324', '', 0, '', '', '', 0, 0, ''),
('BHP00325', '', 0, '', '', '', 0, 0, ''),
('BHP00326', '', 0, '', '', '', 0, 0, ''),
('BHP00327', '', 0, '', '', '', 0, 0, ''),
('BHP00328', '', 0, '', '', '', 0, 0, ''),
('BHP00329', '', 0, '', '', '', 0, 0, ''),
('BHP00330', '', 0, '', '', '', 0, 0, ''),
('BHP00331', '', 0, '', '', '', 0, 0, ''),
('BHP00332', '', 0, '', '', '', 0, 0, ''),
('BHP00333', '', 0, '', '', '', 0, 0, ''),
('BHP00334', '', 0, '', '', '', 0, 0, ''),
('BHP00335', '', 0, '', '', '', 0, 0, ''),
('BHP00336', '', 0, '', '', '', 0, 0, ''),
('BHP00337', '', 0, '', '', '', 0, 0, ''),
('BHP00338', '', 0, '', '', '', 0, 0, ''),
('BHP00339', '', 0, '', '', '', 0, 0, ''),
('BHP00340', '', 0, '', '', '', 0, 0, ''),
('BHP00341', '', 0, '', '', '', 0, 0, ''),
('BHP00342', '', 0, '', '', '', 0, 0, ''),
('BHP00343', '', 0, '', '', '', 0, 0, ''),
('BHP00344', '', 0, '', '', '', 0, 0, ''),
('BHP00345', '', 0, '', '', '', 0, 0, ''),
('BHP00346', '', 0, '', '', '', 0, 0, ''),
('BHP00347', '', 0, '', '', '', 0, 0, ''),
('BHP00348', '', 0, '', '', '', 0, 0, ''),
('BHP00349', '', 0, '', '', '', 0, 0, ''),
('BHP00350', '', 0, '', '', '', 0, 0, ''),
('BHP00351', '', 0, '', '', '', 0, 0, ''),
('BHP00352', '', 0, '', '', '', 0, 0, ''),
('BHP00353', '', 0, '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `kas_besar`
--

CREATE TABLE `kas_besar` (
  `id_kasbesar` varchar(10) NOT NULL,
  `no_penjualan` varchar(6) NOT NULL,
  `tgl_penjualan` date NOT NULL,
  `ket_penjualan` varchar(30) DEFAULT NULL,
  `total_penjualan` int(30) NOT NULL,
  `no_pembelian` varchar(6) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `ket_pembelian` varchar(30) DEFAULT NULL,
  `total_pembelian` int(30) NOT NULL,
  `total_keseluruhan_beli` int(30) NOT NULL,
  `total_keseluruhan_jual` int(30) NOT NULL,
  `total_labarugi` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `laba_rugi`
--

CREATE TABLE `laba_rugi` (
  `id_labarugi` varchar(10) NOT NULL,
  `total_keseluruhan_jual` int(30) NOT NULL,
  `total_keseluruhan_beli` int(30) NOT NULL,
  `total_labarugi` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `kd_pelanggan` varchar(6) NOT NULL,
  `nama_pelanggan` varchar(30) NOT NULL,
  `group_pelanggan` varchar(20) NOT NULL,
  `alamat_pelanggan` varchar(50) NOT NULL,
  `telepon_pelanggan` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`kd_pelanggan`, `nama_pelanggan`, `group_pelanggan`, `alamat_pelanggan`, `telepon_pelanggan`) VALUES
('PL001', 'BIDOKES POLDA LAMPUNG', 'RS', 'Jl. Drs. Warsito', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_barang`
--

CREATE TABLE `pembelian_barang` (
  `no_pembelian` varchar(6) NOT NULL,
  `tgl_pembelian` date NOT NULL,
  `kantor` varchar(20) NOT NULL,
  `kd_supplier` varchar(6) NOT NULL,
  `nama_supplier` varchar(50) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `harga_pokok` int(20) NOT NULL,
  `ket_pembelian` varchar(50) DEFAULT NULL,
  `total_pembelian` int(30) NOT NULL,
  `PPH` varchar(10) NOT NULL,
  `total_keseluruhan_beli` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `no_penjualan` varchar(20) NOT NULL DEFAULT 'ISS/1/0000',
  `tgl_penjualan` date NOT NULL,
  `kd_pelanggan` varchar(6) NOT NULL,
  `nama_pelanggan` varchar(30) NOT NULL,
  `alamat_pelanggan` varchar(50) NOT NULL,
  `kd_barang` varchar(8) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `harga_jual` int(20) NOT NULL,
  `jumlah` int(20) NOT NULL,
  `subtotal` int(20) NOT NULL,
  `nama_sales` varchar(50) DEFAULT NULL,
  `PPH` varchar(10) NOT NULL,
  `jumlah_keseluruhan_barang` int(30) NOT NULL,
  `ket_penjualan` varchar(50) DEFAULT NULL,
  `total_akhir` int(30) NOT NULL,
  `bayar_tunai` int(20) NOT NULL,
  `bayar_kredit` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `kd_sales` varchar(6) NOT NULL,
  `nama_sales` varchar(30) NOT NULL,
  `alamat_sales` varchar(50) NOT NULL,
  `kontak_sales` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`kd_sales`, `nama_sales`, `alamat_sales`, `kontak_sales`) VALUES
('SL001', 'PKM Jatiranggon', 'jl. Jatiranggon', '');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `kd_supplier` varchar(6) NOT NULL,
  `nama_supplier` varchar(30) NOT NULL,
  `alamat_supplier` varchar(50) NOT NULL,
  `kontak` varchar(12) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `no_rek` varchar(20) DEFAULT NULL,
  `pemilik_rek` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`kd_supplier`, `nama_supplier`, `alamat_supplier`, `kontak`, `email`, `no_rek`, `pemilik_rek`) VALUES
('SP0001', 'LOTTE MART', 'BEKASI', '0218888589', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  `nama_user` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_user`) VALUES
(1, 'admin', 'admin', 'programmer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kd_barang`),
  ADD KEY `kd_barang` (`kd_barang`),
  ADD KEY `nama_barang` (`nama_barang`),
  ADD KEY `harga_pokok` (`harga_pokok`),
  ADD KEY `harga_jual` (`harga_jual`),
  ADD KEY `jenis` (`jenis`),
  ADD KEY `merk` (`merk`);

--
-- Indexes for table `kas_besar`
--
ALTER TABLE `kas_besar`
  ADD PRIMARY KEY (`id_kasbesar`),
  ADD KEY `no_penjualan` (`no_penjualan`),
  ADD KEY `id_kasbesar` (`id_kasbesar`),
  ADD KEY `tgl_penjualan` (`tgl_penjualan`),
  ADD KEY `ket_penjualan` (`ket_penjualan`),
  ADD KEY `total_penjualan` (`total_penjualan`),
  ADD KEY `no_pembelian` (`no_pembelian`),
  ADD KEY `tgl_pembelian` (`tgl_pembelian`),
  ADD KEY `ket_pembelian` (`ket_pembelian`),
  ADD KEY `total_pembelian` (`total_pembelian`),
  ADD KEY `total_keseluruhan_beli` (`total_keseluruhan_beli`),
  ADD KEY `total_keseluruhan_jual` (`total_keseluruhan_jual`),
  ADD KEY `total_labarugi` (`total_labarugi`);

--
-- Indexes for table `laba_rugi`
--
ALTER TABLE `laba_rugi`
  ADD PRIMARY KEY (`id_labarugi`),
  ADD KEY `total_penjualan` (`total_keseluruhan_jual`),
  ADD KEY `total_pembelian` (`total_keseluruhan_beli`),
  ADD KEY `total_labarugi` (`total_labarugi`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`kd_pelanggan`),
  ADD KEY `kd_pelanggan` (`kd_pelanggan`),
  ADD KEY `nama_pelanggan` (`nama_pelanggan`);

--
-- Indexes for table `pembelian_barang`
--
ALTER TABLE `pembelian_barang`
  ADD PRIMARY KEY (`no_pembelian`),
  ADD KEY `kd_supplier` (`kd_supplier`),
  ADD KEY `nama_supplier` (`nama_supplier`),
  ADD KEY `nama_barang` (`nama_barang`),
  ADD KEY `harga_pokok` (`harga_pokok`),
  ADD KEY `total_pembelian` (`total_keseluruhan_beli`),
  ADD KEY `no_pembelian` (`no_pembelian`),
  ADD KEY `tgl_pembelian` (`tgl_pembelian`),
  ADD KEY `ket_pembelian` (`ket_pembelian`),
  ADD KEY `total_pembelian_2` (`total_pembelian`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`no_penjualan`),
  ADD KEY `no_transaksi` (`no_penjualan`),
  ADD KEY `kd_pelanggan` (`kd_pelanggan`),
  ADD KEY `nama_pelanggan` (`nama_pelanggan`),
  ADD KEY `kd_barang` (`kd_barang`),
  ADD KEY `nama_barang` (`nama_barang`),
  ADD KEY `harga_jual` (`harga_jual`),
  ADD KEY `nama_sales` (`nama_sales`),
  ADD KEY `total_penjualan` (`total_akhir`),
  ADD KEY `ket_penjualan` (`ket_penjualan`),
  ADD KEY `tgl_penjualan` (`tgl_penjualan`),
  ADD KEY `total_penjualan_2` (`jumlah_keseluruhan_barang`),
  ADD KEY `jenis` (`jenis`),
  ADD KEY `bayar_tunai` (`bayar_tunai`),
  ADD KEY `bayar_tunai_2` (`bayar_tunai`),
  ADD KEY `merk` (`merk`),
  ADD KEY `jumlah` (`jumlah`),
  ADD KEY `nama_sales_2` (`nama_sales`),
  ADD KEY `subtotal` (`subtotal`),
  ADD KEY `bayar_kredit` (`bayar_kredit`),
  ADD KEY `PPH` (`PPH`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`kd_sales`),
  ADD KEY `kd_sales` (`kd_sales`),
  ADD KEY `nama_sales` (`nama_sales`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`kd_supplier`),
  ADD KEY `kd_supplier` (`kd_supplier`),
  ADD KEY `nama_supplier` (`nama_supplier`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kas_besar`
--
ALTER TABLE `kas_besar`
  ADD CONSTRAINT `kas_besar_ibfk_1` FOREIGN KEY (`no_penjualan`) REFERENCES `penjualan` (`no_penjualan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_10` FOREIGN KEY (`total_keseluruhan_beli`) REFERENCES `laba_rugi` (`total_keseluruhan_beli`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_11` FOREIGN KEY (`total_labarugi`) REFERENCES `laba_rugi` (`total_labarugi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_2` FOREIGN KEY (`tgl_penjualan`) REFERENCES `penjualan` (`tgl_penjualan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_3` FOREIGN KEY (`ket_penjualan`) REFERENCES `penjualan` (`ket_penjualan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_4` FOREIGN KEY (`total_penjualan`) REFERENCES `penjualan` (`jumlah_keseluruhan_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_5` FOREIGN KEY (`no_pembelian`) REFERENCES `pembelian_barang` (`no_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_6` FOREIGN KEY (`tgl_pembelian`) REFERENCES `pembelian_barang` (`tgl_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_7` FOREIGN KEY (`ket_pembelian`) REFERENCES `pembelian_barang` (`ket_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_8` FOREIGN KEY (`total_pembelian`) REFERENCES `pembelian_barang` (`total_pembelian`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kas_besar_ibfk_9` FOREIGN KEY (`total_keseluruhan_jual`) REFERENCES `laba_rugi` (`total_keseluruhan_jual`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `laba_rugi`
--
ALTER TABLE `laba_rugi`
  ADD CONSTRAINT `laba_rugi_ibfk_1` FOREIGN KEY (`total_keseluruhan_beli`) REFERENCES `pembelian_barang` (`total_keseluruhan_beli`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `laba_rugi_ibfk_2` FOREIGN KEY (`total_keseluruhan_jual`) REFERENCES `penjualan` (`total_akhir`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pembelian_barang`
--
ALTER TABLE `pembelian_barang`
  ADD CONSTRAINT `pembelian_barang_ibfk_1` FOREIGN KEY (`nama_barang`) REFERENCES `barang` (`kd_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pembelian_barang_ibfk_2` FOREIGN KEY (`kd_supplier`) REFERENCES `supplier` (`kd_supplier`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD CONSTRAINT `penjualan_ibfk_1` FOREIGN KEY (`kd_pelanggan`) REFERENCES `pelanggan` (`kd_pelanggan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_2` FOREIGN KEY (`kd_barang`) REFERENCES `barang` (`kd_barang`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_3` FOREIGN KEY (`nama_sales`) REFERENCES `sales` (`nama_sales`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_4` FOREIGN KEY (`jenis`) REFERENCES `barang` (`jenis`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_5` FOREIGN KEY (`harga_jual`) REFERENCES `barang` (`harga_jual`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_6` FOREIGN KEY (`merk`) REFERENCES `barang` (`merk`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
