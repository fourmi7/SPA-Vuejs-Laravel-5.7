-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-01-2019 a las 21:33:05
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `vue`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `phone`, `website`, `created_at`, `updated_at`) VALUES
(1, 'Titus Reinger', 'hreichel@example.net', '315-280-7591 x80597', 'http://www.treutel.com/distinctio-sed-quibusdam-quos-sit-mollitia-qui-aut', '2019-01-08 20:50:32', '2019-01-08 20:50:32'),
(2, 'Tyree Casper', 'simonis.elissa@example.net', '931.368.9541 x9237', 'http://www.mckenzie.com/', '2019-01-08 20:50:32', '2019-01-08 20:50:32'),
(3, 'Eulah Heller', 'ralph.orn@example.net', '938.843.4319 x55453', 'http://wintheiser.net/', '2019-01-08 20:50:32', '2019-01-08 20:50:32'),
(4, 'Greta Jacobs', 'eliza06@example.net', '395.869.4533 x5431', 'http://www.collier.info/aut-qui-ipsum-rerum-consequatur', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(5, 'Prof. Deshawn White', 'lamar.thiel@example.net', '(312) 894-6263 x322', 'http://gaylord.com/id-et-provident-non.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(6, 'June Kihn', 'dulce.towne@example.com', '(298) 795-8544 x0686', 'http://www.kovacek.biz/dolorem-iste-cum-quidem-illum-voluptates.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(7, 'Osvaldo Denesik', 'gilberto.morar@example.com', '760.424.3162', 'http://www.schmidt.com/incidunt-praesentium-architecto-eum-omnis-consequatur-enim-impedit', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(8, 'Kristoffer Heaney PhD', 'isabella05@example.com', '(816) 960-7762 x80837', 'http://okeefe.info/', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(9, 'Dr. Rick Braun', 'ggottlieb@example.com', '1-354-649-9814 x77225', 'http://www.lowe.com/', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(10, 'Michale Ankunding', 'donnie.goyette@example.net', '+14268831393', 'http://denesik.com/et-unde-ut-numquam-porro-rem-tenetur-dignissimos', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(11, 'Prof. Lexi Bernier', 'alberta.purdy@example.net', '1-786-343-6603 x674', 'http://orn.com/est-adipisci-dolorem-quasi-ducimus-neque-officia.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(12, 'Dr. Jalyn Brekke', 'irogahn@example.org', '+1-390-977-8040', 'http://www.rosenbaum.info/est-molestias-culpa-voluptatibus', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(13, 'Junius Lubowitz', 'megane.mueller@example.org', '(652) 734-1256 x4955', 'http://www.mohr.com/magnam-aut-voluptates-et', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(14, 'Daren Heidenreich', 'julianne91@example.net', '1-353-849-8736 x4144', 'http://www.fritsch.com/ipsam-ex-expedita-atque-quis-exercitationem-aut-laudantium.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(15, 'Hobart Hackett III', 'malachi55@example.net', '745-407-9600', 'http://www.barton.org/asperiores-molestiae-et-repellat-qui-omnis-voluptatibus', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(16, 'Garnet Kemmer', 'dayana.harvey@example.org', '1-808-359-9069 x94144', 'http://goldner.org/', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(17, 'Felipe Schaefer', 'daisy30@example.net', '1-629-645-2588', 'http://shanahan.com/', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(18, 'Tracy Bartell', 'smith.clifford@example.com', '892.996.0654 x442', 'http://jerde.com/veniam-optio-tempora-nesciunt-dolores-suscipit.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(19, 'Idella Huels', 'davonte.runolfsdottir@example.net', '1-696-697-0224', 'https://farrell.biz/velit-ut-repellat-eveniet-sed-voluptas-optio-sunt.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(20, 'Prof. Branson Block', 'bernhard97@example.org', '+19326808286', 'http://cummerata.com/ex-quam-corporis-quasi-blanditiis-provident-sed-et-et', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(21, 'Carlo Baumbach', 'watson.rath@example.org', '(778) 748-6587 x561', 'http://renner.biz/quia-quasi-officia-quo-itaque-vel-maxime.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(22, 'Reggie Cartwright MD', 'cormier.norene@example.com', '618-293-0502 x61607', 'http://kshlerin.com/ipsam-qui-necessitatibus-omnis-provident-ipsam-aperiam-corrupti-ad', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(23, 'Arno Brakus', 'bernhard.porter@example.net', '828.624.3130 x350', 'http://buckridge.com/', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(24, 'Luciano Marvin II', 'west.darryl@example.org', '+1-573-651-5060', 'http://russel.info/molestiae-aliquid-autem-aut-quos', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(25, 'Eulalia Stiedemann', 'herman.travis@example.com', '710.233.8480', 'https://corkery.org/tempore-voluptatem-vel-dolor.html', '2019-01-08 20:50:33', '2019-01-08 20:50:33'),
(26, 'Jeffrey Jacobi', 'yvette.johnston@example.net', '376-410-4375 x44667', 'http://mayer.com/rerum-saepe-eius-sunt-sint', '2019-01-08 20:50:34', '2019-01-08 20:50:34'),
(27, 'Mr. Narciso Bayer', 'amir49@example.com', '(942) 326-7828 x467', 'http://www.jerde.com/expedita-earum-iste-dolores-explicabo-voluptas', '2019-01-08 20:50:34', '2019-01-08 20:50:34'),
(28, 'Dr. Maxine Ledner DDS', 'wroberts@example.net', '761.283.9205', 'http://kautzer.org/quia-velit-explicabo-expedita-aut-doloremque-enim-earum', '2019-01-08 20:50:34', '2019-01-08 20:50:34'),
(29, 'Akeem Davis II', 'ritchie.christy@example.com', '+1.342.595.2925', 'https://www.berge.com/ipsam-sunt-praesentium-temporibus-nihil-recusandae-est-eius-sunt', '2019-01-08 20:50:34', '2019-01-08 20:50:34'),
(30, 'Shyanne Murphy', 'wziemann@example.org', '1-831-684-4271 x12671', 'http://kunze.org/', '2019-01-08 20:50:34', '2019-01-08 20:50:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_01_08_134713_customers', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$10$n71E1Lc9nri0pOrgvFvoTe76JnSI2QxIRYctRCLJvdLA7shVpcO5e', NULL, '2019-01-08 17:01:15', '2019-01-08 17:01:15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
