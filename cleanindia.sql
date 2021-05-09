-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2020 at 07:37 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clean_india`
--

-- --------------------------------------------------------

--
-- Table structure for table `costumers`
--

CREATE TABLE `costumers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_Street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_Locality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_Colony_Muhulla` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_City` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_District` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_State` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost_contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `costumers`
--

INSERT INTO `costumers` (`id`, `user_id`, `cost_name`, `cost_Street`, `cost_Locality`, `cost_Colony_Muhulla`, `cost_City`, `cost_District`, `cost_State`, `cost_image`, `cost_email`, `cost_password`, `cost_contact`, `created_at`, `updated_at`) VALUES
(1, '12', 'User4', 'KN', 'NKJN', 'NKJN', 'HJBHJ', 'hkjn', 'jhbhj', 'image1585741833.gif', 'knk@mgmail.com', '12345678', '1234235', '2020-04-01 06:20:33', '2020-04-01 06:20:33'),
(2, '13', 'User1', 'C11', 'First Lane', 'Green Avenue', 'Chhatarpur', 'Chhatarpur', 'Madhya Pradesh', 'image1585811481.gif', 'User1@gmail.com', '12345678', '1231231230', '2020-04-02 01:41:21', '2020-04-02 01:41:21'),
(3, '16', 'user2', 'Asati muhulla', 'HAtwara', 'Ward no.11', 'Chhatarpur', 'Chhatarpur', 'Madhya Pradesh', 'image1585812540.gif', 'User123@gmail.com', '12345678', '1231231231', '2020-04-02 01:59:00', '2020-04-02 01:59:00'),
(4, '18', 'user1@gmail.com', 'abc', 'bcd', 'def', 'gaziabad', 'delhi', 'delhi', 'image1591772798.jpeg', 'User1@gmail.com', '12345678', '15446165416', '2020-06-10 01:36:38', '2020-06-10 01:36:38'),
(5, '19', 'Anuanu', 'mllk', 'lknkln', 'nlklk', 'nlknlk', 'lknlkn', 'klnkl', 'image1591772968.jpeg', 'anuanu@hotmail.com', '12345678', '132456789', '2020-06-10 01:39:28', '2020-06-10 01:39:28'),
(6, '20', 'User name', 'Street no. 1', 'Sector 3', 'Sharda Vihar', 'Gaziabad', 'New Delhi', 'Delhi', 'image1591773130.jpeg', 'User@hotmail.com', '1234658', '9999999999', '2020-06-10 01:42:10', '2020-06-10 01:42:10'),
(7, '21', 'User name 2', 'Street no. 2', 'Sector 3', 'Sharda Vihar', 'Gaziabad', 'New Delhi', 'Delhi', 'image1591774935.jpeg', 'User2@hotmail.com', '12345678', '12346578', '2020-06-10 02:12:16', '2020-06-10 02:12:16'),
(8, '23', 'Lakshya', 'sad', 'dsafsaz', 'sdfs', 'jkbjk', 'bkjkj', 'kjbjk', 'image1592225041.gif', 'abc@gmail.com', '12345678', '321535', '2020-06-15 07:14:01', '2020-06-15 07:14:01'),
(9, '29', 'jhjkHKJKJ', 'KJHKJ', 'HKJHJKHKJ', 'HJKJKHKJ', 'JKHJKHKJ', 'HJKHJKHKJ', 'HJKHJKHJ', 'image1596646693.jpeg', 'KH@gmail.com', '3212313135', 'bjkbjk', '2020-08-05 11:28:14', '2020-08-05 11:28:14'),
(10, '30', 'nlknkn', 'jbjkbkb', 'kbkjkj', 'bkjb', 'kjbkjbkj', 'bkjb', 'kjbkjbkj', 'image1596647600.jpeg', 'bkjbkj@gmail.com', 'njk', 'kjjbnjk', '2020-08-05 11:43:21', '2020-08-05 11:43:21'),
(11, '31', 'vipin', 'asd road', 'near railway station', 'rajendra nagar', 'orai', 'jalaun', 'up', 'image1596647704.jpeg', 'v@gmail.com', '12345678', '132123123', '2020-08-05 11:45:04', '2020-08-05 11:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `grequests`
--

CREATE TABLE `grequests` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `costumer_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Locality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Colony_Muhulla` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `District` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `information` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verified` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grequests`
--

INSERT INTO `grequests` (`id`, `user_id`, `costumer_id`, `Street`, `Locality`, `Colony_Muhulla`, `City`, `District`, `State`, `image`, `information`, `verified`, `verified_by`, `created_at`, `updated_at`) VALUES
(5, '13', '2', 'Shanti Vihar', 'Near BUs stand', 'Shakuntala nagar', 'Tikamgarh', 'Tikamgarh', 'MP', 'image1585811686.gif', 'Collect as soon as poosible', NULL, NULL, '2020-04-02 01:44:46', '2020-04-02 01:44:46'),
(6, '16', '3', 'Gali no.1', 'Sector-11', 'Janki Vihar', 'Jhabua', 'Jhabua', 'Madhya Pradesh', 'image1585812993.gif', 'imp mesage', NULL, NULL, '2020-04-02 02:06:33', '2020-04-02 02:06:33'),
(7, '21', '7', 'Street 3', 'Sector 3', 'Sharda Vihar', 'Gaziabad', 'New Delhi', 'Delhi', 'image1591775017.png', 'A lot of garbage at prime location.', NULL, NULL, '2020-06-10 02:13:37', '2020-06-10 02:13:37'),
(8, '31', '11', 'hughgjGJHG', 'GJHJHG', 'ghjg', 'hhjgjhg', 'jhghjg', 'hjghjgjh', 'image1596648388.jpeg', 'mklkln', NULL, NULL, '2020-08-05 11:56:28', '2020-08-05 11:56:28');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2020_03_25_073920_create_officials_table', 1),
(7, '2020_03_30_192142_create_grequests_table', 2),
(8, '2020_03_31_062049_create_costumers_table', 3),
(9, '2020_06_28_091810_create_companies_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `officials`
--

CREATE TABLE `officials` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `City` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `District` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `State` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Head_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contact_Number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `officials`
--

INSERT INTO `officials` (`id`, `user_id`, `name`, `City`, `District`, `State`, `email`, `password`, `Head_name`, `Contact_Number`, `created_at`, `updated_at`) VALUES
(3, '5', 'Nagar palika Tikamgarh', 'Tikamgarh', 'Tikamgarh', 'Tikamgarh', 'Nptikamgarh@gmail.com', '123123123', 'ajay', '1231231230', '2020-03-30 13:35:33', '2020-03-30 13:35:33'),
(4, '24', 'Nagar palika Jhabua', 'jhabua', 'jhabua', 'mp', 'npjhabua@gmail.com', '12345678', 'dsf', 'sdfssdf', '2020-06-15 07:26:06', '2020-06-15 07:26:06'),
(5, '32', 'Np Raipur', 'Raipur', 'Raipur', 'Chhatisgarh', 'npraipur@gmail.com', '12345678', 'satish Kumar', '123123123', '2020-08-05 12:05:23', '2020-08-05 12:05:23');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin@gmail.com', '$2y$10$DI2mO7MBhjfCqEYDZ38z6erL3c3olQQr56J2APVwnrc/Z0HatyRV6', '1', 'eolqY1ZWi1NBbAfTGVDNpUmfrzgstEidSlErr2Rb6PPlbmovI41oCP3Qg5lz', '2020-03-30 11:43:59', '2020-03-30 11:43:59'),
(5, 'Nagar palika ', 'Nptikamgarh@gmail.com', '$2y$10$DI2mO7MBhjfCqEYDZ38z6erL3c3olQQr56J2APVwnrc/Z0HatyRV6', '0', 'VhaiJOBCZhFFP0ZToEwZBcG3RgFawBiIUtzwZQ5j2VqSKWdSexSfdVLHlkOG', '2020-03-30 13:35:33', '2020-03-30 13:35:33'),
(18, 'user1@gmail.com', 'User1@gmail.com', '$2y$10$IyzpgBZdfSHMAwO4i7PfWeohow5NehbxgmOEfIRW//JVdnTmKgHbG', '2', '9RxbbDI9tfhfipA36m4ZrlVQGfxDQBU6v8Fly4YdiOA2jai0EZhgksiYkies', '2020-06-10 01:36:38', '2020-06-10 01:36:38'),
(24, 'Nagar palika Jhabua', 'npjhabua@gmail.com', '$2y$10$9rqojAnjFWCGi5cE7g.opuAQElRy4RT2O07uC.I4o2AJvqJwuDkBK', '0', NULL, '2020-06-15 07:26:06', '2020-06-15 07:26:06'),
(25, 'dsfsggf', 'qwerty@gmail.com', '$2y$10$iX8yqfx4b/e/5DL6B3PKgezGj1BoeMvwgVeOmcGS9.E6IIaqcPG2.', '1', 'd8cCFRImQCfuXlMcGosJyRQ1uPtvSD0kbXjgRgSqebPizzKAYPkxLQVecvJx', '2020-08-04 06:40:51', '2020-08-04 06:40:51'),
(26, 'Anu', 'Anu@gmail.com', '$2y$10$7Il/e5BDjs2cLOMYGAP/uuQ1qymTZbrN/zRpOktWKKQRxh4sQl1Nu', '2', '9UO7CzBG3ZtjE29eTmbB0UIqJtym6cTyWgNd1ZBeFsaCRzjgomXqBMqZ0sUu', '2020-08-04 06:51:43', '2020-08-04 06:51:43'),
(27, 'abcd', 'abcdef@gmail.com', '$2y$10$G4caONapVLWvBCgSkpHdousoBFymLPi3Xo4P9C2PRts1C0I7.yU8O', '2', NULL, '2020-08-04 07:02:02', '2020-08-04 07:02:02'),
(28, 'Anu', 'Anuanu@gmial.com', '$2y$10$3PC1cMdcdFa2EfwqiTCvtePQxhaZqwKZTgrw9VQXTfqHPAv0Uah/6', '1', 'A7jgmCxuprlQUK99brJpoEqOJj5rUVlcsXmGYwr8Yx0kkzP2DZxWfmqA99wt', '2020-08-05 11:07:33', '2020-08-05 11:07:33'),
(29, 'jhjkHKJKJ', 'KH@gmail.com', '$2y$10$Uf0lA5bpJD7/qE328DQRROQIgzAJ5jXrKhkr6y0/wzCjoOmvIashW', '2', NULL, '2020-08-05 11:28:14', '2020-08-05 11:28:14'),
(30, 'nlknkn', 'bkjbkj@gmail.com', '$2y$10$6.zGfyLP8LukXJgqnGWF6Obd8v/TSEiZR6FHoJvXfURjDNzhil/Xu', '2', NULL, '2020-08-05 11:43:20', '2020-08-05 11:43:20'),
(31, 'vipin', 'v@gmail.com', '$2y$10$uA99qGZOjgZ/M.zfpN7cZuilb3rRwgsTuPmEczhGroUXUtH2WIm3W', '2', 'Jn2FtgtyRvtqKypsJrjrkOOydjKv6wm2F9WrGD2sJJ0SXCT0fI9u9G9UQQG8', '2020-08-05 11:45:04', '2020-08-05 11:45:04'),
(32, 'Np Raipur', 'npraipur@gmail.com', '$2y$10$TbvMspghvB0YvAy/8e.9N.HtwQYD4VYXbE9gKYHSTRfjMF5OyfFUi', '0', NULL, '2020-08-05 12:05:23', '2020-08-05 12:05:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `costumers`
--
ALTER TABLE `costumers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grequests`
--
ALTER TABLE `grequests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `officials`
--
ALTER TABLE `officials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `costumers`
--
ALTER TABLE `costumers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `grequests`
--
ALTER TABLE `grequests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `officials`
--
ALTER TABLE `officials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
