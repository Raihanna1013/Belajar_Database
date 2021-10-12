-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Feb 2019 pada 06.15
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `percobaan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_role`
--

CREATE TABLE `tbl_role` (
  `user_id` int(12) NOT NULL,
  `username` varchar(87) NOT NULL,
  `collage_id` varchar(87) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `role_id` int(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confpwd` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_role`
--

INSERT INTO `tbl_role` (`user_id`, `username`, `collage_id`, `email`, `gender`, `role_id`, `password`, `confpwd`) VALUES
(4, 'user', '', 'user@gmail.com', 'Male', 0, '7b52009b64fd0a2a49e6d8a939753077792b0554', '7b52009b64fd0a2a49e6d8a939753077792b0554'),
(5, 'Rain', '1', 'aki@gmail.com', 'Male', 1, 'hujan', 'hujan'),
(6, 'Hanna', '3', 'aki@gmail.com', 'Female', 1, 'bd307a3ec329e10a2cff8fb87480823da114f8f4', 'bd307a3ec329e10a2cff8fb87480823da114f8f4');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_role`
--
ALTER TABLE `tbl_role`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_role`
--
ALTER TABLE `tbl_role`
  MODIFY `user_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
