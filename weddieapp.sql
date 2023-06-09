-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 10:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weddieapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `blocked_ips`
--

CREATE TABLE `blocked_ips` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `expiry_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invitations`
--

CREATE TABLE `invitations` (
  `id` int(11) NOT NULL,
  `url_id` varchar(255) DEFAULT NULL,
  `bride_name` varchar(100) DEFAULT NULL,
  `bride_shortname` varchar(15) DEFAULT NULL,
  `bride_potrait` varchar(255) DEFAULT NULL,
  `bride_father` varchar(100) DEFAULT NULL,
  `bride_mother` varchar(100) DEFAULT NULL,
  `groom_name` varchar(100) DEFAULT NULL,
  `groom_shortname` varchar(15) DEFAULT NULL,
  `groom_potrait` varchar(255) DEFAULT NULL,
  `groom_father` varchar(100) DEFAULT NULL,
  `groom_mother` varchar(100) DEFAULT NULL,
  `akad_date` varchar(10) DEFAULT NULL,
  `akad_time` varchar(5) DEFAULT NULL,
  `akad_timezone` varchar(4) DEFAULT NULL,
  `akad_place` varchar(100) DEFAULT NULL,
  `akad_address` text DEFAULT NULL,
  `akad_address_point` text DEFAULT NULL,
  `resepsi_date` varchar(10) DEFAULT NULL,
  `resepsi_time` varchar(5) DEFAULT NULL,
  `resepsi_timezone` varchar(4) DEFAULT NULL,
  `resepsi_place` varchar(255) DEFAULT NULL,
  `resepsi_address` text DEFAULT NULL,
  `resepsi_address_point` text DEFAULT NULL,
  `story_text_1` text DEFAULT NULL,
  `story_text_2` text DEFAULT NULL,
  `story_text_3` text DEFAULT NULL,
  `story_image_1` varchar(255) DEFAULT NULL,
  `story_image_2` varchar(255) DEFAULT NULL,
  `story_image_3` varchar(255) DEFAULT NULL,
  `quote` text DEFAULT NULL,
  `quote_source` varchar(255) NOT NULL,
  `hero` varchar(255) DEFAULT NULL,
  `gallery` text NOT NULL,
  `gallery_1` varchar(255) DEFAULT NULL,
  `gallery_2` varchar(255) DEFAULT NULL,
  `gallery_3` varchar(255) DEFAULT NULL,
  `gallery_4` varchar(255) DEFAULT NULL,
  `gallery_5` varchar(255) DEFAULT NULL,
  `gallery_6` varchar(255) DEFAULT NULL,
  `gallery_7` varchar(255) DEFAULT NULL,
  `gallery_8` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `song` varchar(255) DEFAULT NULL,
  `rekening_name_1` varchar(25) DEFAULT NULL,
  `rekening_name_2` varchar(25) DEFAULT NULL,
  `rekening_number_1` varchar(25) DEFAULT NULL,
  `rekening_number_2` varchar(25) DEFAULT NULL,
  `gift_receiver` varchar(100) DEFAULT NULL,
  `gift_address` varchar(255) DEFAULT NULL,
  `gift_city` varchar(50) DEFAULT NULL,
  `gift_state` varchar(50) DEFAULT NULL,
  `gift_postal_code` varchar(10) DEFAULT NULL,
  `gift_phone` varchar(20) DEFAULT NULL,
  `wishlist_name_1` varchar(255) DEFAULT NULL,
  `wishlist_name_2` varchar(255) DEFAULT NULL,
  `wishlist_name3` varchar(255) DEFAULT NULL,
  `wishlist_name_4` varchar(255) DEFAULT NULL,
  `wishlist_name_5` varchar(255) DEFAULT NULL,
  `wishlist_name_6` varchar(255) DEFAULT NULL,
  `wishlist_name_7` varchar(255) DEFAULT NULL,
  `wishlist_name_8` varchar(255) DEFAULT NULL,
  `wishlist_name_9` varchar(255) DEFAULT NULL,
  `wishlist_name_10` varchar(255) DEFAULT NULL,
  `wishlist_link_1` varchar(255) DEFAULT NULL,
  `wishlist_link_2` varchar(255) DEFAULT NULL,
  `wishlist_link_3` varchar(255) DEFAULT NULL,
  `wishlist_link_4` varchar(255) DEFAULT NULL,
  `wishlist_link_5` varchar(255) DEFAULT NULL,
  `wishlist_link_6` varchar(255) DEFAULT NULL,
  `wishlist_link_7` varchar(255) DEFAULT NULL,
  `wishlist_link_8` varchar(255) DEFAULT NULL,
  `wishlist_link_9` varchar(255) DEFAULT NULL,
  `wishlist_link_10` varchar(255) DEFAULT NULL,
  `theme` varchar(50) DEFAULT NULL,
  `active` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invitations`
--

INSERT INTO `invitations` (`id`, `url_id`, `bride_name`, `bride_shortname`, `bride_potrait`, `bride_father`, `bride_mother`, `groom_name`, `groom_shortname`, `groom_potrait`, `groom_father`, `groom_mother`, `akad_date`, `akad_time`, `akad_timezone`, `akad_place`, `akad_address`, `akad_address_point`, `resepsi_date`, `resepsi_time`, `resepsi_timezone`, `resepsi_place`, `resepsi_address`, `resepsi_address_point`, `story_text_1`, `story_text_2`, `story_text_3`, `story_image_1`, `story_image_2`, `story_image_3`, `quote`, `quote_source`, `hero`, `gallery`, `gallery_1`, `gallery_2`, `gallery_3`, `gallery_4`, `gallery_5`, `gallery_6`, `gallery_7`, `gallery_8`, `video`, `song`, `rekening_name_1`, `rekening_name_2`, `rekening_number_1`, `rekening_number_2`, `gift_receiver`, `gift_address`, `gift_city`, `gift_state`, `gift_postal_code`, `gift_phone`, `wishlist_name_1`, `wishlist_name_2`, `wishlist_name3`, `wishlist_name_4`, `wishlist_name_5`, `wishlist_name_6`, `wishlist_name_7`, `wishlist_name_8`, `wishlist_name_9`, `wishlist_name_10`, `wishlist_link_1`, `wishlist_link_2`, `wishlist_link_3`, `wishlist_link_4`, `wishlist_link_5`, `wishlist_link_6`, `wishlist_link_7`, `wishlist_link_8`, `wishlist_link_9`, `wishlist_link_10`, `theme`, `active`) VALUES
(7, 'galih-ratna', 'Ratna Kartika Sari', 'Ratna', 'gambar/lady-potrait.jpg', 'gambar/lady-potrait.jpg', 'gambar/lady-potrait.jpg', 'Galih Nugraha', 'Galih Nugraha', 'gambar/man-potrait.jpg', 'gambar/man-potrait.jpg', 'gambar/man-potrait.jpg', '2023-06-16', '08:00', 'WIB', 'King Palace', 'Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana', '#', '2023-06-23', '09:00', 'WIB', 'King Palace', 'Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana', '#', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'gambar/gallery-4.jpeg', 'gambar/gallery-3.jpeg', 'gambar/gallery-2.jpeg', '                                                                                                                                                                                                Dan di antara tanda-tanda (kebesaran)-Nya ialah Dia menciptakan pasangan-pasangan untukmu dari jenismu sendiri, agar kamu cenderung dan merasa tenteram kepadanya, dan Dia menjadikan di antaramu rasa kasih dan sayang                                                                                                                                                                                                                            ', 'Ar Rum Ayat 21', 'gambar/gallery-1.jpeg', '', 'gambar/gallery-2jpeg', 'gambar/gallery-3.jpeg', 'gambar/gallery-.4.jpeg', 'gambar/gallery-4.jpeg', 'gambar/gallery-5.jpeg', 'gambar/gallery-6.jpeg', 'gambar/gallery-7.jpeg', 'gambar/gallery-8.jpeg', 'https://www.youtube.com/embed/f46rXJJp21k', 'gambar/galih-ratna.mp3', 'Bank BCA', 'Bank Mandiri', '0110111011', '0110111011', 'Ratna Kartika Sari', '                                                                                                                                    Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana                                                                ', 'Kota Kencana', 'Setya Madya', '290091', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '2024-06-08');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `url_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `confirm` varchar(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `gambar_produk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `deskripsi`, `harga_beli`, `harga_jual`, `gambar_produk`) VALUES
(1, 'Indomie', 'indomie aku', 4000, 5000, '489-contoh.jpg'),
(4, 'Testing', '...', 55, 234, '952-Kuote.png'),
(11, 'Testing 2', 'Drink', 10000, 10000, '412-coin-roll.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `login_attempts` varchar(255) NOT NULL,
  `is_locked` varchar(255) NOT NULL,
  `created_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `login_attempts`, `is_locked`, `created_time`) VALUES
(1, 'tlaksono', 'tito.laksono@gmail.com', '$2y$10$dktiZAOfSXgPDQAAxiPgY.NN57ehAhj.TrsvnxzPKlY8njDxykEKi', '5', '1', '2023-06-08 01:25:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blocked_ips`
--
ALTER TABLE `blocked_ips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invitations`
--
ALTER TABLE `invitations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blocked_ips`
--
ALTER TABLE `blocked_ips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `invitations`
--
ALTER TABLE `invitations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
