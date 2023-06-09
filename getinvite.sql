-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 02:14 AM
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
-- Database: `getinvite`
--

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
  `theme` varchar(50) DEFAULT NULL,
  `active` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invitations`
--

INSERT INTO `invitations` (`id`, `url_id`, `bride_name`, `bride_shortname`, `bride_potrait`, `bride_father`, `bride_mother`, `groom_name`, `groom_shortname`, `groom_potrait`, `groom_father`, `groom_mother`, `akad_date`, `akad_time`, `akad_timezone`, `akad_place`, `akad_address`, `akad_address_point`, `resepsi_date`, `resepsi_time`, `resepsi_timezone`, `resepsi_place`, `resepsi_address`, `resepsi_address_point`, `story_text_1`, `story_text_2`, `story_text_3`, `story_image_1`, `story_image_2`, `story_image_3`, `quote`, `quote_source`, `hero`, `gallery`, `video`, `song`, `rekening_name_1`, `rekening_name_2`, `rekening_number_1`, `rekening_number_2`, `gift_receiver`, `gift_address`, `gift_city`, `gift_state`, `gift_postal_code`, `gift_phone`, `theme`, `active`) VALUES
(7, 'galih-ratna', 'Ratna Kartika Sari', 'Ratna', 'gambar/lady-potrait.jpg', 'gambar/lady-potrait.jpg', 'gambar/lady-potrait.jpg', 'Galih Nugraha', 'Galih Nugraha', 'gambar/man-potrait.jpg', 'gambar/man-potrait.jpg', 'gambar/man-potrait.jpg', '2023-06-16', '08:00', 'WIB', 'King Palace', 'Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana', '#', '2023-06-23', '09:00', 'WIB', 'King Palace', 'Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana', '#', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ac molestie nulla, sit amet vestibulum purus. Integer ac ligula orci. Aenean faucibus nisi sed nisi luctus posuere non dapibus nisi. ', 'gambar/gallery-4.jpeg', 'gambar/gallery-3.jpeg', 'gambar/gallery-2.jpeg', '                                                                                                                                                                                                Dan di antara tanda-tanda (kebesaran)-Nya ialah Dia menciptakan pasangan-pasangan untukmu dari jenismu sendiri, agar kamu cenderung dan merasa tenteram kepadanya, dan Dia menjadikan di antaramu rasa kasih dan sayang                                                                                                                                                                                                                            ', 'Ar Rum Ayat 21', 'gambar/gallery-1.jpeg', '', 'https://www.youtube.com/embed/f46rXJJp21k', 'gambar/galih-ratna.mp3', 'Bank BCA', 'Bank Mandiri', '0110111011', '0110111011', 'Ratna Kartika Sari', '                                                                                                                                    Jl. Utama No. 1 Kec. Sumber Makmur RT. 003/010 Kota Kencana                                                                ', 'Kota Kencana', 'Setya Madya', '290091', NULL, '001', '2024-06-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invitations`
--
ALTER TABLE `invitations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invitations`
--
ALTER TABLE `invitations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
