-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Okt 2021 pada 17.34
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelurahan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_surat`
--

CREATE TABLE `tb_surat` (
  `id_surat` int(11) NOT NULL,
  `nomor_surat` text NOT NULL,
  `kategori_surat` text NOT NULL,
  `judul_surat` text NOT NULL,
  `waktu_pengarsipan` datetime NOT NULL,
  `path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_surat`
--

INSERT INTO `tb_surat` (`id_surat`, `nomor_surat`, `kategori_surat`, `judul_surat`, `waktu_pengarsipan`, `path`) VALUES
(26, '2021/PD3/TU/001', 'Pengumuman', 'Nota Dinas WFH', '2021-10-24 22:24:40', '2021-10-24-22-24-40.pdf'),
(27, '2021/PD2/TU/002', 'Undangan', 'Undangan Halal Bi Halal ', '2021-10-24 22:25:41', '2021-10-24-22-25-41.pdf'),
(28, '2021/PD2/TU/003', 'Undangan', 'Undangan Rapat Ketua RW', '2021-10-24 22:26:12', '2021-10-24-22-26-12.pdf'),
(29, '2021/PD1/TU/004', 'Pemberitahuan', 'Pemberitahuan Pemadaman Listrik', '2021-10-24 22:27:18', '2021-10-24-22-27-18.pdf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_surat`
--
ALTER TABLE `tb_surat`
  ADD PRIMARY KEY (`id_surat`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_surat`
--
ALTER TABLE `tb_surat`
  MODIFY `id_surat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
