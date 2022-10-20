-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 20 Okt 2022 pada 07.01
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sayur`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('bf3cccb2504a4827f8e27107b4ba96d9cce2e1c4', '::1', 1666236006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363233363030363b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22323832656236356637323131326464323330316339316263343366343732343230363961656431346636613363313931313962383063633265643633633131353434613863383466373664666332666138336237333631366263613965313837336130363930383033653431333365346130643932306231643063343138386678724d6a5a624c3659704777694b674b56703539387249746d4a4a754964754b4c423544554f53752b7447486f57694e785078585a4762544972324a4433574c6d4d465232744b6451587177555332445234466a356b655068586f6e31636958705a7144534e5a4d6246386d4b715075512b552b4a646569493547686e4d5566223b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a3133303030303b733a31313a22746f74616c5f6974656d73223b643a323b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b613a363a7b733a323a226964223b733a313a2231223b733a333a22717479223b643a323b733a353a227072696365223b643a36353030303b733a343a226e616d65223b733a32313a2253656d656e205469676120526f6461203530204b47223b733a353a22726f776964223b733a33323a226334636134323338613062393233383230646363353039613666373538343962223b733a383a22737562746f74616c223b643a3133303030303b7d7d6f726465725f7175616e746974797c613a313a7b693a313b613a323a7b733a333a22717479223b643a323b733a353a227072696365223b643a36353030303b7d7d746f74616c5f70726963657c643a3133303030303b),
('826b0d8cb35ab539d9d9395c13c6a0e4125d0633', '::1', 1666236517, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363233363531373b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22323832656236356637323131326464323330316339316263343366343732343230363961656431346636613363313931313962383063633265643633633131353434613863383466373664666332666138336237333631366263613965313837336130363930383033653431333365346130643932306231643063343138386678724d6a5a624c3659704777694b674b56703539387249746d4a4a754964754b4c423544554f53752b7447486f57694e785078585a4762544972324a4433574c6d4d465232744b6451587177555332445234466a356b655068586f6e31636958705a7144534e5a4d6246386d4b715075512b552b4a646569493547686e4d5566223b),
('cfc83f79aa561f16134ff19ec374c9af35fc027f', '::1', 1666239423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363233393432333b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a22323832656236356637323131326464323330316339316263343366343732343230363961656431346636613363313931313962383063633265643633633131353434613863383466373664666332666138336237333631366263613965313837336130363930383033653431333365346130643932306231643063343138386678724d6a5a624c3659704777694b674b56703539387249746d4a4a754964754b4c423544554f53752b7447486f57694e785078585a4762544972324a4433574c6d4d465232744b6451587177555332445234466a356b655068586f6e31636958705a7144534e5a4d6246386d4b715075512b552b4a646569493547686e4d5566223b),
('042bb245191de47d0b4796bef4be6b12a54c79c3', '::1', 1666239727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363233393732373b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b),
('ae36c2fd1225551255aa6cccf8406783626c5e89', '::1', 1666240112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363234303131323b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b),
('dcea1a2688110f733e49df688a7dfe37b4e8acc0', '::1', 1666240661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363234303636313b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b),
('b0b9978e0340398467dda3452349f438db00da26', '::1', 1666240999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363234303939393b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b),
('fc2223f83d89bd7d8c6d5451e2ad3c575e3c5e11', '::1', 1666241348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363234313334383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b),
('cda0b2369fde29d2e304354cf245d7e36fd92a79', '::1', 1666241537, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636363234313334383b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a2265613732663264333831356133376561366536613766366233333864363562326136323633656532666139346137666662326562383431363962333930303166373134663566383030643733623766396165373933336131613834383739356537646330356563376334373661613339343331613333663035623539313630664f644e326730754e47376d32634a7a38666774583068755737655235734650385a71315633787a7154565142577843495662635a6a69376c736b6179537374336a2f457a72626b776145546666316d47615932723745503861754d734e7a423043472f46594832543973484a476c636b6c4e475a70424c4855534e69784c6c41223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(4, 'Berbagi Ramadhan', 'RAMADHAN2021', '5000.00', '2021-05-02', '2021-05-09', 1),
(5, 'WELCOME MAY', 'MAY21', '4000.00', '2021-05-01', '2021-05-08', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(6, 7, 'Agung Tri Saputra', '081328907767', 'Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu', 'agung.png'),
(7, 8, 'Martin Mulyo Syahidin', '08227163734', 'medan', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(9, 7, NULL, 'ZCV352137461', '3', '2021-05-03 00:03:44', '62000.00', 3, 2, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(10, 7, NULL, 'WGY452127307', '1', '2021-05-04 10:31:43', '142000.00', 2, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(11, 7, NULL, 'XCB452117342', '2', '2021-05-04 10:35:42', '130000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(12, 7, NULL, 'JON20102217523', '1', '2022-10-20 10:20:06', '130000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"Epan bau\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `order_items`
--

INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(13, 9, 9, 1, '35000.00'),
(14, 9, 10, 1, '12000.00'),
(15, 9, 11, 1, '15000.00'),
(16, 10, 1, 2, '65000.00'),
(17, 10, 10, 1, '12000.00'),
(18, 11, 1, 2, '65000.00'),
(19, 12, 1, 2, '65000.00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(4, 5, '271000.00', '2020-03-29 08:20:39', 'category-1.jpg', '1', NULL, '{\"transfer_to\":\"bri\",\"source\":{\"bank\":\"Bank BRI\",\"name\":\"Agung Tri Saputra\",\"number\":\"12-345-678-9\"}}'),
(5, 7, '78000.00', '2020-03-30 08:51:08', 'html5.jpg', '2', NULL, '{\"transfer_to\":\"btn\",\"source\":{\"bank\":\"BANK BCA\",\"name\":\"MMS\",\"number\":\"123-456\"}}'),
(6, 11, '130000.00', '2021-05-04 10:39:11', 'REAKSI_ARTILERI-removebg-preview.png', '1', NULL, '{\"transfer_to\":\"bank-jago-xx\",\"source\":{\"bank\":\"we\",\"name\":\"ddf\",\"number\":\"123\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(1, 1, 'SB750372', 'Semen Tiga Roda 50 KG', NULL, '9dfb0d1fcea3a24d14b0845e3d15c95a.jpeg', '65000.00', '0.00', 999, 'Sak', 1, '2020-03-26 15:02:52'),
(2, 2, 'BS350420', 'Batu Bata', NULL, 'batu-bata_1649350020.jpg', '33000.00', '0.00', 10, 'kubik', 1, '2020-03-26 15:03:40'),
(4, 2, 'TS120790', 'Kayu Tabalien', NULL, 'kayu_ulin_2_main.jpeg', '10000.00', '0.00', 9999, 'kubik', 1, '2020-03-26 19:36:30'),
(5, 2, 'WS120811', 'Genteng', NULL, 'images.jpeg', '12000.00', '0.00', 999, 'pcs', 1, '2020-03-26 19:36:51'),
(8, 9, 'PS220885', 'Paku', NULL, 'batch-upload_f66fc5cc-10e8-47ae-b657-1880885278c8.jpeg', '30000.00', '0.00', 999, 'Kg', 1, '2020-03-26 19:38:05'),
(9, 9, 'AB450163', 'Palu', NULL, '13800922_6aee402d-dd5d-400a-bc58-a7113323dc1b_1182_1182.jpeg', '40000.00', '5000.00', 50, 'pcs', 1, '2020-03-26 19:42:43'),
(10, 9, 'BMS120283', 'Cangkul', NULL, 'COLLECTIE_TROPENMUSEUM_Metalen_hak_met_houten_steel_TMnr_3401-3.jpeg', '120000.00', '0.00', 999, 'pcs', 1, '2020-03-26 19:44:42'),
(11, 9, 'URS13301', 'Sekop', NULL, 'j396R6rGBt.jpeg', '150000.00', '0.00', 3, 'pcs', 1, '2020-03-26 19:45:01'),
(12, 2, 'BPS15347', 'Besi', NULL, 'besi-beton-polos.jpeg', '150000.00', '0.00', 999, 'Staff', 1, '2020-03-26 19:45:47'),
(13, 9, 'KPS223370', 'Kapak', NULL, '3a37da4d10406ef78bf5f8665bc51c12.jpeg', '200000.00', '0.00', 999, 'pcs', 1, '2020-03-26 19:46:10'),
(14, 9, 'CMS410424', 'Sekop Semen', NULL, 'download_(1).jpeg', '40000.00', '7000.00', 999, 'pcs', 1, '2020-03-26 19:47:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(1, 'Semen'),
(2, 'Bahan Bangunan'),
(9, 'Alat Bangunan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `order_id`, `title`, `review_text`, `review_date`, `status`) VALUES
(2, 7, 6, 'Sangat puas', 'Pengiriman cepat dan sayur segar', '2020-03-30 08:31:31', 1),
(3, 7, 5, 'Buah segar', 'Buah segar dan kualitasnya sangat bagus', '2020-03-30 08:33:10', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'UD. Epan Jaya Abadi'),
(3, 'store_phone_number', '0812345678910'),
(4, 'store_email', 'epangantengsekalihahahaha@gmail.com'),
(5, 'store_tagline', 'Toko Bangunan Terbesar di Kalimantan Tengah'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Toko Bangunan Terbesar di Kalimantan Tengah'),
(9, 'store_address', 'Jl. Medan Baru VI, RT 12 RW 06 Kel. Kandang Ayam, Kalimantan Tengah'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bank-jago-xx\":{\"bank\":\"BANK JAGO xx\",\"number\":\"123\",\"name\":\"Evan Kenardo Setiawan\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '0' COMMENT '1 = admin, 2 = customer',
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role`, `register_date`) VALUES
(1, 'Admin Toko Sayur', 'admin@local.test', NULL, 'admin', '$2y$10$Brm3RNWFKvZ1e0ej1vBz9.QbFMW21q0l/iDSt5aDOoGj9zlLFuxh6', 'agung1.png', 'admin', NULL),
(7, 'Customer Toko Sayur', 'customer@local.test', NULL, 'customer', '$2y$10$6C/A5Yy1gt4yhStWDWN1M.isBaznzDc.MZJdIj7UddW3.qIX5vDvK', NULL, 'customer', '2020-03-29 08:14:30'),
(8, NULL, 'martinms.za@gmail.com', NULL, 'test', '$2y$10$gj4QxFnTj0dlpwJvT4aJiOM5UW6uCt7MdafC6VrnqsKDi0/JKmsLS', NULL, 'customer', '2021-05-07 10:25:08');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indeks untuk tabel `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indeks untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indeks untuk tabel `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indeks untuk tabel `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
