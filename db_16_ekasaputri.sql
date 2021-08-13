-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2021 pada 06.20
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_16_ekasaputri`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_16_ekasaputri`
--

CREATE TABLE `db_16_ekasaputri` (
  `NIS` varchar(20) NOT NULL,
  `Nama_Siswa` varchar(50) NOT NULL,
  `Jurusan` varchar(25) NOT NULL,
  `Angkatan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_16_ekasaputri`
--

INSERT INTO `db_16_ekasaputri` (`NIS`, `Nama_Siswa`, `Jurusan`, `Angkatan`) VALUES
('23457654', 'db_16_ekasaputri', 'Rekayasa Perangkat Lunak', '2020');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_16_ekasaputri`
--
ALTER TABLE `db_16_ekasaputri`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
