-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jan 2023 pada 12.56
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `j-businesses`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `businesses`
--

CREATE TABLE `businesses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_closed` tinyint(1) NOT NULL DEFAULT 0,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review_count` int(11) NOT NULL,
  `categories` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` decimal(8,2) NOT NULL,
  `coordinates` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `transactions` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `distance` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `businesses`
--

INSERT INTO `businesses` (`id`, `alias`, `name`, `image_url`, `is_closed`, `url`, `review_count`, `categories`, `rating`, `coordinates`, `transactions`, `price`, `location`, `phone`, `display_phone`, `distance`, `created_at`, `updated_at`) VALUES
(1, 'satu-dua', 'Olio e Più', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 19:55:28', '2023-01-20 19:55:28'),
(2, 'satu-dua', 'Olio e Più', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 19:56:48', '2023-01-20 19:56:48'),
(3, 'limat', 'sepuluh', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:11:53', '2023-01-20 20:11:53'),
(4, 'limat', 'sepuluh', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:11:55', '2023-01-20 20:11:55'),
(5, 'indah', 'sepuluh', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:12:00', '2023-01-20 20:12:00'),
(6, 'indah', 'negeri', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:12:04', '2023-01-20 20:12:04'),
(7, 'abc-def', 'negeri', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:12:09', '2023-01-20 20:12:09'),
(8, 'satu', 'negeri', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:13:53', '2023-01-20 20:13:53'),
(9, 'satu', 'negeri', 'https://s3-media3.fl.yelpcdn.com/bphoto/Nn4I1SG0pYmqCyJPlArYOQ/o.jpg', 0, 'https://www.yelp.com/biz/olio-e-pi%C3%B9-new-york-7?adjust_creative=DSj6I8qbyHf-Zm2fGExuug&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=DSj6I8qbyHf-Zm2fGExuug', 8, '[{\"alias\":\"pizza\",\"title\":\"Pizza\"}]', '4.50', '{\"latitude\":40.733798036104304,\"longitude\":-73.99977392649927}', '[\"delivery\",\"pickup\"]', 10000, '{\"address1\":\"3 Greenwich Ave\",\"address2\":null,\"address3\":null,\"city\":\"New York\",\"zip_code\":\"10014\",\"country\":\"US\",\"state\":\"NY\",\"display_address\":[\"3 Greenwich Ave\",\"New York, NY 10014\"]}', '+12122436546', '(212) 243-6546', 3450, '2023-01-20 20:13:57', '2023-01-20 20:13:57');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `businesses`
--
ALTER TABLE `businesses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
