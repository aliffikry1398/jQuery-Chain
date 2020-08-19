-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 19 Agu 2020 pada 07.25
-- Versi server: 5.7.24
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `js_chain`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kecamatan` int(8) NOT NULL,
  `id_kota_fk` int(4) NOT NULL,
  `nama_kecamatan` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kecamatan`
--

INSERT INTO `kecamatan` (`id_kecamatan`, `id_kota_fk`, `nama_kecamatan`) VALUES
(1171010, 1171, 'MEURAXA'),
(1171011, 1171, 'JAYA BARU'),
(1172010, 1172, 'SUKAJAYA'),
(1172020, 1172, 'SUKAKARYA'),
(1271010, 1271, 'SIBOLGA UTARA'),
(1271020, 1271, 'SIBOLGA KOTA'),
(1275020, 1275, 'MEDAN JOHOR'),
(1275030, 1275, 'MEDAN AMPLAS'),
(1371010, 1371, 'BUNGUS TELUK KABUNG'),
(1371020, 1371, 'LUBUK KILANGAN'),
(1376010, 1376, 'PAYAKUMBUH BARAT'),
(1376011, 1376, 'PAYAKUMBUH SELATAN'),
(1471010, 1471, 'TAMPAN'),
(1471011, 1471, 'PAYUNG SEKAKI'),
(1473010, 1473, 'BUKIT KAPUR'),
(1473011, 1473, 'MEDANG KAMPAI'),
(1571010, 1571, 'KOTA BARU'),
(1571011, 1571, 'ALAM BARAJO'),
(1572010, 1572, 'TANAH KAMPUNG'),
(1572020, 1572, 'KUMUN DEBAI'),
(1671010, 1671, 'ILIR BARAT II'),
(1671011, 1671, 'GANDUS'),
(1672010, 1672, 'RAMBANG KAPAK TENGAH'),
(1672020, 1672, 'PRABUMULIH TIMUR'),
(1709060, 1709, 'PEMATANG TIGA'),
(1709061, 1709, 'BANG HAJI'),
(1771031, 1771, 'SUNGAI SERUT'),
(1771040, 1771, 'MUARA BANGKA HULU'),
(1871010, 1871, 'TELUK BETUNG BARAT'),
(1871011, 1871, 'TELUKBETUNG TIMUR'),
(1872022, 1872, 'METRO PUSAT'),
(1872023, 1872, 'METRO UTARA'),
(1901070, 1901, 'MENDO BARAT'),
(1901080, 1901, 'MERAWANG'),
(1971040, 1971, 'TAMAN SARI'),
(1971041, 1971, 'GERUNGGANG'),
(2171010, 2171, 'BELAKANG PADANG'),
(2171020, 2171, 'BULANG'),
(2172030, 2172, 'TANJUNGPINANG KOTA'),
(2172040, 2172, 'TANJUNGPINANG BARAT'),
(3101010, 3101, 'KEPULAUAN SERIBU SELATAN'),
(3101020, 3101, 'KEPULAUAN SERIBU UTARA'),
(3173010, 3173, 'TANAH ABANG'),
(3173020, 3173, 'MENTENG'),
(3271050, 3271, 'BOGOR BARAT'),
(3271060, 3271, 'TANAH SEREAL'),
(3273010, 3273, 'BANDUNG KULON'),
(3273020, 3273, 'BABAKAN CIPARAY'),
(3371011, 3371, 'MAGELANG TENGAH'),
(3371020, 3371, 'MAGELANG UTARA'),
(3374010, 3374, 'MIJEN'),
(3374020, 3374, 'GUNUNG PATI'),
(3404160, 3404, 'PAKEM'),
(3404170, 3404, 'CANGKRINGAN'),
(3471010, 3471, 'MANTRIJERON'),
(3471020, 3471, 'KRATON'),
(3573040, 3573, 'BLIMBING'),
(3573050, 3573, 'LOWOKWARU'),
(3578010, 3578, 'KARANG PILANG'),
(3578020, 3578, 'JAMBANGAN'),
(3671051, 3671, 'NEGLASARI'),
(3671060, 3671, 'BENDA'),
(3673010, 3673, 'CURUG'),
(3673020, 3673, 'WALANTAKA'),
(5103050, 5103, 'ABIANSEMAL'),
(5103060, 5103, 'PETANG'),
(5171010, 5171, 'DENPASAR SELATAN'),
(5171020, 5171, 'DENPASAR TIMUR'),
(5271030, 5271, 'CAKRANEGARA'),
(5271031, 5271, 'SANDUBAYA'),
(5272010, 5272, 'RASANAE BARAT'),
(5272011, 5272, 'MPUNDA'),
(5310081, 5310, 'ALOK BARAT'),
(5310082, 5310, 'ALOK TIMUR'),
(5371010, 5371, 'ALAK'),
(5371020, 5371, 'MAULAFA'),
(6171031, 6171, 'PONTIANAK KOTA'),
(6171040, 6171, 'PONTIANAK UTARA'),
(6172010, 6172, 'SINGKAWANG SELATAN'),
(6172020, 6172, 'SINGKAWANG TIMUR'),
(6203180, 6203, 'KAPUAS HULU'),
(6203181, 6203, 'MANDAU TALAWANG'),
(6271010, 6271, 'PAHANDUT'),
(6271011, 6271, 'SABANGAU'),
(6371031, 6371, 'BANJARMASIN TENGAH'),
(6371040, 6371, 'BANJARMASIN UTARA'),
(6372010, 6372, 'LANDASAN ULIN'),
(6372011, 6372, 'LIANG ANGGANG'),
(6471040, 6471, 'BALIKPAPAN TENGAH'),
(6471050, 6471, 'BALIKPAPAN BARAT'),
(6472010, 6472, 'PALARAN'),
(6472020, 6472, 'SAMARINDA ILIR'),
(6504150, 6504, 'SEBATIK TENGAH'),
(6504160, 6504, 'SEBATIK UTARA'),
(6571010, 6571, 'TARAKAN TIMUR'),
(6571020, 6571, 'TARAKAN TENGAH'),
(7171053, 7171, 'BUNAKEN'),
(7171054, 7171, 'BUNAKEN KEPULAUAN'),
(7172010, 7172, 'MADIDIR'),
(7172011, 7172, 'MATUARI'),
(7204071, 7204, 'POSO KOTA UTARA'),
(7204072, 7204, 'POSO KOTA SELATAN'),
(7271010, 7271, 'PALU BARAT'),
(7271011, 7271, 'TATANGA'),
(7371110, 7371, 'BIRING KANAYA'),
(7371111, 7371, 'TAMALANREA'),
(7372010, 7372, 'BACUKIKI'),
(7372011, 7372, 'BACUKIKI BARAT'),
(7471030, 7471, 'KENDARI'),
(7471031, 7471, 'KENDARI BARAT'),
(7472010, 7472, 'BETOAMBARI'),
(7472011, 7472, 'MURHUM'),
(7504043, 7504, 'BONE'),
(7504044, 7504, 'BULAWA'),
(7571010, 7571, 'KOTA BARAT'),
(7571011, 7571, 'DUNGINGI'),
(7601040, 7601, 'MALUNDA'),
(7601041, 7601, 'ULUMANDA'),
(7604010, 7604, 'TAPALANG'),
(7604011, 7604, 'TAPALANG BARAT'),
(8171030, 8171, 'TELUK AMBON BAGUALA'),
(8171031, 8171, 'TELUK AMBON'),
(8172010, 8172, 'PP. KUR'),
(8172011, 8172, 'KUR SELATAN'),
(8271021, 8271, 'TERNATE TENGAH'),
(8271030, 8271, 'TERNATE UTARA'),
(8272010, 8272, 'TIDORE SELATAN'),
(8272020, 8272, 'TIDORE UTARA'),
(9101087, 9101, 'KAYAUNI'),
(9101088, 9101, 'TOMAGE'),
(9171010, 9171, 'SORONG BARAT'),
(9171011, 9171, 'SORONG KEPULAUAN'),
(9401051, 9401, 'ELIGOBEL'),
(9401052, 9401, 'ULILIN'),
(9471010, 9471, 'MUARA TAMI'),
(9471020, 9471, 'ABEPURA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kota`
--

CREATE TABLE `kota` (
  `id_kota` int(4) NOT NULL,
  `id_provinsi_fk` int(2) NOT NULL,
  `nama_kota` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kota`
--

INSERT INTO `kota` (`id_kota`, `id_provinsi_fk`, `nama_kota`) VALUES
(1171, 11, 'KOTA BANDA ACEH'),
(1172, 11, 'KOTA SABANG'),
(1271, 12, 'KOTA SIBOLGA'),
(1275, 12, 'KOTA MEDAN'),
(1371, 13, 'KOTA PADANG'),
(1376, 13, 'KOTA PAYAKUMBUH'),
(1471, 14, 'KOTA PEKANBARU'),
(1473, 14, 'KOTA D U M A I'),
(1571, 15, 'KOTA JAMBI'),
(1572, 15, 'KOTA SUNGAI PENUH'),
(1671, 16, 'KOTA PALEMBANG'),
(1672, 16, 'KOTA PRABUMULIH'),
(1709, 17, 'KABUPATEN BENGKULU TENGAH'),
(1771, 17, 'KOTA BENGKULU'),
(1871, 18, 'KOTA BANDAR LAMPUNG'),
(1872, 18, 'KOTA METRO'),
(1901, 19, 'KABUPATEN BANGKA'),
(1971, 19, 'KOTA PANGKAL PINANG'),
(2171, 21, 'KOTA B A T A M'),
(2172, 21, 'KOTA TANJUNG PINANG'),
(3101, 31, 'KABUPATEN KEPULAUAN SERIBU'),
(3173, 31, 'KOTA JAKARTA PUSAT'),
(3271, 32, 'KOTA BOGOR'),
(3273, 32, 'KOTA BANDUNG'),
(3371, 33, 'KOTA MAGELANG'),
(3374, 33, 'KOTA SEMARANG'),
(3404, 34, 'KABUPATEN SLEMAN'),
(3471, 34, 'KOTA YOGYAKARTA'),
(3573, 35, 'KOTA MALANG'),
(3578, 35, 'KOTA SURABAYA'),
(3671, 36, 'KOTA TANGERANG'),
(3673, 36, 'KOTA SERANG'),
(5103, 51, 'KABUPATEN BADUNG'),
(5171, 51, 'KOTA DENPASAR'),
(5271, 52, 'KOTA MATARAM'),
(5272, 52, 'KOTA BIMA'),
(5310, 53, 'KABUPATEN SIKKA'),
(5371, 53, 'KOTA KUPANG'),
(6171, 61, 'KOTA PONTIANAK'),
(6172, 61, 'KOTA SINGKAWANG'),
(6203, 62, 'KABUPATEN KAPUAS'),
(6271, 62, 'KOTA PALANGKA RAYA'),
(6371, 63, 'KOTA BANJARMASIN'),
(6372, 63, 'KOTA BANJAR BARU'),
(6471, 64, 'KOTA BALIKPAPAN'),
(6472, 64, 'KOTA SAMARINDA'),
(6504, 65, 'KABUPATEN NUNUKAN'),
(6571, 65, 'KOTA TARAKAN'),
(7171, 71, 'KOTA MANADO'),
(7172, 71, 'KOTA BITUNG'),
(7204, 72, 'KABUPATEN POSO'),
(7271, 72, 'KOTA PALU'),
(7371, 73, 'KOTA MAKASSAR'),
(7372, 73, 'KOTA PAREPARE'),
(7471, 74, 'KOTA KENDARI'),
(7472, 74, 'KOTA BAUBAU'),
(7504, 75, 'KABUPATEN BONE BOLANGO'),
(7571, 75, 'KOTA GORONTALO'),
(7601, 76, 'KABUPATEN MAJENE'),
(7604, 76, 'KABUPATEN MAMUJU'),
(8171, 81, 'KOTA AMBON'),
(8172, 81, 'KOTA TUAL'),
(8271, 82, 'KOTA TERNATE'),
(8272, 82, 'KOTA TIDORE KEPULAUAN'),
(9101, 91, 'KABUPATEN FAKFAK'),
(9171, 91, 'KOTA SORONG'),
(9401, 94, 'KABUPATEN MERAUKE'),
(9471, 94, 'KOTA JAYAPURA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` int(2) NOT NULL,
  `provinsi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `provinsi`) VALUES
(11, 'ACEH'),
(12, 'SUMATERA UTARA'),
(13, 'SUMATERA BARAT'),
(14, 'RIAU'),
(15, 'JAMBI'),
(16, 'SUMATERA SELATAN'),
(17, 'BENGKULU'),
(18, 'LAMPUNG'),
(19, 'KEPULAUAN BANGKA BELITUNG'),
(21, 'KEPULAUAN RIAU'),
(31, 'DKI JAKARTA'),
(32, 'JAWA BARAT'),
(33, 'JAWA TENGAH'),
(34, 'DI YOGYAKARTA'),
(35, 'JAWA TIMUR'),
(36, 'BANTEN'),
(51, 'BALI'),
(52, 'NUSA TENGGARA BARAT'),
(53, 'NUSA TENGGARA TIMUR'),
(61, 'KALIMANTAN BARAT'),
(62, 'KALIMANTAN TENGAH'),
(63, 'KALIMANTAN SELATAN'),
(64, 'KALIMANTAN TIMUR'),
(65, 'KALIMANTAN UTARA'),
(71, 'SULAWESI UTARA'),
(72, 'SULAWESI TENGAH'),
(73, 'SULAWESI SELATAN'),
(74, 'SULAWESI TENGGARA'),
(75, 'GORONTALO'),
(76, 'SULAWESI BARAT'),
(81, 'MALUKU'),
(82, 'MALUKU UTARA'),
(91, 'PAPUA BARAT'),
(94, 'PAPUA');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`),
  ADD KEY `districts_id_index` (`id_kota_fk`);

--
-- Indeks untuk tabel `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `regencies_province_id_index` (`id_provinsi_fk`);

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;