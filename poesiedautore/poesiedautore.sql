-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 11:24 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `poesiedautore`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_events`
--

CREATE TABLE `action_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `batch_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actionable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actionable_id` bigint(20) UNSIGNED NOT NULL,
  `target_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `fields` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'running',
  `exception` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `original` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `changes` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `action_events`
--

INSERT INTO `action_events` (`id`, `batch_id`, `user_id`, `name`, `actionable_type`, `actionable_id`, `target_type`, `target_id`, `model_type`, `model_id`, `fields`, `status`, `exception`, `created_at`, `updated_at`, `original`, `changes`) VALUES
(1, '944d9ad6-65d5-4e28-a532-c065297f9d8f', 2, 'Update', 'App\\Models\\Author', 365, 'App\\Models\\Author', 365, 'App\\Models\\Author', 365, '', 'finished', '', '2021-09-02 17:18:31', '2021-09-02 17:18:31', '{\"nationality\":\"\"}', '{\"nationality\":\"IT\"}'),
(2, '944ec74d-2318-4a87-b3ac-7f2034cc9f7a', 2, 'Delete', 'App\\Models\\Author', 341, 'App\\Models\\Author', 341, 'App\\Models\\Author', 341, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(3, '944ec74d-341b-46d6-a659-42aa5afa8bbc', 2, 'Delete', 'App\\Models\\Author', 342, 'App\\Models\\Author', 342, 'App\\Models\\Author', 342, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(4, '944ec74d-35b5-4c95-90d3-2f7d418c80a2', 2, 'Delete', 'App\\Models\\Author', 343, 'App\\Models\\Author', 343, 'App\\Models\\Author', 343, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(5, '944ec74d-36d6-4fd6-ad18-d6ac0187d70a', 2, 'Delete', 'App\\Models\\Author', 344, 'App\\Models\\Author', 344, 'App\\Models\\Author', 344, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(6, '944ec74d-37dc-42c2-94ff-7584184aaaa6', 2, 'Delete', 'App\\Models\\Author', 345, 'App\\Models\\Author', 345, 'App\\Models\\Author', 345, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(7, '944ec74d-38f2-48ce-a498-15e3b12a8aca', 2, 'Delete', 'App\\Models\\Author', 346, 'App\\Models\\Author', 346, 'App\\Models\\Author', 346, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(8, '944ec74d-3a0a-4f30-9b62-07be67ae7893', 2, 'Delete', 'App\\Models\\Author', 347, 'App\\Models\\Author', 347, 'App\\Models\\Author', 347, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(9, '944ec74d-3b38-4d68-8fc6-137b07e61ec0', 2, 'Delete', 'App\\Models\\Author', 348, 'App\\Models\\Author', 348, 'App\\Models\\Author', 348, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(10, '944ec74d-3c4c-4500-9743-ec9ac40bb2ca', 2, 'Delete', 'App\\Models\\Author', 349, 'App\\Models\\Author', 349, 'App\\Models\\Author', 349, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(11, '944ec74d-3d73-4e43-9629-ff269bc009ac', 2, 'Delete', 'App\\Models\\Author', 350, 'App\\Models\\Author', 350, 'App\\Models\\Author', 350, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(12, '944ec74d-3f8d-417f-83eb-bd3df6312726', 2, 'Delete', 'App\\Models\\Author', 351, 'App\\Models\\Author', 351, 'App\\Models\\Author', 351, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(13, '944ec74d-40c9-42b1-9380-34ce58a07ef0', 2, 'Delete', 'App\\Models\\Author', 352, 'App\\Models\\Author', 352, 'App\\Models\\Author', 352, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(14, '944ec74d-4202-447b-b703-fdef0641350a', 2, 'Delete', 'App\\Models\\Author', 353, 'App\\Models\\Author', 353, 'App\\Models\\Author', 353, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(15, '944ec74d-4329-4e35-9577-54f71bcc7df2', 2, 'Delete', 'App\\Models\\Author', 354, 'App\\Models\\Author', 354, 'App\\Models\\Author', 354, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(16, '944ec74d-4434-470b-bce5-16b1de5c80d8', 2, 'Delete', 'App\\Models\\Author', 355, 'App\\Models\\Author', 355, 'App\\Models\\Author', 355, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(17, '944ec74d-453d-43b0-9098-6926df39056b', 2, 'Delete', 'App\\Models\\Author', 356, 'App\\Models\\Author', 356, 'App\\Models\\Author', 356, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(18, '944ec74d-4647-4c1c-8612-0467cd364303', 2, 'Delete', 'App\\Models\\Author', 357, 'App\\Models\\Author', 357, 'App\\Models\\Author', 357, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(19, '944ec74d-474b-4dac-8524-b864e1fbdf50', 2, 'Delete', 'App\\Models\\Author', 358, 'App\\Models\\Author', 358, 'App\\Models\\Author', 358, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(20, '944ec74d-4850-4857-b7c4-42611c0984ff', 2, 'Delete', 'App\\Models\\Author', 359, 'App\\Models\\Author', 359, 'App\\Models\\Author', 359, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(21, '944ec74d-496e-4bd7-9250-6a70a4cabf19', 2, 'Delete', 'App\\Models\\Author', 360, 'App\\Models\\Author', 360, 'App\\Models\\Author', 360, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(22, '944ec74d-4a85-4d4f-9f8f-9f0966a99d8a', 2, 'Delete', 'App\\Models\\Author', 361, 'App\\Models\\Author', 361, 'App\\Models\\Author', 361, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(23, '944ec74d-4b8b-4993-b680-c40958d68ab5', 2, 'Delete', 'App\\Models\\Author', 362, 'App\\Models\\Author', 362, 'App\\Models\\Author', 362, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(24, '944ec74d-4c92-45fc-b26f-30af595c09d1', 2, 'Delete', 'App\\Models\\Author', 363, 'App\\Models\\Author', 363, 'App\\Models\\Author', 363, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(25, '944ec74d-4d95-4b65-bfd1-b7364a1bcfff', 2, 'Delete', 'App\\Models\\Author', 364, 'App\\Models\\Author', 364, 'App\\Models\\Author', 364, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(26, '944ec74d-4e9c-4848-935b-6c59991e000a', 2, 'Delete', 'App\\Models\\Author', 365, 'App\\Models\\Author', 365, 'App\\Models\\Author', 365, '', 'finished', '', '2021-09-03 07:18:40', '2021-09-03 07:18:40', NULL, NULL),
(27, '944ec756-cc84-4620-bc30-61e638422a67', 2, 'Delete', 'App\\Models\\Author', 314, 'App\\Models\\Author', 314, 'App\\Models\\Author', 314, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(28, '944ec756-cfa9-4747-be40-0ca96b1fbdae', 2, 'Delete', 'App\\Models\\Author', 315, 'App\\Models\\Author', 315, 'App\\Models\\Author', 315, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(29, '944ec756-d0bd-4693-91f0-3a84cd3403ff', 2, 'Delete', 'App\\Models\\Author', 316, 'App\\Models\\Author', 316, 'App\\Models\\Author', 316, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(30, '944ec756-d1c4-4b0c-88a3-fa6b2d50dbbf', 2, 'Delete', 'App\\Models\\Author', 317, 'App\\Models\\Author', 317, 'App\\Models\\Author', 317, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(31, '944ec756-d2c4-4201-a38a-ad87089c74f5', 2, 'Delete', 'App\\Models\\Author', 318, 'App\\Models\\Author', 318, 'App\\Models\\Author', 318, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(32, '944ec756-d3d0-41b9-af6c-4bfca50beada', 2, 'Delete', 'App\\Models\\Author', 319, 'App\\Models\\Author', 319, 'App\\Models\\Author', 319, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(33, '944ec756-d4d6-4c4e-97d8-e51a68378b0f', 2, 'Delete', 'App\\Models\\Author', 320, 'App\\Models\\Author', 320, 'App\\Models\\Author', 320, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(34, '944ec756-d5f1-437a-88b4-4e4d2438059d', 2, 'Delete', 'App\\Models\\Author', 321, 'App\\Models\\Author', 321, 'App\\Models\\Author', 321, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(35, '944ec756-d703-4064-a115-12c282a32298', 2, 'Delete', 'App\\Models\\Author', 322, 'App\\Models\\Author', 322, 'App\\Models\\Author', 322, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(36, '944ec756-d804-4a0c-b836-d62fd2d1f0a1', 2, 'Delete', 'App\\Models\\Author', 323, 'App\\Models\\Author', 323, 'App\\Models\\Author', 323, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(37, '944ec756-d906-4143-a5c4-a0aca542cc4e', 2, 'Delete', 'App\\Models\\Author', 324, 'App\\Models\\Author', 324, 'App\\Models\\Author', 324, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(38, '944ec756-da0e-43ae-ad4b-f584104309fe', 2, 'Delete', 'App\\Models\\Author', 325, 'App\\Models\\Author', 325, 'App\\Models\\Author', 325, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(39, '944ec756-db0e-4fb7-92ac-26637a87c627', 2, 'Delete', 'App\\Models\\Author', 326, 'App\\Models\\Author', 326, 'App\\Models\\Author', 326, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(40, '944ec756-dc21-4a8c-8e2e-6e5bb3e8d416', 2, 'Delete', 'App\\Models\\Author', 327, 'App\\Models\\Author', 327, 'App\\Models\\Author', 327, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(41, '944ec756-dd32-4f7a-9bb8-e3cd57e52096', 2, 'Delete', 'App\\Models\\Author', 329, 'App\\Models\\Author', 329, 'App\\Models\\Author', 329, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(42, '944ec756-de3c-4201-8428-ec166df0eb52', 2, 'Delete', 'App\\Models\\Author', 330, 'App\\Models\\Author', 330, 'App\\Models\\Author', 330, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(43, '944ec756-df3b-4247-beb2-454ddb313357', 2, 'Delete', 'App\\Models\\Author', 331, 'App\\Models\\Author', 331, 'App\\Models\\Author', 331, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(44, '944ec756-e040-4852-9ac7-fc3ed7d77cca', 2, 'Delete', 'App\\Models\\Author', 332, 'App\\Models\\Author', 332, 'App\\Models\\Author', 332, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(45, '944ec756-e144-4133-a997-cf2f18fafe89', 2, 'Delete', 'App\\Models\\Author', 333, 'App\\Models\\Author', 333, 'App\\Models\\Author', 333, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(46, '944ec756-e24d-4d6d-99c7-5e12d52217ff', 2, 'Delete', 'App\\Models\\Author', 335, 'App\\Models\\Author', 335, 'App\\Models\\Author', 335, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(47, '944ec756-e35f-4471-9ccc-5633d5a1343f', 2, 'Delete', 'App\\Models\\Author', 336, 'App\\Models\\Author', 336, 'App\\Models\\Author', 336, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(48, '944ec756-e467-437c-a6f6-9fc33b435fba', 2, 'Delete', 'App\\Models\\Author', 337, 'App\\Models\\Author', 337, 'App\\Models\\Author', 337, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(49, '944ec756-e568-45d0-9a56-f246a6e46360', 2, 'Delete', 'App\\Models\\Author', 338, 'App\\Models\\Author', 338, 'App\\Models\\Author', 338, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(50, '944ec756-e693-4446-9e74-edb43360e3cc', 2, 'Delete', 'App\\Models\\Author', 339, 'App\\Models\\Author', 339, 'App\\Models\\Author', 339, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(51, '944ec756-e7cb-4dd0-94e6-dc5686d12656', 2, 'Delete', 'App\\Models\\Author', 340, 'App\\Models\\Author', 340, 'App\\Models\\Author', 340, '', 'finished', '', '2021-09-03 07:18:47', '2021-09-03 07:18:47', NULL, NULL),
(52, '944ec76c-6f02-4c95-a41d-d503ed65b4fa', 2, 'Delete', 'App\\Models\\Author', 288, 'App\\Models\\Author', 288, 'App\\Models\\Author', 288, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(53, '944ec76c-720e-464b-bf57-6e75aef57201', 2, 'Delete', 'App\\Models\\Author', 289, 'App\\Models\\Author', 289, 'App\\Models\\Author', 289, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(54, '944ec76c-7340-439a-8368-c86438a742fa', 2, 'Delete', 'App\\Models\\Author', 290, 'App\\Models\\Author', 290, 'App\\Models\\Author', 290, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(55, '944ec76c-746d-40a7-b651-51b787e286c7', 2, 'Delete', 'App\\Models\\Author', 291, 'App\\Models\\Author', 291, 'App\\Models\\Author', 291, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(56, '944ec76c-7571-42eb-9afd-8b1f89f93aff', 2, 'Delete', 'App\\Models\\Author', 292, 'App\\Models\\Author', 292, 'App\\Models\\Author', 292, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(57, '944ec76c-7669-481d-8d90-d7042b92f116', 2, 'Delete', 'App\\Models\\Author', 294, 'App\\Models\\Author', 294, 'App\\Models\\Author', 294, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(58, '944ec76c-7769-4132-83e9-4d2d4016a419', 2, 'Delete', 'App\\Models\\Author', 295, 'App\\Models\\Author', 295, 'App\\Models\\Author', 295, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(59, '944ec76c-7882-4c40-9188-dbfeb442f6eb', 2, 'Delete', 'App\\Models\\Author', 296, 'App\\Models\\Author', 296, 'App\\Models\\Author', 296, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(60, '944ec76c-798a-49da-acd0-c21df71a4d30', 2, 'Delete', 'App\\Models\\Author', 297, 'App\\Models\\Author', 297, 'App\\Models\\Author', 297, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(61, '944ec76c-7a8f-40b9-ae30-1f244c1d1321', 2, 'Delete', 'App\\Models\\Author', 298, 'App\\Models\\Author', 298, 'App\\Models\\Author', 298, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(62, '944ec76c-7b95-44fa-ab7e-bbf4421edf7f', 2, 'Delete', 'App\\Models\\Author', 299, 'App\\Models\\Author', 299, 'App\\Models\\Author', 299, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(63, '944ec76c-7c95-472b-af31-0e080466e7bc', 2, 'Delete', 'App\\Models\\Author', 300, 'App\\Models\\Author', 300, 'App\\Models\\Author', 300, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(64, '944ec76c-7da8-4722-9930-49aea2666629', 2, 'Delete', 'App\\Models\\Author', 301, 'App\\Models\\Author', 301, 'App\\Models\\Author', 301, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(65, '944ec76c-7ea7-44ee-b2b7-826eee85c280', 2, 'Delete', 'App\\Models\\Author', 302, 'App\\Models\\Author', 302, 'App\\Models\\Author', 302, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(66, '944ec76c-7fb4-4a85-90a4-552e5ab5e8b5', 2, 'Delete', 'App\\Models\\Author', 303, 'App\\Models\\Author', 303, 'App\\Models\\Author', 303, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(67, '944ec76c-80f6-4361-9144-6a1c97064317', 2, 'Delete', 'App\\Models\\Author', 304, 'App\\Models\\Author', 304, 'App\\Models\\Author', 304, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(68, '944ec76c-822f-4294-bb4f-94b1d6074613', 2, 'Delete', 'App\\Models\\Author', 305, 'App\\Models\\Author', 305, 'App\\Models\\Author', 305, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(69, '944ec76c-8362-4f55-91ad-95d75db6e496', 2, 'Delete', 'App\\Models\\Author', 306, 'App\\Models\\Author', 306, 'App\\Models\\Author', 306, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(70, '944ec76c-8457-4d03-a62f-8f0083ca6981', 2, 'Delete', 'App\\Models\\Author', 307, 'App\\Models\\Author', 307, 'App\\Models\\Author', 307, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(71, '944ec76c-854e-43c5-a83f-a6f33bc54d5a', 2, 'Delete', 'App\\Models\\Author', 308, 'App\\Models\\Author', 308, 'App\\Models\\Author', 308, '', 'finished', '', '2021-09-03 07:19:01', '2021-09-03 07:19:01', NULL, NULL),
(72, '944ec780-3885-467f-9129-de956f907592', 2, 'Delete', 'App\\Models\\Author', 268, 'App\\Models\\Author', 268, 'App\\Models\\Author', 268, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(73, '944ec780-3b82-44c9-be0d-a6b2e5ec6c86', 2, 'Delete', 'App\\Models\\Author', 269, 'App\\Models\\Author', 269, 'App\\Models\\Author', 269, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(74, '944ec780-3c98-473f-8bdf-fe63536523d0', 2, 'Delete', 'App\\Models\\Author', 270, 'App\\Models\\Author', 270, 'App\\Models\\Author', 270, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(75, '944ec780-3da4-42f3-8e46-b4b78253e898', 2, 'Delete', 'App\\Models\\Author', 271, 'App\\Models\\Author', 271, 'App\\Models\\Author', 271, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(76, '944ec780-3f95-493a-9974-e161c1f9b240', 2, 'Delete', 'App\\Models\\Author', 272, 'App\\Models\\Author', 272, 'App\\Models\\Author', 272, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(77, '944ec780-4104-4765-a58b-036d3cefd9b2', 2, 'Delete', 'App\\Models\\Author', 273, 'App\\Models\\Author', 273, 'App\\Models\\Author', 273, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(78, '944ec780-4253-4c35-8b05-1727ace9f93c', 2, 'Delete', 'App\\Models\\Author', 274, 'App\\Models\\Author', 274, 'App\\Models\\Author', 274, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(79, '944ec780-435f-4d54-8888-782cc58fde34', 2, 'Delete', 'App\\Models\\Author', 275, 'App\\Models\\Author', 275, 'App\\Models\\Author', 275, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(80, '944ec780-4463-4d4f-8290-ed5cda578f56', 2, 'Delete', 'App\\Models\\Author', 276, 'App\\Models\\Author', 276, 'App\\Models\\Author', 276, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(81, '944ec780-4562-4913-afb7-9df86972c076', 2, 'Delete', 'App\\Models\\Author', 277, 'App\\Models\\Author', 277, 'App\\Models\\Author', 277, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(82, '944ec780-4661-4955-9d28-ef4483cf3342', 2, 'Delete', 'App\\Models\\Author', 278, 'App\\Models\\Author', 278, 'App\\Models\\Author', 278, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(83, '944ec780-477d-4fb3-813a-bc21ae0d266d', 2, 'Delete', 'App\\Models\\Author', 279, 'App\\Models\\Author', 279, 'App\\Models\\Author', 279, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(84, '944ec780-487f-4501-920f-54599a2120b2', 2, 'Delete', 'App\\Models\\Author', 280, 'App\\Models\\Author', 280, 'App\\Models\\Author', 280, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(85, '944ec780-498a-44b3-ab3e-e208c2d26601', 2, 'Delete', 'App\\Models\\Author', 281, 'App\\Models\\Author', 281, 'App\\Models\\Author', 281, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(86, '944ec780-4a95-4689-92bf-9076971674cf', 2, 'Delete', 'App\\Models\\Author', 282, 'App\\Models\\Author', 282, 'App\\Models\\Author', 282, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(87, '944ec780-4b9a-49ed-98fd-5d87c7a6d930', 2, 'Delete', 'App\\Models\\Author', 283, 'App\\Models\\Author', 283, 'App\\Models\\Author', 283, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(88, '944ec780-4c9f-4319-a5e0-2ba21ee3b6ad', 2, 'Delete', 'App\\Models\\Author', 284, 'App\\Models\\Author', 284, 'App\\Models\\Author', 284, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(89, '944ec780-4dbf-4375-ab0d-d9686a18dd0a', 2, 'Delete', 'App\\Models\\Author', 285, 'App\\Models\\Author', 285, 'App\\Models\\Author', 285, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(90, '944ec780-4ebf-4aed-94c0-24ea0e6a96ea', 2, 'Delete', 'App\\Models\\Author', 286, 'App\\Models\\Author', 286, 'App\\Models\\Author', 286, '', 'finished', '', '2021-09-03 07:19:14', '2021-09-03 07:19:14', NULL, NULL),
(91, '944ec79b-7dd9-4f5e-8689-c2c55184187d', 2, 'Delete', 'App\\Models\\Author', 249, 'App\\Models\\Author', 249, 'App\\Models\\Author', 249, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(92, '944ec79b-80ca-4dc3-bb90-06caf40f14bc', 2, 'Delete', 'App\\Models\\Author', 250, 'App\\Models\\Author', 250, 'App\\Models\\Author', 250, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(93, '944ec79b-81d9-4e06-bd67-d00a4857ba88', 2, 'Delete', 'App\\Models\\Author', 251, 'App\\Models\\Author', 251, 'App\\Models\\Author', 251, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(94, '944ec79b-83ca-46de-9b6b-505d8ce44b95', 2, 'Delete', 'App\\Models\\Author', 252, 'App\\Models\\Author', 252, 'App\\Models\\Author', 252, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(95, '944ec79b-8529-4f98-8836-58d8836229c4', 2, 'Delete', 'App\\Models\\Author', 253, 'App\\Models\\Author', 253, 'App\\Models\\Author', 253, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(96, '944ec79b-8669-46d5-838c-47703c337186', 2, 'Delete', 'App\\Models\\Author', 254, 'App\\Models\\Author', 254, 'App\\Models\\Author', 254, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(97, '944ec79b-877a-4117-a7ad-1924a364763f', 2, 'Delete', 'App\\Models\\Author', 255, 'App\\Models\\Author', 255, 'App\\Models\\Author', 255, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(98, '944ec79b-887d-423a-8efa-5ac7add8d194', 2, 'Delete', 'App\\Models\\Author', 256, 'App\\Models\\Author', 256, 'App\\Models\\Author', 256, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(99, '944ec79b-8985-4c2d-b755-510d9bbdf698', 2, 'Delete', 'App\\Models\\Author', 257, 'App\\Models\\Author', 257, 'App\\Models\\Author', 257, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(100, '944ec79b-8acb-4ab2-9535-3e51f3e9d3cb', 2, 'Delete', 'App\\Models\\Author', 258, 'App\\Models\\Author', 258, 'App\\Models\\Author', 258, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(101, '944ec79b-8bd8-42a0-9387-2cf52ad46c86', 2, 'Delete', 'App\\Models\\Author', 259, 'App\\Models\\Author', 259, 'App\\Models\\Author', 259, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(102, '944ec79b-8cf3-4e1f-9df2-752ea4803996', 2, 'Delete', 'App\\Models\\Author', 260, 'App\\Models\\Author', 260, 'App\\Models\\Author', 260, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(103, '944ec79b-8e14-4be9-85af-3f6eb9bc49b6', 2, 'Delete', 'App\\Models\\Author', 261, 'App\\Models\\Author', 261, 'App\\Models\\Author', 261, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(104, '944ec79b-8f10-45c5-9187-536dd26987a9', 2, 'Delete', 'App\\Models\\Author', 262, 'App\\Models\\Author', 262, 'App\\Models\\Author', 262, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(105, '944ec79b-901b-4a56-be9a-cae39f5d0759', 2, 'Delete', 'App\\Models\\Author', 263, 'App\\Models\\Author', 263, 'App\\Models\\Author', 263, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(106, '944ec79b-912f-4800-8534-a582c46971bb', 2, 'Delete', 'App\\Models\\Author', 264, 'App\\Models\\Author', 264, 'App\\Models\\Author', 264, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(107, '944ec79b-922b-4029-af7c-bae531298c1f', 2, 'Delete', 'App\\Models\\Author', 265, 'App\\Models\\Author', 265, 'App\\Models\\Author', 265, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(108, '944ec79b-9324-4354-8bf4-e477d483bc8d', 2, 'Delete', 'App\\Models\\Author', 266, 'App\\Models\\Author', 266, 'App\\Models\\Author', 266, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(109, '944ec79b-9426-4467-b1cd-dc81c60a4932', 2, 'Delete', 'App\\Models\\Author', 267, 'App\\Models\\Author', 267, 'App\\Models\\Author', 267, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(110, '944ec79b-951d-4c61-bbd7-88852f5f0cb2', 2, 'Delete', 'App\\Models\\Author', 287, 'App\\Models\\Author', 287, 'App\\Models\\Author', 287, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(111, '944ec79b-9611-4d01-85b1-f9fa415758bf', 2, 'Delete', 'App\\Models\\Author', 309, 'App\\Models\\Author', 309, 'App\\Models\\Author', 309, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(112, '944ec79b-9715-4fca-8acb-040e898fef74', 2, 'Delete', 'App\\Models\\Author', 310, 'App\\Models\\Author', 310, 'App\\Models\\Author', 310, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(113, '944ec79b-9823-4b29-9adf-637cf6ba5282', 2, 'Delete', 'App\\Models\\Author', 311, 'App\\Models\\Author', 311, 'App\\Models\\Author', 311, '', 'finished', '', '2021-09-03 07:19:32', '2021-09-03 07:19:32', NULL, NULL),
(114, '944ec7a6-fb2b-42e7-8ff9-14b69c89672a', 2, 'Delete', 'App\\Models\\Author', 225, 'App\\Models\\Author', 225, 'App\\Models\\Author', 225, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(115, '944ec7a6-fe22-4d25-ae91-e4acf5342156', 2, 'Delete', 'App\\Models\\Author', 226, 'App\\Models\\Author', 226, 'App\\Models\\Author', 226, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(116, '944ec7a6-ff53-4c0d-88fb-557bb86115f4', 2, 'Delete', 'App\\Models\\Author', 228, 'App\\Models\\Author', 228, 'App\\Models\\Author', 228, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(117, '944ec7a7-0063-4e31-87d6-025542658262', 2, 'Delete', 'App\\Models\\Author', 229, 'App\\Models\\Author', 229, 'App\\Models\\Author', 229, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(118, '944ec7a7-0174-43b0-8ca7-134dd7e8c4cb', 2, 'Delete', 'App\\Models\\Author', 230, 'App\\Models\\Author', 230, 'App\\Models\\Author', 230, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(119, '944ec7a7-0275-4526-95f2-6c2c33ab7abb', 2, 'Delete', 'App\\Models\\Author', 231, 'App\\Models\\Author', 231, 'App\\Models\\Author', 231, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(120, '944ec7a7-0380-4148-970d-0d80f97418fd', 2, 'Delete', 'App\\Models\\Author', 232, 'App\\Models\\Author', 232, 'App\\Models\\Author', 232, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(121, '944ec7a7-0497-48fd-ae48-78f841ab5cab', 2, 'Delete', 'App\\Models\\Author', 233, 'App\\Models\\Author', 233, 'App\\Models\\Author', 233, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(122, '944ec7a7-05ae-4f4c-9718-5d6f54e50db2', 2, 'Delete', 'App\\Models\\Author', 234, 'App\\Models\\Author', 234, 'App\\Models\\Author', 234, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(123, '944ec7a7-06c5-4552-9fc8-533a5b9eab8b', 2, 'Delete', 'App\\Models\\Author', 235, 'App\\Models\\Author', 235, 'App\\Models\\Author', 235, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(124, '944ec7a7-07de-43a3-bbe0-f17c0690410a', 2, 'Delete', 'App\\Models\\Author', 236, 'App\\Models\\Author', 236, 'App\\Models\\Author', 236, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(125, '944ec7a7-0b4e-4532-8b81-aa249e98b9e3', 2, 'Delete', 'App\\Models\\Author', 237, 'App\\Models\\Author', 237, 'App\\Models\\Author', 237, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(126, '944ec7a7-0cad-4247-a19a-f2a5de80b1af', 2, 'Delete', 'App\\Models\\Author', 238, 'App\\Models\\Author', 238, 'App\\Models\\Author', 238, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(127, '944ec7a7-0e0a-458d-b9db-72a419dde797', 2, 'Delete', 'App\\Models\\Author', 239, 'App\\Models\\Author', 239, 'App\\Models\\Author', 239, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(128, '944ec7a7-0f1f-4ff4-b0cd-214381584e3c', 2, 'Delete', 'App\\Models\\Author', 240, 'App\\Models\\Author', 240, 'App\\Models\\Author', 240, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(129, '944ec7a7-102b-4625-9734-6f877131ee92', 2, 'Delete', 'App\\Models\\Author', 241, 'App\\Models\\Author', 241, 'App\\Models\\Author', 241, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(130, '944ec7a7-1130-4ac7-b059-3e9329f102b6', 2, 'Delete', 'App\\Models\\Author', 242, 'App\\Models\\Author', 242, 'App\\Models\\Author', 242, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(131, '944ec7a7-1289-4f04-9f30-4d175d57a9b2', 2, 'Delete', 'App\\Models\\Author', 243, 'App\\Models\\Author', 243, 'App\\Models\\Author', 243, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(132, '944ec7a7-1398-4b82-8e5a-efca486a5c00', 2, 'Delete', 'App\\Models\\Author', 244, 'App\\Models\\Author', 244, 'App\\Models\\Author', 244, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(133, '944ec7a7-14af-482b-867b-ba1a848bc790', 2, 'Delete', 'App\\Models\\Author', 245, 'App\\Models\\Author', 245, 'App\\Models\\Author', 245, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(134, '944ec7a7-15c6-4682-8e1b-07748e6fdf72', 2, 'Delete', 'App\\Models\\Author', 246, 'App\\Models\\Author', 246, 'App\\Models\\Author', 246, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(135, '944ec7a7-16dc-4494-84fc-376a92fa1c3d', 2, 'Delete', 'App\\Models\\Author', 247, 'App\\Models\\Author', 247, 'App\\Models\\Author', 247, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(136, '944ec7a7-17f0-4b67-9e56-464d90d0ef18', 2, 'Delete', 'App\\Models\\Author', 248, 'App\\Models\\Author', 248, 'App\\Models\\Author', 248, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(137, '944ec7a7-18f9-4615-9bf2-518ed6ec8624', 2, 'Delete', 'App\\Models\\Author', 312, 'App\\Models\\Author', 312, 'App\\Models\\Author', 312, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(138, '944ec7a7-19fe-4a93-8ee1-1c9bc72c8fd3', 2, 'Delete', 'App\\Models\\Author', 313, 'App\\Models\\Author', 313, 'App\\Models\\Author', 313, '', 'finished', '', '2021-09-03 07:19:39', '2021-09-03 07:19:39', NULL, NULL),
(139, '944ec7ae-cad3-48ad-8b79-4383a9433273', 2, 'Delete', 'App\\Models\\Author', 199, 'App\\Models\\Author', 199, 'App\\Models\\Author', 199, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(140, '944ec7ae-cdb9-4301-a761-ec7a2ab3501f', 2, 'Delete', 'App\\Models\\Author', 200, 'App\\Models\\Author', 200, 'App\\Models\\Author', 200, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(141, '944ec7ae-cede-4a54-9551-065fdbca66d4', 2, 'Delete', 'App\\Models\\Author', 201, 'App\\Models\\Author', 201, 'App\\Models\\Author', 201, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(142, '944ec7ae-cff8-4e8e-beed-8f32a29f6f48', 2, 'Delete', 'App\\Models\\Author', 202, 'App\\Models\\Author', 202, 'App\\Models\\Author', 202, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(143, '944ec7ae-d101-46e0-8f4e-4d2bcb36c0a2', 2, 'Delete', 'App\\Models\\Author', 203, 'App\\Models\\Author', 203, 'App\\Models\\Author', 203, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(144, '944ec7ae-d1ff-46b8-8eba-2bd249535ba8', 2, 'Delete', 'App\\Models\\Author', 204, 'App\\Models\\Author', 204, 'App\\Models\\Author', 204, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(145, '944ec7ae-d30d-4121-9c3d-fd24e2139c6f', 2, 'Delete', 'App\\Models\\Author', 205, 'App\\Models\\Author', 205, 'App\\Models\\Author', 205, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(146, '944ec7ae-d41f-4452-9321-fdc0f4705316', 2, 'Delete', 'App\\Models\\Author', 206, 'App\\Models\\Author', 206, 'App\\Models\\Author', 206, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(147, '944ec7ae-d522-433a-bb58-6c624fa3ae18', 2, 'Delete', 'App\\Models\\Author', 207, 'App\\Models\\Author', 207, 'App\\Models\\Author', 207, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(148, '944ec7ae-d630-4c78-b5cd-ce6bf50bbc7e', 2, 'Delete', 'App\\Models\\Author', 208, 'App\\Models\\Author', 208, 'App\\Models\\Author', 208, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(149, '944ec7ae-d742-4528-a767-96fe0e934769', 2, 'Delete', 'App\\Models\\Author', 209, 'App\\Models\\Author', 209, 'App\\Models\\Author', 209, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(150, '944ec7ae-d83f-422f-b4c3-a84ebe6c2ffe', 2, 'Delete', 'App\\Models\\Author', 210, 'App\\Models\\Author', 210, 'App\\Models\\Author', 210, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(151, '944ec7ae-d93c-4898-8b13-cab153df13d5', 2, 'Delete', 'App\\Models\\Author', 212, 'App\\Models\\Author', 212, 'App\\Models\\Author', 212, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(152, '944ec7ae-da37-4ce6-87a2-3cfe4129795f', 2, 'Delete', 'App\\Models\\Author', 213, 'App\\Models\\Author', 213, 'App\\Models\\Author', 213, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(153, '944ec7ae-db32-4beb-920b-8c615ce1fb2f', 2, 'Delete', 'App\\Models\\Author', 214, 'App\\Models\\Author', 214, 'App\\Models\\Author', 214, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(154, '944ec7ae-dc22-4441-ab0b-3e3a3187a35e', 2, 'Delete', 'App\\Models\\Author', 215, 'App\\Models\\Author', 215, 'App\\Models\\Author', 215, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(155, '944ec7ae-dd3a-4288-90d7-520e4c97d7f9', 2, 'Delete', 'App\\Models\\Author', 216, 'App\\Models\\Author', 216, 'App\\Models\\Author', 216, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(156, '944ec7ae-df24-4492-bcc4-06ecb4100a1d', 2, 'Delete', 'App\\Models\\Author', 217, 'App\\Models\\Author', 217, 'App\\Models\\Author', 217, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(157, '944ec7ae-e041-4980-8206-1b74d3a3d38e', 2, 'Delete', 'App\\Models\\Author', 218, 'App\\Models\\Author', 218, 'App\\Models\\Author', 218, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(158, '944ec7ae-e13c-4b24-9dd9-3f5e7f681a38', 2, 'Delete', 'App\\Models\\Author', 219, 'App\\Models\\Author', 219, 'App\\Models\\Author', 219, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(159, '944ec7ae-e22a-41ac-b41b-0f3e6e066170', 2, 'Delete', 'App\\Models\\Author', 220, 'App\\Models\\Author', 220, 'App\\Models\\Author', 220, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(160, '944ec7ae-e337-4203-92a0-c6e2cea831b3', 2, 'Delete', 'App\\Models\\Author', 221, 'App\\Models\\Author', 221, 'App\\Models\\Author', 221, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(161, '944ec7ae-e448-4266-b001-704b774e3077', 2, 'Delete', 'App\\Models\\Author', 222, 'App\\Models\\Author', 222, 'App\\Models\\Author', 222, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(162, '944ec7ae-e548-4e23-bbcb-bbc6e0063975', 2, 'Delete', 'App\\Models\\Author', 223, 'App\\Models\\Author', 223, 'App\\Models\\Author', 223, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(163, '944ec7ae-e63a-4ce0-919c-dba0a724b5fc', 2, 'Delete', 'App\\Models\\Author', 224, 'App\\Models\\Author', 224, 'App\\Models\\Author', 224, '', 'finished', '', '2021-09-03 07:19:44', '2021-09-03 07:19:44', NULL, NULL),
(164, '944ec7b8-75f2-49f9-909e-c307d597bb7d', 2, 'Delete', 'App\\Models\\Author', 71, 'App\\Models\\Author', 71, 'App\\Models\\Author', 71, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(165, '944ec7b8-78ea-4126-a495-5660f948caae', 2, 'Delete', 'App\\Models\\Author', 72, 'App\\Models\\Author', 72, 'App\\Models\\Author', 72, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(166, '944ec7b8-7a1a-4b4a-9e0d-05e0a1cbc9f8', 2, 'Delete', 'App\\Models\\Author', 74, 'App\\Models\\Author', 74, 'App\\Models\\Author', 74, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(167, '944ec7b8-7b51-4b13-8b30-d55fa56aa215', 2, 'Delete', 'App\\Models\\Author', 139, 'App\\Models\\Author', 139, 'App\\Models\\Author', 139, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(168, '944ec7b8-7c81-48e3-8c8f-7ed71d308a6b', 2, 'Delete', 'App\\Models\\Author', 177, 'App\\Models\\Author', 177, 'App\\Models\\Author', 177, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(169, '944ec7b8-7d7a-447c-a366-fc6b63d84800', 2, 'Delete', 'App\\Models\\Author', 178, 'App\\Models\\Author', 178, 'App\\Models\\Author', 178, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(170, '944ec7b8-7e75-48e2-9d3e-32639a857feb', 2, 'Delete', 'App\\Models\\Author', 179, 'App\\Models\\Author', 179, 'App\\Models\\Author', 179, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(171, '944ec7b8-7f81-4615-b9f2-a6786e04743c', 2, 'Delete', 'App\\Models\\Author', 180, 'App\\Models\\Author', 180, 'App\\Models\\Author', 180, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(172, '944ec7b8-807b-4e80-9d81-d5761fb0540e', 2, 'Delete', 'App\\Models\\Author', 181, 'App\\Models\\Author', 181, 'App\\Models\\Author', 181, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(173, '944ec7b8-816c-476b-8b09-d5af19a9ab2c', 2, 'Delete', 'App\\Models\\Author', 182, 'App\\Models\\Author', 182, 'App\\Models\\Author', 182, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(174, '944ec7b8-8278-47a4-850e-e8767e777515', 2, 'Delete', 'App\\Models\\Author', 183, 'App\\Models\\Author', 183, 'App\\Models\\Author', 183, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(175, '944ec7b8-8391-474d-9e52-2ba190e7e58c', 2, 'Delete', 'App\\Models\\Author', 185, 'App\\Models\\Author', 185, 'App\\Models\\Author', 185, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(176, '944ec7b8-848e-4c6e-ae26-2ee36d7d15fe', 2, 'Delete', 'App\\Models\\Author', 186, 'App\\Models\\Author', 186, 'App\\Models\\Author', 186, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(177, '944ec7b8-8587-491f-b8d8-b20bb1c46b6c', 2, 'Delete', 'App\\Models\\Author', 187, 'App\\Models\\Author', 187, 'App\\Models\\Author', 187, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(178, '944ec7b8-867b-4038-8efb-2058d0a04116', 2, 'Delete', 'App\\Models\\Author', 188, 'App\\Models\\Author', 188, 'App\\Models\\Author', 188, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(179, '944ec7b8-8778-4ad7-af19-faae6fd69079', 2, 'Delete', 'App\\Models\\Author', 189, 'App\\Models\\Author', 189, 'App\\Models\\Author', 189, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(180, '944ec7b8-887e-485e-bced-ee02e336f0d7', 2, 'Delete', 'App\\Models\\Author', 190, 'App\\Models\\Author', 190, 'App\\Models\\Author', 190, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(181, '944ec7b8-898a-4a40-b218-37323cc37a7e', 2, 'Delete', 'App\\Models\\Author', 191, 'App\\Models\\Author', 191, 'App\\Models\\Author', 191, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(182, '944ec7b8-8a90-4846-9078-687d7e369d17', 2, 'Delete', 'App\\Models\\Author', 192, 'App\\Models\\Author', 192, 'App\\Models\\Author', 192, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(183, '944ec7b8-8b8f-41bc-bc57-8cad709096e8', 2, 'Delete', 'App\\Models\\Author', 193, 'App\\Models\\Author', 193, 'App\\Models\\Author', 193, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(184, '944ec7b8-8c8b-406e-bc17-9807d9c86991', 2, 'Delete', 'App\\Models\\Author', 194, 'App\\Models\\Author', 194, 'App\\Models\\Author', 194, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(185, '944ec7b8-8d9f-4d1d-970a-bf6c1665a225', 2, 'Delete', 'App\\Models\\Author', 195, 'App\\Models\\Author', 195, 'App\\Models\\Author', 195, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(186, '944ec7b8-8ea7-4604-9f89-4a1bfee7e5c9', 2, 'Delete', 'App\\Models\\Author', 196, 'App\\Models\\Author', 196, 'App\\Models\\Author', 196, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(187, '944ec7b8-8fb2-4ed9-91bc-8fe333e64388', 2, 'Delete', 'App\\Models\\Author', 197, 'App\\Models\\Author', 197, 'App\\Models\\Author', 197, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(188, '944ec7b8-90c5-46a7-a958-a9e28044e5ca', 2, 'Delete', 'App\\Models\\Author', 198, 'App\\Models\\Author', 198, 'App\\Models\\Author', 198, '', 'finished', '', '2021-09-03 07:19:51', '2021-09-03 07:19:51', NULL, NULL),
(189, '944ec7c1-7d22-41c7-a1ce-7bf2a9e11c94', 2, 'Delete', 'App\\Models\\Author', 44, 'App\\Models\\Author', 44, 'App\\Models\\Author', 44, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(190, '944ec7c1-8011-4a93-8eb4-05abbaf4abb5', 2, 'Delete', 'App\\Models\\Author', 45, 'App\\Models\\Author', 45, 'App\\Models\\Author', 45, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(191, '944ec7c1-8119-4e6f-b395-a1bbc91eb425', 2, 'Delete', 'App\\Models\\Author', 46, 'App\\Models\\Author', 46, 'App\\Models\\Author', 46, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(192, '944ec7c1-820f-4ab3-b3a8-42af1c0a97bc', 2, 'Delete', 'App\\Models\\Author', 47, 'App\\Models\\Author', 47, 'App\\Models\\Author', 47, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(193, '944ec7c1-8312-4747-bab1-7d191d75bde9', 2, 'Delete', 'App\\Models\\Author', 48, 'App\\Models\\Author', 48, 'App\\Models\\Author', 48, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(194, '944ec7c1-8413-41c8-839b-3c4f8008950b', 2, 'Delete', 'App\\Models\\Author', 49, 'App\\Models\\Author', 49, 'App\\Models\\Author', 49, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(195, '944ec7c1-850e-4850-b492-7446551166e9', 2, 'Delete', 'App\\Models\\Author', 50, 'App\\Models\\Author', 50, 'App\\Models\\Author', 50, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(196, '944ec7c1-861c-4239-9dd6-b94fb29b382c', 2, 'Delete', 'App\\Models\\Author', 51, 'App\\Models\\Author', 51, 'App\\Models\\Author', 51, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(197, '944ec7c1-8722-4bd8-853b-dc7d1766db2b', 2, 'Delete', 'App\\Models\\Author', 52, 'App\\Models\\Author', 52, 'App\\Models\\Author', 52, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(198, '944ec7c1-8824-42ee-907c-4c2a08e1c569', 2, 'Delete', 'App\\Models\\Author', 53, 'App\\Models\\Author', 53, 'App\\Models\\Author', 53, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(199, '944ec7c1-891b-4a86-979f-64fec82aa913', 2, 'Delete', 'App\\Models\\Author', 54, 'App\\Models\\Author', 54, 'App\\Models\\Author', 54, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(200, '944ec7c1-8a0d-4a0e-952f-fe67d8230320', 2, 'Delete', 'App\\Models\\Author', 55, 'App\\Models\\Author', 55, 'App\\Models\\Author', 55, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(201, '944ec7c1-8b09-4dc2-9229-6e02ed62bb38', 2, 'Delete', 'App\\Models\\Author', 57, 'App\\Models\\Author', 57, 'App\\Models\\Author', 57, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(202, '944ec7c1-8c12-4a62-a4b7-f71c04cebb98', 2, 'Delete', 'App\\Models\\Author', 58, 'App\\Models\\Author', 58, 'App\\Models\\Author', 58, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(203, '944ec7c1-8d18-42be-90d7-45d3c68fed2a', 2, 'Delete', 'App\\Models\\Author', 59, 'App\\Models\\Author', 59, 'App\\Models\\Author', 59, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(204, '944ec7c1-8e11-4d36-9a1f-4dd208032a8e', 2, 'Delete', 'App\\Models\\Author', 60, 'App\\Models\\Author', 60, 'App\\Models\\Author', 60, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(205, '944ec7c1-8f0a-4f70-823d-0835a0fea062', 2, 'Delete', 'App\\Models\\Author', 62, 'App\\Models\\Author', 62, 'App\\Models\\Author', 62, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(206, '944ec7c1-9004-49f6-a936-79ac4cd15dd1', 2, 'Delete', 'App\\Models\\Author', 63, 'App\\Models\\Author', 63, 'App\\Models\\Author', 63, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(207, '944ec7c1-9101-4471-b3ec-4e309835eaaf', 2, 'Delete', 'App\\Models\\Author', 64, 'App\\Models\\Author', 64, 'App\\Models\\Author', 64, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(208, '944ec7c1-91f2-42c7-bf70-d7ea13d357c0', 2, 'Delete', 'App\\Models\\Author', 65, 'App\\Models\\Author', 65, 'App\\Models\\Author', 65, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(209, '944ec7c1-92fa-4a55-aa84-64835d752236', 2, 'Delete', 'App\\Models\\Author', 66, 'App\\Models\\Author', 66, 'App\\Models\\Author', 66, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(210, '944ec7c1-9406-410e-9d37-53b120cd0840', 2, 'Delete', 'App\\Models\\Author', 67, 'App\\Models\\Author', 67, 'App\\Models\\Author', 67, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(211, '944ec7c1-9753-4cde-a884-09070fdf0176', 2, 'Delete', 'App\\Models\\Author', 68, 'App\\Models\\Author', 68, 'App\\Models\\Author', 68, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(212, '944ec7c1-9888-458f-a733-459564eea3ac', 2, 'Delete', 'App\\Models\\Author', 69, 'App\\Models\\Author', 69, 'App\\Models\\Author', 69, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(213, '944ec7c1-9991-4020-9463-a951a94ad0aa', 2, 'Delete', 'App\\Models\\Author', 70, 'App\\Models\\Author', 70, 'App\\Models\\Author', 70, '', 'finished', '', '2021-09-03 07:19:57', '2021-09-03 07:19:57', NULL, NULL),
(214, '944ec7cd-98ec-4f5e-96ee-a8d9a243393b', 2, 'Delete', 'App\\Models\\Author', 19, 'App\\Models\\Author', 19, 'App\\Models\\Author', 19, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(215, '944ec7cd-9be7-4ce8-b17f-99ceeed7494a', 2, 'Delete', 'App\\Models\\Author', 20, 'App\\Models\\Author', 20, 'App\\Models\\Author', 20, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(216, '944ec7cd-9d1a-496f-ba96-782b366b3914', 2, 'Delete', 'App\\Models\\Author', 21, 'App\\Models\\Author', 21, 'App\\Models\\Author', 21, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(217, '944ec7cd-9e62-4c08-ba78-044cec1e28dd', 2, 'Delete', 'App\\Models\\Author', 22, 'App\\Models\\Author', 22, 'App\\Models\\Author', 22, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(218, '944ec7cd-9f5d-48cd-b708-70a9a6cfb9f4', 2, 'Delete', 'App\\Models\\Author', 23, 'App\\Models\\Author', 23, 'App\\Models\\Author', 23, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(219, '944ec7cd-a066-4899-be4b-80352ccf514c', 2, 'Delete', 'App\\Models\\Author', 24, 'App\\Models\\Author', 24, 'App\\Models\\Author', 24, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(220, '944ec7cd-a15d-4fd8-a6f4-94da5b806405', 2, 'Delete', 'App\\Models\\Author', 25, 'App\\Models\\Author', 25, 'App\\Models\\Author', 25, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(221, '944ec7cd-a258-44e0-84ce-bfd1e962b802', 2, 'Delete', 'App\\Models\\Author', 26, 'App\\Models\\Author', 26, 'App\\Models\\Author', 26, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(222, '944ec7cd-a359-4ce3-9e2d-73fa1d3c25e3', 2, 'Delete', 'App\\Models\\Author', 27, 'App\\Models\\Author', 27, 'App\\Models\\Author', 27, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(223, '944ec7cd-a469-454f-89bd-794d4cc9f627', 2, 'Delete', 'App\\Models\\Author', 28, 'App\\Models\\Author', 28, 'App\\Models\\Author', 28, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(224, '944ec7cd-a55e-475f-b988-7283b4516e2b', 2, 'Delete', 'App\\Models\\Author', 29, 'App\\Models\\Author', 29, 'App\\Models\\Author', 29, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(225, '944ec7cd-a657-4614-8c32-0b18e3569ae3', 2, 'Delete', 'App\\Models\\Author', 30, 'App\\Models\\Author', 30, 'App\\Models\\Author', 30, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(226, '944ec7cd-a74c-48bc-bd86-cbfd300a3142', 2, 'Delete', 'App\\Models\\Author', 31, 'App\\Models\\Author', 31, 'App\\Models\\Author', 31, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(227, '944ec7cd-a847-4481-a098-51d18a76cb32', 2, 'Delete', 'App\\Models\\Author', 32, 'App\\Models\\Author', 32, 'App\\Models\\Author', 32, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL);
INSERT INTO `action_events` (`id`, `batch_id`, `user_id`, `name`, `actionable_type`, `actionable_id`, `target_type`, `target_id`, `model_type`, `model_id`, `fields`, `status`, `exception`, `created_at`, `updated_at`, `original`, `changes`) VALUES
(228, '944ec7cd-a941-4bc6-a4aa-3ac18ef3f06e', 2, 'Delete', 'App\\Models\\Author', 33, 'App\\Models\\Author', 33, 'App\\Models\\Author', 33, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(229, '944ec7cd-aa56-4e8c-a34e-44bb0a9e1505', 2, 'Delete', 'App\\Models\\Author', 34, 'App\\Models\\Author', 34, 'App\\Models\\Author', 34, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(230, '944ec7cd-ac3c-42ac-a973-f7382a933145', 2, 'Delete', 'App\\Models\\Author', 35, 'App\\Models\\Author', 35, 'App\\Models\\Author', 35, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(231, '944ec7cd-ad8f-4204-b6ed-08993e4e4acf', 2, 'Delete', 'App\\Models\\Author', 36, 'App\\Models\\Author', 36, 'App\\Models\\Author', 36, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(232, '944ec7cd-aec3-4b9a-a623-12fc298a1c9f', 2, 'Delete', 'App\\Models\\Author', 37, 'App\\Models\\Author', 37, 'App\\Models\\Author', 37, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(233, '944ec7cd-afcf-47a4-87ba-a2fab317c8b9', 2, 'Delete', 'App\\Models\\Author', 38, 'App\\Models\\Author', 38, 'App\\Models\\Author', 38, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(234, '944ec7cd-b0f0-4650-bacc-eb892d9bbbfb', 2, 'Delete', 'App\\Models\\Author', 39, 'App\\Models\\Author', 39, 'App\\Models\\Author', 39, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(235, '944ec7cd-b213-4bbc-bc07-4579a214ad35', 2, 'Delete', 'App\\Models\\Author', 40, 'App\\Models\\Author', 40, 'App\\Models\\Author', 40, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(236, '944ec7cd-b327-4bbf-bc27-62907aa31278', 2, 'Delete', 'App\\Models\\Author', 41, 'App\\Models\\Author', 41, 'App\\Models\\Author', 41, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(237, '944ec7cd-b43c-4a2a-ac94-81277d3d2cc3', 2, 'Delete', 'App\\Models\\Author', 42, 'App\\Models\\Author', 42, 'App\\Models\\Author', 42, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(238, '944ec7cd-b542-4e37-af36-eb45c1c78f9a', 2, 'Delete', 'App\\Models\\Author', 43, 'App\\Models\\Author', 43, 'App\\Models\\Author', 43, '', 'finished', '', '2021-09-03 07:20:05', '2021-09-03 07:20:05', NULL, NULL),
(239, '944ec7ec-c669-4774-a801-9676bcb9c48e', 2, 'Delete', 'App\\Models\\Author', 2, 'App\\Models\\Author', 2, 'App\\Models\\Author', 2, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(240, '944ec7ec-c948-4593-8c57-ba47f843b36b', 2, 'Delete', 'App\\Models\\Author', 3, 'App\\Models\\Author', 3, 'App\\Models\\Author', 3, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(241, '944ec7ec-ca49-4a96-a048-87389b334665', 2, 'Delete', 'App\\Models\\Author', 5, 'App\\Models\\Author', 5, 'App\\Models\\Author', 5, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(242, '944ec7ec-cb41-4940-944b-ffaaf1cff9f7', 2, 'Delete', 'App\\Models\\Author', 8, 'App\\Models\\Author', 8, 'App\\Models\\Author', 8, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(243, '944ec7ec-cc3f-455a-add7-fc528ffff509', 2, 'Delete', 'App\\Models\\Author', 9, 'App\\Models\\Author', 9, 'App\\Models\\Author', 9, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(244, '944ec7ec-cd75-47f5-ab18-633c7faf26a3', 2, 'Delete', 'App\\Models\\Author', 11, 'App\\Models\\Author', 11, 'App\\Models\\Author', 11, '', 'finished', '', '2021-09-03 07:20:25', '2021-09-03 07:20:25', NULL, NULL),
(245, '944ec804-0cea-4752-97fb-ea9c0e8ca22b', 2, 'Update', 'App\\Models\\Author', 18, 'App\\Models\\Author', 18, 'App\\Models\\Author', 18, '', 'finished', '', '2021-09-03 07:20:40', '2021-09-03 07:20:40', '{\"nationality\":\"FRA\",\"origin_id\":null}', '{\"nationality\":\"FR\",\"origin_id\":9}'),
(246, '944ec820-14bb-4ce8-b5e3-ac327ff89466', 2, 'Delete', 'App\\Models\\Topic', 81, 'App\\Models\\Topic', 81, 'App\\Models\\Topic', 81, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(247, '944ec820-185c-45ad-80d2-612d03863b05', 2, 'Delete', 'App\\Models\\Topic', 82, 'App\\Models\\Topic', 82, 'App\\Models\\Topic', 82, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(248, '944ec820-1951-4334-8559-073a6763aa17', 2, 'Delete', 'App\\Models\\Topic', 83, 'App\\Models\\Topic', 83, 'App\\Models\\Topic', 83, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(249, '944ec820-1a26-4fd9-a3f1-86e9db7d9d95', 2, 'Delete', 'App\\Models\\Topic', 84, 'App\\Models\\Topic', 84, 'App\\Models\\Topic', 84, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(250, '944ec820-1afe-445b-9567-19ded5cfc253', 2, 'Delete', 'App\\Models\\Topic', 85, 'App\\Models\\Topic', 85, 'App\\Models\\Topic', 85, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(251, '944ec820-1bc5-4423-98d3-d67818007f5c', 2, 'Delete', 'App\\Models\\Topic', 86, 'App\\Models\\Topic', 86, 'App\\Models\\Topic', 86, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(252, '944ec820-1c94-444c-884c-4182ebe3c11b', 2, 'Delete', 'App\\Models\\Topic', 87, 'App\\Models\\Topic', 87, 'App\\Models\\Topic', 87, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(253, '944ec820-1d59-4c25-9ff5-ed12c48039d3', 2, 'Delete', 'App\\Models\\Topic', 88, 'App\\Models\\Topic', 88, 'App\\Models\\Topic', 88, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(254, '944ec820-1e20-403c-bc26-cc54b408b443', 2, 'Delete', 'App\\Models\\Topic', 89, 'App\\Models\\Topic', 89, 'App\\Models\\Topic', 89, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(255, '944ec820-1ef9-4b19-830d-781d11de9d70', 2, 'Delete', 'App\\Models\\Topic', 90, 'App\\Models\\Topic', 90, 'App\\Models\\Topic', 90, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(256, '944ec820-1ff2-4319-b54c-f5754a9ad263', 2, 'Delete', 'App\\Models\\Topic', 91, 'App\\Models\\Topic', 91, 'App\\Models\\Topic', 91, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(257, '944ec820-277a-4941-a32e-7c33be7f1387', 2, 'Delete', 'App\\Models\\Topic', 92, 'App\\Models\\Topic', 92, 'App\\Models\\Topic', 92, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(258, '944ec820-28a8-473d-9790-36e08cf8a37d', 2, 'Delete', 'App\\Models\\Topic', 93, 'App\\Models\\Topic', 93, 'App\\Models\\Topic', 93, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(259, '944ec820-2998-4c78-b58f-34c4bd166532', 2, 'Delete', 'App\\Models\\Topic', 94, 'App\\Models\\Topic', 94, 'App\\Models\\Topic', 94, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(260, '944ec820-2a5f-45aa-8d68-81fb34d3c7a8', 2, 'Delete', 'App\\Models\\Topic', 95, 'App\\Models\\Topic', 95, 'App\\Models\\Topic', 95, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(261, '944ec820-2b22-4bac-bb06-4d35ed8b0d11', 2, 'Delete', 'App\\Models\\Topic', 96, 'App\\Models\\Topic', 96, 'App\\Models\\Topic', 96, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(262, '944ec820-2c1e-4882-bb22-f7c103e58a22', 2, 'Delete', 'App\\Models\\Topic', 97, 'App\\Models\\Topic', 97, 'App\\Models\\Topic', 97, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(263, '944ec820-2cfc-43cd-8908-147594506c6c', 2, 'Delete', 'App\\Models\\Topic', 98, 'App\\Models\\Topic', 98, 'App\\Models\\Topic', 98, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(264, '944ec820-2dcb-4a66-967f-76e1487bc4a8', 2, 'Delete', 'App\\Models\\Topic', 99, 'App\\Models\\Topic', 99, 'App\\Models\\Topic', 99, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(265, '944ec820-2e91-49e3-98b6-12898bb35238', 2, 'Delete', 'App\\Models\\Topic', 100, 'App\\Models\\Topic', 100, 'App\\Models\\Topic', 100, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(266, '944ec820-2f4a-4752-8bfb-97459d74a875', 2, 'Delete', 'App\\Models\\Topic', 101, 'App\\Models\\Topic', 101, 'App\\Models\\Topic', 101, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(267, '944ec820-300e-4bf6-9f65-664132f6e099', 2, 'Delete', 'App\\Models\\Topic', 102, 'App\\Models\\Topic', 102, 'App\\Models\\Topic', 102, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(268, '944ec820-30d3-43a8-b19b-43aa832d73f4', 2, 'Delete', 'App\\Models\\Topic', 103, 'App\\Models\\Topic', 103, 'App\\Models\\Topic', 103, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(269, '944ec820-3c27-4faf-bcf7-13697e6ac57f', 2, 'Delete', 'App\\Models\\Topic', 104, 'App\\Models\\Topic', 104, 'App\\Models\\Topic', 104, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(270, '944ec820-3fc3-420b-8572-beb884bd7ce3', 2, 'Delete', 'App\\Models\\Topic', 105, 'App\\Models\\Topic', 105, 'App\\Models\\Topic', 105, '', 'finished', '', '2021-09-03 07:20:59', '2021-09-03 07:20:59', NULL, NULL),
(271, '944ec828-35ba-467d-bc01-d2124c8d1ad1', 2, 'Delete', 'App\\Models\\Topic', 56, 'App\\Models\\Topic', 56, 'App\\Models\\Topic', 56, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(272, '944ec828-387b-4de5-8f9a-ad54d9607e49', 2, 'Delete', 'App\\Models\\Topic', 57, 'App\\Models\\Topic', 57, 'App\\Models\\Topic', 57, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(273, '944ec828-394b-4fac-b5ef-21c1c45627e9', 2, 'Delete', 'App\\Models\\Topic', 58, 'App\\Models\\Topic', 58, 'App\\Models\\Topic', 58, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(274, '944ec828-3a1d-432c-b5e9-f1efa5ba9314', 2, 'Delete', 'App\\Models\\Topic', 59, 'App\\Models\\Topic', 59, 'App\\Models\\Topic', 59, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(275, '944ec828-3ae0-40e8-a453-a64b02fa727c', 2, 'Delete', 'App\\Models\\Topic', 60, 'App\\Models\\Topic', 60, 'App\\Models\\Topic', 60, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(276, '944ec828-3bb0-41d7-b967-95ca15f58d7a', 2, 'Delete', 'App\\Models\\Topic', 61, 'App\\Models\\Topic', 61, 'App\\Models\\Topic', 61, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(277, '944ec828-3c79-43f2-8de6-11c3a4ffbf51', 2, 'Delete', 'App\\Models\\Topic', 62, 'App\\Models\\Topic', 62, 'App\\Models\\Topic', 62, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(278, '944ec828-3d61-4994-b3bf-61b6608dc207', 2, 'Delete', 'App\\Models\\Topic', 63, 'App\\Models\\Topic', 63, 'App\\Models\\Topic', 63, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(279, '944ec828-3e33-43ef-a7da-f077735128b7', 2, 'Delete', 'App\\Models\\Topic', 64, 'App\\Models\\Topic', 64, 'App\\Models\\Topic', 64, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(280, '944ec828-3f05-4a29-a8b9-c59122cf75a5', 2, 'Delete', 'App\\Models\\Topic', 65, 'App\\Models\\Topic', 65, 'App\\Models\\Topic', 65, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(281, '944ec828-4577-4a55-b544-df07eef9117a', 2, 'Delete', 'App\\Models\\Topic', 66, 'App\\Models\\Topic', 66, 'App\\Models\\Topic', 66, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(282, '944ec828-4725-4747-939c-9116ecdbbe00', 2, 'Delete', 'App\\Models\\Topic', 67, 'App\\Models\\Topic', 67, 'App\\Models\\Topic', 67, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(283, '944ec828-4839-4344-b979-0e8009d107f3', 2, 'Delete', 'App\\Models\\Topic', 68, 'App\\Models\\Topic', 68, 'App\\Models\\Topic', 68, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(284, '944ec828-4900-433e-b82d-8c65cb04786e', 2, 'Delete', 'App\\Models\\Topic', 69, 'App\\Models\\Topic', 69, 'App\\Models\\Topic', 69, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(285, '944ec828-49d6-4987-b87e-e53498076669', 2, 'Delete', 'App\\Models\\Topic', 70, 'App\\Models\\Topic', 70, 'App\\Models\\Topic', 70, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(286, '944ec828-4ab1-46b7-ace0-6bb1016d1289', 2, 'Delete', 'App\\Models\\Topic', 71, 'App\\Models\\Topic', 71, 'App\\Models\\Topic', 71, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(287, '944ec828-4b7e-43e0-a1cc-ef66d2465c68', 2, 'Delete', 'App\\Models\\Topic', 72, 'App\\Models\\Topic', 72, 'App\\Models\\Topic', 72, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(288, '944ec828-4c4b-4729-9a8a-7c126cd8b119', 2, 'Delete', 'App\\Models\\Topic', 73, 'App\\Models\\Topic', 73, 'App\\Models\\Topic', 73, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(289, '944ec828-4d36-4484-b380-16104590d87b', 2, 'Delete', 'App\\Models\\Topic', 74, 'App\\Models\\Topic', 74, 'App\\Models\\Topic', 74, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(290, '944ec828-4dfe-44cf-bf39-f6264bc1cf13', 2, 'Delete', 'App\\Models\\Topic', 75, 'App\\Models\\Topic', 75, 'App\\Models\\Topic', 75, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(291, '944ec828-4ec5-4133-ac84-feedb6e04138', 2, 'Delete', 'App\\Models\\Topic', 76, 'App\\Models\\Topic', 76, 'App\\Models\\Topic', 76, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(292, '944ec828-4f90-4f53-bf99-9ae8e04294ee', 2, 'Delete', 'App\\Models\\Topic', 77, 'App\\Models\\Topic', 77, 'App\\Models\\Topic', 77, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(293, '944ec828-58f2-4edc-833a-dbca76f733fb', 2, 'Delete', 'App\\Models\\Topic', 78, 'App\\Models\\Topic', 78, 'App\\Models\\Topic', 78, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(294, '944ec828-5a02-4f31-baf6-8419e5b55465', 2, 'Delete', 'App\\Models\\Topic', 79, 'App\\Models\\Topic', 79, 'App\\Models\\Topic', 79, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(295, '944ec828-5af1-429e-b8dd-207922d00276', 2, 'Delete', 'App\\Models\\Topic', 80, 'App\\Models\\Topic', 80, 'App\\Models\\Topic', 80, '', 'finished', '', '2021-09-03 07:21:04', '2021-09-03 07:21:04', NULL, NULL),
(296, '944ec831-fd64-426f-92fe-c024f6229ae0', 2, 'Delete', 'App\\Models\\Topic', 31, 'App\\Models\\Topic', 31, 'App\\Models\\Topic', 31, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(297, '944ec832-001e-4053-82bd-0616f05f7ec5', 2, 'Delete', 'App\\Models\\Topic', 32, 'App\\Models\\Topic', 32, 'App\\Models\\Topic', 32, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(298, '944ec832-0108-45ed-8f30-119731ec930f', 2, 'Delete', 'App\\Models\\Topic', 33, 'App\\Models\\Topic', 33, 'App\\Models\\Topic', 33, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(299, '944ec832-077a-46e8-80b6-4b494be565d5', 2, 'Delete', 'App\\Models\\Topic', 34, 'App\\Models\\Topic', 34, 'App\\Models\\Topic', 34, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(300, '944ec832-08bf-446d-a733-8a73f2838412', 2, 'Delete', 'App\\Models\\Topic', 35, 'App\\Models\\Topic', 35, 'App\\Models\\Topic', 35, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(301, '944ec832-0a01-4ba0-88ea-d92cd159c764', 2, 'Delete', 'App\\Models\\Topic', 36, 'App\\Models\\Topic', 36, 'App\\Models\\Topic', 36, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(302, '944ec832-0aee-4364-a791-c5f81ed4b102', 2, 'Delete', 'App\\Models\\Topic', 37, 'App\\Models\\Topic', 37, 'App\\Models\\Topic', 37, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(303, '944ec832-0bf8-4c51-82d7-200068559e9b', 2, 'Delete', 'App\\Models\\Topic', 38, 'App\\Models\\Topic', 38, 'App\\Models\\Topic', 38, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(304, '944ec832-0cc7-4b65-8368-6c4d8f365620', 2, 'Delete', 'App\\Models\\Topic', 39, 'App\\Models\\Topic', 39, 'App\\Models\\Topic', 39, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(305, '944ec832-0d9d-43a2-822c-3b2f2dc7171d', 2, 'Delete', 'App\\Models\\Topic', 40, 'App\\Models\\Topic', 40, 'App\\Models\\Topic', 40, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(306, '944ec832-0e62-4789-a49c-faa7d4f8f6e8', 2, 'Delete', 'App\\Models\\Topic', 41, 'App\\Models\\Topic', 41, 'App\\Models\\Topic', 41, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(307, '944ec832-0f1f-43d2-90e7-f6726e2e7d05', 2, 'Delete', 'App\\Models\\Topic', 42, 'App\\Models\\Topic', 42, 'App\\Models\\Topic', 42, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(308, '944ec832-0fe2-4cad-a165-523db951ed20', 2, 'Delete', 'App\\Models\\Topic', 43, 'App\\Models\\Topic', 43, 'App\\Models\\Topic', 43, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(309, '944ec832-10ac-435a-9548-5c35dd99e012', 2, 'Delete', 'App\\Models\\Topic', 44, 'App\\Models\\Topic', 44, 'App\\Models\\Topic', 44, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(310, '944ec832-1193-45d3-a43f-7f5902b899fc', 2, 'Delete', 'App\\Models\\Topic', 45, 'App\\Models\\Topic', 45, 'App\\Models\\Topic', 45, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(311, '944ec832-1ab4-43c2-b5bc-026244fd7bc2', 2, 'Delete', 'App\\Models\\Topic', 46, 'App\\Models\\Topic', 46, 'App\\Models\\Topic', 46, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(312, '944ec832-1ba6-46c5-9775-0ab152aeb383', 2, 'Delete', 'App\\Models\\Topic', 47, 'App\\Models\\Topic', 47, 'App\\Models\\Topic', 47, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(313, '944ec832-1c79-4980-b33f-d0a0bab36565', 2, 'Delete', 'App\\Models\\Topic', 48, 'App\\Models\\Topic', 48, 'App\\Models\\Topic', 48, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(314, '944ec832-1d4c-4a12-b43c-1301d90fabd1', 2, 'Delete', 'App\\Models\\Topic', 49, 'App\\Models\\Topic', 49, 'App\\Models\\Topic', 49, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(315, '944ec832-1e2d-4ff7-9c58-1c4beb46a41e', 2, 'Delete', 'App\\Models\\Topic', 50, 'App\\Models\\Topic', 50, 'App\\Models\\Topic', 50, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(316, '944ec832-1f2d-425c-955a-4dd0b0851dde', 2, 'Delete', 'App\\Models\\Topic', 51, 'App\\Models\\Topic', 51, 'App\\Models\\Topic', 51, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(317, '944ec832-1ffc-474b-bb1e-1732941b7fd2', 2, 'Delete', 'App\\Models\\Topic', 52, 'App\\Models\\Topic', 52, 'App\\Models\\Topic', 52, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(318, '944ec832-20d6-4b0d-81c8-efdd48625d27', 2, 'Delete', 'App\\Models\\Topic', 53, 'App\\Models\\Topic', 53, 'App\\Models\\Topic', 53, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(319, '944ec832-21bb-4037-a51f-c2cc2922631f', 2, 'Delete', 'App\\Models\\Topic', 54, 'App\\Models\\Topic', 54, 'App\\Models\\Topic', 54, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(320, '944ec832-2296-4f07-bd1a-566df7de5f38', 2, 'Delete', 'App\\Models\\Topic', 55, 'App\\Models\\Topic', 55, 'App\\Models\\Topic', 55, '', 'finished', '', '2021-09-03 07:21:10', '2021-09-03 07:21:10', NULL, NULL),
(321, '944ec839-2076-4923-9588-0605c78585e8', 2, 'Delete', 'App\\Models\\Topic', 6, 'App\\Models\\Topic', 6, 'App\\Models\\Topic', 6, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(322, '944ec839-231f-4083-bd41-779f606b7f0c', 2, 'Delete', 'App\\Models\\Topic', 7, 'App\\Models\\Topic', 7, 'App\\Models\\Topic', 7, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(323, '944ec839-23ef-4ba9-b3b3-c82ca17271f4', 2, 'Delete', 'App\\Models\\Topic', 8, 'App\\Models\\Topic', 8, 'App\\Models\\Topic', 8, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(324, '944ec839-24d3-4465-86e6-20607ce79bd7', 2, 'Delete', 'App\\Models\\Topic', 9, 'App\\Models\\Topic', 9, 'App\\Models\\Topic', 9, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(325, '944ec839-25a1-4a5c-9dad-7755e203a8c2', 2, 'Delete', 'App\\Models\\Topic', 10, 'App\\Models\\Topic', 10, 'App\\Models\\Topic', 10, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(326, '944ec839-2666-44d0-b9d1-c7e548baa554', 2, 'Delete', 'App\\Models\\Topic', 11, 'App\\Models\\Topic', 11, 'App\\Models\\Topic', 11, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(327, '944ec839-272c-4431-9e62-136c4967f9f8', 2, 'Delete', 'App\\Models\\Topic', 12, 'App\\Models\\Topic', 12, 'App\\Models\\Topic', 12, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(328, '944ec839-27f5-4347-893d-1b6d221e9f73', 2, 'Delete', 'App\\Models\\Topic', 13, 'App\\Models\\Topic', 13, 'App\\Models\\Topic', 13, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(329, '944ec839-28c5-41b6-9097-850190c1fb2e', 2, 'Delete', 'App\\Models\\Topic', 14, 'App\\Models\\Topic', 14, 'App\\Models\\Topic', 14, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(330, '944ec839-2984-4491-86ab-085221d34aed', 2, 'Delete', 'App\\Models\\Topic', 15, 'App\\Models\\Topic', 15, 'App\\Models\\Topic', 15, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(331, '944ec839-2a4d-46ef-8805-aba09d552208', 2, 'Delete', 'App\\Models\\Topic', 16, 'App\\Models\\Topic', 16, 'App\\Models\\Topic', 16, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(332, '944ec839-2b2e-4f1f-88ca-04d572d460d9', 2, 'Delete', 'App\\Models\\Topic', 17, 'App\\Models\\Topic', 17, 'App\\Models\\Topic', 17, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(333, '944ec839-3507-497e-843a-d84600a40ced', 2, 'Delete', 'App\\Models\\Topic', 18, 'App\\Models\\Topic', 18, 'App\\Models\\Topic', 18, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(334, '944ec839-3635-4ce8-8308-f30a67954e76', 2, 'Delete', 'App\\Models\\Topic', 19, 'App\\Models\\Topic', 19, 'App\\Models\\Topic', 19, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(335, '944ec839-373c-4b86-9bf8-6ff1088621cb', 2, 'Delete', 'App\\Models\\Topic', 20, 'App\\Models\\Topic', 20, 'App\\Models\\Topic', 20, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(336, '944ec839-380e-439e-a5f7-758fecca941a', 2, 'Delete', 'App\\Models\\Topic', 21, 'App\\Models\\Topic', 21, 'App\\Models\\Topic', 21, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(337, '944ec839-38f3-4cc0-acb3-99c0f2005dd0', 2, 'Delete', 'App\\Models\\Topic', 22, 'App\\Models\\Topic', 22, 'App\\Models\\Topic', 22, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(338, '944ec839-39ba-4503-aae5-fd25c08217b2', 2, 'Delete', 'App\\Models\\Topic', 23, 'App\\Models\\Topic', 23, 'App\\Models\\Topic', 23, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(339, '944ec839-3a84-4b21-8ad5-4358f71a706e', 2, 'Delete', 'App\\Models\\Topic', 24, 'App\\Models\\Topic', 24, 'App\\Models\\Topic', 24, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(340, '944ec839-3b53-4588-bd74-4a45fc4d8878', 2, 'Delete', 'App\\Models\\Topic', 25, 'App\\Models\\Topic', 25, 'App\\Models\\Topic', 25, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(341, '944ec839-3c1a-4f9e-aa26-14b679c0e336', 2, 'Delete', 'App\\Models\\Topic', 26, 'App\\Models\\Topic', 26, 'App\\Models\\Topic', 26, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(342, '944ec839-3cdc-4be5-b9ef-ae3170f5b6ce', 2, 'Delete', 'App\\Models\\Topic', 27, 'App\\Models\\Topic', 27, 'App\\Models\\Topic', 27, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(343, '944ec839-3da5-4335-91e5-5b950357ad92', 2, 'Delete', 'App\\Models\\Topic', 28, 'App\\Models\\Topic', 28, 'App\\Models\\Topic', 28, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(344, '944ec839-3e77-4f48-ade1-7f393a961739', 2, 'Delete', 'App\\Models\\Topic', 29, 'App\\Models\\Topic', 29, 'App\\Models\\Topic', 29, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(345, '944ec839-44be-4c45-a548-de93c4ec1187', 2, 'Delete', 'App\\Models\\Topic', 30, 'App\\Models\\Topic', 30, 'App\\Models\\Topic', 30, '', 'finished', '', '2021-09-03 07:21:15', '2021-09-03 07:21:15', NULL, NULL),
(346, '944ec8b1-0de6-4771-b59c-f073d00ce283', 2, 'Create', 'App\\Models\\Poem', 1, 'App\\Models\\Poem', 1, 'App\\Models\\Poem', 1, '', 'finished', '', '2021-09-03 07:22:34', '2021-09-03 07:22:34', NULL, '{\"author_id\":1,\"title\":\"Amo in te\",\"slug\":\"amo-in-te\",\"text\":\"Amo in te\\nl\'avventura della nave che va verso il polo\\namo in te\\nl\'audacia dei giocatori delle grandi scoperte\\namo in te le cose lontane\\namo in te l\'impossibile\\nentro nei tuoi occhi come in un bosco\\npieno di sole\\ne sudato affamato infuriato\\nho la passione del cacciatore\\nper mordere nella tua carne.\\n\\namo in te l\'impossibile\\nma non la disperazione.\",\"translator\":null,\"youtube\":\"FgrIqnr1qV0\",\"updated_at\":\"2021-09-03T09:22:34.000000Z\",\"created_at\":\"2021-09-03T09:22:34.000000Z\",\"id\":1}'),
(347, '944ec917-bd52-4b01-b131-9ce26283a76c', 2, 'Update', 'App\\Models\\User', 2, 'App\\Models\\User', 2, 'App\\Models\\User', 2, '', 'finished', '', '2021-09-03 07:23:41', '2021-09-03 07:23:41', '{\"password\":\"$2y$10$8sLt\\/\\/x40\\/U1eXB9Z4EWNepsdt2MFwRaYxWcQQXu1llhf6.o\\/Vri2\"}', '{\"password\":\"$2y$10$tER4lm6K5R6C8u.Ajc4HYeK7YuCRnpBoOK.P36091lBhh\\/YMEXcey\"}');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alpha` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `biography` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `death_date` date DEFAULT NULL,
  `amazon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `origin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `school_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `image`, `slug`, `alpha`, `gender`, `biography`, `nationality`, `birth_date`, `death_date`, `amazon`, `hits`, `created_at`, `updated_at`, `deleted_at`, `origin_id`, `school_id`) VALUES
(1, 'Nazim Hikmet', NULL, 'nazim-hikmet', 'hikme', 'M', '<b>Nâzım Hikmet-Ran</b>, in italiano spesso scritto Nazim Hikmet è stato un poeta, drammaturgo e scrittore turco naturalizzato polacco.\r\nDefinito \"comunista romantico\" o \"rivoluzionario romantico\", è considerato uno dei più importanti poeti turchi dell\'epoca moderna.\r\n\r\n', 'TUR', NULL, NULL, NULL, 252581, NULL, NULL, NULL, NULL, NULL),
(4, 'Anna Achmàtova', NULL, 'anna-achmatova', 'achma', 'F', '<b>Anna Andreevna Achmatova</b> pseudonimo di Anna Andreevna Gorenko è stata una poetessa russa; non amava l\'appellativo di poetessa, perciò preferiva farsi definire poeta, al maschile.', 'RUS', NULL, NULL, NULL, 53126, NULL, NULL, NULL, NULL, NULL),
(6, 'Bertolt Brecht', NULL, 'bertolt-brecht', 'brech', 'M', '<b>Bertolt Brecht</b>, nato Eugen Berthold Friedrich Brecht, è stato un drammaturgo, poeta e regista teatrale tedesco, tra i più grandi ed influenti del Novecento.', 'DEU', NULL, NULL, NULL, 34000, NULL, NULL, NULL, NULL, NULL),
(7, 'Caio Valerio Catullo', NULL, 'caio-valerio-catullo', 'catul', 'M', 'Gaio Valerio Catullo è stato un poeta romano.', 'ITA', NULL, NULL, NULL, 7575, NULL, NULL, NULL, NULL, NULL),
(10, 'Edgar Lee Masters', NULL, 'edgar-lee-masters', 'leema', 'M', '<b>Edgar Lee Masters</b> è stato un poeta, scrittore e avvocato statunitense, noto soprattutto come autore dell\'Antologia di Spoon River.', 'USA', NULL, NULL, NULL, 15539, NULL, NULL, NULL, NULL, NULL),
(12, 'Pablo Neruda', NULL, 'pablo-neruda', 'nerud', 'M', '<b>Pablo Neruda</b>, nome d\'arte di Ricardo Eliezer Neftalí Reyes Basoalto è stato un poeta, diplomatico e politico cileno, considerato una delle più importanti figure della letteratura latino americana contemporanea. Definito da Gabriel García Márquez \"il più grande poeta del XX secolo, in qualsiasi lingua\".', 'CHL', NULL, NULL, NULL, 278526, NULL, NULL, NULL, NULL, NULL),
(13, 'Umberto Saba', NULL, 'umberto-saba', 'saba', 'M', '<b>Umberto Saba</b>, pseudonimo di Umberto Poli, è stato un poeta, scrittore e aforista italiano. La sua poetica viene dichiarata dallo stesso autore nella poesia \"Amai\". Pur essendo considerato tra i maggiori poeti del Novecento, Saba è difficilmente collocabile in correnti letterarie. ', 'ITA', NULL, NULL, NULL, 38257, NULL, NULL, NULL, NULL, NULL),
(14, 'Rabindranath Tagore', NULL, 'rabindranath-tagore', 'tagor', 'M', '<b>Rabindranath Tagore</b>, chiamato talvolta anche con il titolo di Gurudev, è il nome anglicizzato di Rabíndranáth Thákhur, è stato un poeta, drammaturgo, scrittore e filosofo indiano.', 'IND', NULL, NULL, NULL, 14036, NULL, NULL, NULL, NULL, NULL),
(15, 'Jacques Prévert', NULL, 'jacques-prevert', 'preve', 'M', '<b>Jacques Prévert</b> è stato un poeta e sceneggiatore francese.', 'FRA', NULL, NULL, NULL, 25090, NULL, NULL, NULL, NULL, NULL),
(16, 'Giosuè Carducci', NULL, 'giosue-carducci', 'cardu', 'M', 'Giosuè Alessandro Giuseppe <b>Carducci</b> è stato un poeta e scrittore italiano. Fu il primo italiano a vincere il Premio Nobel per la letteratura nel 1906.', 'ITA', NULL, NULL, NULL, 68956, NULL, NULL, NULL, NULL, NULL),
(17, 'Michelangelo Buonarroti', NULL, 'michelangelo-buonarroti', 'buona', 'M', '<b>Michelangelo Buonarroti</b> è stato uno scultore, pittore, architetto e poeta italiano. Protagonista del Rinascimento italiano, fu riconosciuto già al suo tempo come uno dei più grandi artisti di sempre.\r\nFu nell\'insieme un artista tanto geniale quanto irrequieto.', 'ITA', NULL, NULL, NULL, 36282, NULL, NULL, NULL, NULL, NULL),
(18, 'Charles Baudelaire', NULL, 'charles-baudelaire', 'baude', 'M', '<b>Charles Pierre Baudelaire</b> è stato un poeta, scrittore, critico letterario, critico d\'arte, giornalista, aforista, saggista e traduttore francese.', 'FR', NULL, NULL, NULL, 23312, NULL, '2021-09-03 07:20:40', NULL, 9, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_01_01_000000_create_action_events_table', 1),
(4, '2019_05_10_000000_add_fields_to_action_events_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2021_08_29_000010_create_topics_table', 1),
(8, '2021_08_29_000011_create_schools_table', 1),
(9, '2021_08_29_000012_create_origins_table', 1),
(10, '2021_08_29_000020_create_authors_table', 1),
(11, '2021_08_29_000030_create_poems_table', 1),
(12, '2021_08_29_000090_views', 1);

-- --------------------------------------------------------

--
-- Table structure for table `origins`
--

CREATE TABLE `origins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plural` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `origins`
--

INSERT INTO `origins` (`id`, `name`, `slug`, `title`, `hits`, `description`, `plural`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Africa', 'poeti-africani', 'africani', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'America latina', 'poeti-latino-americani', 'latino-americani', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Asia, Oriente', 'poeti-orientali', 'orientali', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Asia, sud-est', 'poeti-sud-est-asiatico', 'sud est asiatico', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Australia', 'poeti-australiani', 'australiani', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Canada', 'poeti-canadesi', 'canadesi', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Caraibi', 'poeti-caraibici', 'caraibici', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Europa orientale', 'poeti-esteuropei', 'esteuropei', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Francia', 'poeti-francesi', 'francesi', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Galles', 'poeti-gallesi', 'gallesi', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Germania', 'poeti-tedeschi', 'tedeschi', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Grecia', 'poeti-greci', 'greci', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Inghilterra', 'poeti-inglesi', 'inglesi', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Irlanda', 'poeti-irlandesi', 'irlandesi', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'isole del Pacifico', 'poeti-isole-del-pacifico', 'delle isole del Pacifico', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Israele', 'poeti-israeliani', 'israeliani', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Italia', 'poeti-italiani', 'italiani', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Medio Oriente', 'poeti-mediorientali', 'mediorientali', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Messico', 'poeti-messicani', 'messicani', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Polonia', 'poeti-polacchi', 'polacchi', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Russia', 'poeti-russi', 'russi', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Scandinavia', 'poeti-scandinavi', 'scandinavi', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Scozia', 'poeti-scozzesi', 'scozzesi', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Spagna', 'poeti-spagnoli', 'spagnoli', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Stati Uniti', 'poeti-statunitensi', 'statunitensi', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poems`
--

CREATE TABLE `poems` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `translator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `poems`
--

INSERT INTO `poems` (`id`, `author_id`, `title`, `slug`, `year`, `text`, `translator`, `youtube`, `hits`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Amo in te', 'amo-in-te', NULL, 'Amo in te\nl\'avventura della nave che va verso il polo\namo in te\nl\'audacia dei giocatori delle grandi scoperte\namo in te le cose lontane\namo in te l\'impossibile\nentro nei tuoi occhi come in un bosco\npieno di sole\ne sudato affamato infuriato\nho la passione del cacciatore\nper mordere nella tua carne.\n\namo in te l\'impossibile\nma non la disperazione.', NULL, 'FgrIqnr1qV0', NULL, '2021-09-03 07:22:34', '2021-09-03 07:22:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `poem_topic`
--

CREATE TABLE `poem_topic` (
  `poem_id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `slug`, `title`, `hits`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Augustea', 'poesie-augustea', 'Poesie Augustea', NULL, NULL, NULL, NULL, NULL),
(2, 'Beat Generation', 'poesie-beat-generation', 'Poesie Beat Generation', NULL, NULL, NULL, NULL, NULL),
(3, 'Black Arts Movement (BAM)', 'poesie-black-arts-movement', 'Poesie Black Arts Movement (BAM)', NULL, NULL, NULL, NULL, NULL),
(4, 'Black Mountain Review', 'poesie-black-mountain-review', 'Poesie Black Mountain Review', NULL, NULL, NULL, NULL, NULL),
(5, 'Poesia confessionale', 'poesie-poesia-confessionale', 'Poesie Poesia confessionale', NULL, NULL, NULL, NULL, NULL),
(6, 'Fuggitivo', 'poesie-fuggitivo', 'Poesie Fuggitivo', NULL, NULL, NULL, NULL, NULL),
(7, 'Futurismo', 'poesie-futurismo', 'Poesie Futurismo', NULL, NULL, NULL, NULL, NULL),
(8, 'Poesia georgiana', 'poesie-poesia-georgiana', 'Poesie Poesia georgiana', NULL, NULL, NULL, NULL, NULL),
(9, 'Harlem Renaissance', 'poesie-harlem-renaissance', 'Poesie Harlem Renaissance', NULL, NULL, NULL, NULL, NULL),
(10, 'Imagismo', 'poesie-imagismo', 'Poesie Imagismo', NULL, NULL, NULL, NULL, NULL),
(11, 'Language poets', 'poesie-language-poets', 'Poesie Language poets', NULL, NULL, NULL, NULL, NULL),
(12, 'Inglese medio (Middle English)', 'poesie-inglese-medio', 'Poesie Inglese medio (Middle English) ', NULL, NULL, NULL, NULL, NULL),
(13, 'Modernismo', 'poesie-modernismo', 'Poesie Modernismo', NULL, NULL, NULL, NULL, NULL),
(14, 'New York School', 'poesie-new-york-school', 'Poesie New York School', NULL, NULL, NULL, NULL, NULL),
(15, 'Rinascimento', 'poesie-rinascimento', 'Poesie Rinascimento', NULL, NULL, NULL, NULL, NULL),
(16, 'Romanticismo', 'poesie-romanticismo', 'Poesie Romanticismo', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `slug`, `title`, `hits`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Amore', 'poesie-d-amore', 'Poesie d\'amore', 5966, NULL, NULL, NULL, NULL),
(2, 'Vita', 'poesie-sulla-vita', 'Poesie sulla vita', 3368, NULL, NULL, NULL, NULL),
(3, 'Notte', 'poesie-notte', 'Poesie sulla notte', 1882, NULL, NULL, NULL, NULL),
(4, 'Dolore', 'poesie-dolore', 'Poesie sul dolore', 4266, NULL, NULL, NULL, NULL),
(5, 'Natale', 'poesie-natale', 'Poesie di Natale', 858, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Walter', 'waltervilla82@gmail.com', NULL, '$2y$10$tER4lm6K5R6C8u.Ajc4HYeK7YuCRnpBoOK.P36091lBhh/YMEXcey', NULL, '2021-09-02 17:17:10', '2021-09-03 07:23:41');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_authors`
-- (See below for the actual view)
--
CREATE TABLE `view_authors` (
`alpha` varchar(1)
,`name` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_home_authors`
-- (See below for the actual view)
--
CREATE TABLE `view_home_authors` (
`name` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_home_origins`
-- (See below for the actual view)
--
CREATE TABLE `view_home_origins` (
`name` varchar(255)
,`slug` varchar(255)
,`title` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_home_poems`
-- (See below for the actual view)
--
CREATE TABLE `view_home_poems` (
`ptitle` varchar(255)
,`pslug` varchar(255)
,`aname` varchar(255)
,`aslug` varchar(255)
,`text` varchar(80)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_home_schools`
-- (See below for the actual view)
--
CREATE TABLE `view_home_schools` (
`name` varchar(255)
,`slug` varchar(255)
,`title` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_home_topics`
-- (See below for the actual view)
--
CREATE TABLE `view_home_topics` (
`name` varchar(255)
,`title` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_origins`
-- (See below for the actual view)
--
CREATE TABLE `view_origins` (
`name` varchar(255)
,`title` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_poems_short`
-- (See below for the actual view)
--
CREATE TABLE `view_poems_short` (
`ptitle` varchar(255)
,`pslug` varchar(255)
,`aname` varchar(255)
,`aslug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_poems_top`
-- (See below for the actual view)
--
CREATE TABLE `view_poems_top` (
`ptitle` varchar(255)
,`pslug` varchar(255)
,`aname` varchar(255)
,`aslug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_poetesses`
-- (See below for the actual view)
--
CREATE TABLE `view_poetesses` (
`name` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_schools`
-- (See below for the actual view)
--
CREATE TABLE `view_schools` (
`name` varchar(255)
,`title` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_topics`
-- (See below for the actual view)
--
CREATE TABLE `view_topics` (
`name` varchar(255)
,`title` varchar(255)
,`slug` varchar(255)
);

-- --------------------------------------------------------

--
-- Structure for view `view_authors`
--
DROP TABLE IF EXISTS `view_authors`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_authors`  AS SELECT substr(`authors`.`alpha`,1,1) AS `alpha`, `authors`.`name` AS `name`, `authors`.`slug` AS `slug` FROM `authors` ORDER BY substr(`authors`.`alpha`,1,1) ASC ;

-- --------------------------------------------------------

--
-- Structure for view `view_home_authors`
--
DROP TABLE IF EXISTS `view_home_authors`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_home_authors`  AS SELECT `a`.`name` AS `name`, `a`.`slug` AS `slug` FROM `authors` AS `a` ORDER BY (select sum(`p`.`hits`) from `poems` `p` where `p`.`author_id` = `a`.`id` group by `p`.`author_id`) DESC LIMIT 0, 8 ;

-- --------------------------------------------------------

--
-- Structure for view `view_home_origins`
--
DROP TABLE IF EXISTS `view_home_origins`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_home_origins`  AS SELECT `origins`.`name` AS `name`, `origins`.`slug` AS `slug`, `origins`.`title` AS `title` FROM `origins` ORDER BY `origins`.`hits` ASC, `origins`.`name` ASC LIMIT 0, 8 ;

-- --------------------------------------------------------

--
-- Structure for view `view_home_poems`
--
DROP TABLE IF EXISTS `view_home_poems`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_home_poems`  AS SELECT `p`.`title` AS `ptitle`, `p`.`slug` AS `pslug`, `a`.`name` AS `aname`, `a`.`slug` AS `aslug`, left(`p`.`text`,80) AS `text` FROM (`poems` `p` join `authors` `a` on(`p`.`author_id` = `a`.`id`)) ORDER BY `p`.`id` DESC LIMIT 0, 8 ;

-- --------------------------------------------------------

--
-- Structure for view `view_home_schools`
--
DROP TABLE IF EXISTS `view_home_schools`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_home_schools`  AS SELECT `schools`.`name` AS `name`, `schools`.`slug` AS `slug`, `schools`.`title` AS `title` FROM `schools` ORDER BY `schools`.`hits` ASC, `schools`.`name` ASC LIMIT 0, 8 ;

-- --------------------------------------------------------

--
-- Structure for view `view_home_topics`
--
DROP TABLE IF EXISTS `view_home_topics`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_home_topics`  AS SELECT `topics`.`name` AS `name`, `topics`.`title` AS `title`, `topics`.`slug` AS `slug` FROM `topics` ORDER BY `topics`.`hits` ASC, `topics`.`name` ASC LIMIT 0, 30 ;

-- --------------------------------------------------------

--
-- Structure for view `view_origins`
--
DROP TABLE IF EXISTS `view_origins`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_origins`  AS SELECT `origins`.`name` AS `name`, `origins`.`title` AS `title`, `origins`.`slug` AS `slug` FROM `origins` ;

-- --------------------------------------------------------

--
-- Structure for view `view_poems_short`
--
DROP TABLE IF EXISTS `view_poems_short`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_poems_short`  AS SELECT `p`.`title` AS `ptitle`, `p`.`slug` AS `pslug`, `a`.`name` AS `aname`, `a`.`slug` AS `aslug` FROM (`poems` `p` join `authors` `a` on(`p`.`author_id` = `a`.`id`)) WHERE char_length(`p`.`text`) < 350 ORDER BY `p`.`hits` DESC LIMIT 0, 100 ;

-- --------------------------------------------------------

--
-- Structure for view `view_poems_top`
--
DROP TABLE IF EXISTS `view_poems_top`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_poems_top`  AS SELECT `p`.`title` AS `ptitle`, `p`.`slug` AS `pslug`, `a`.`name` AS `aname`, `a`.`slug` AS `aslug` FROM (`poems` `p` join `authors` `a` on(`p`.`author_id` = `a`.`id`)) ORDER BY `p`.`hits` DESC LIMIT 0, 100 ;

-- --------------------------------------------------------

--
-- Structure for view `view_poetesses`
--
DROP TABLE IF EXISTS `view_poetesses`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_poetesses`  AS SELECT `authors`.`name` AS `name`, `authors`.`slug` AS `slug` FROM `authors` WHERE `authors`.`gender` = 'f' ORDER BY `authors`.`alpha` DESC ;

-- --------------------------------------------------------

--
-- Structure for view `view_schools`
--
DROP TABLE IF EXISTS `view_schools`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_schools`  AS SELECT `schools`.`name` AS `name`, `schools`.`title` AS `title`, `schools`.`slug` AS `slug` FROM `schools` ;

-- --------------------------------------------------------

--
-- Structure for view `view_topics`
--
DROP TABLE IF EXISTS `view_topics`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_topics`  AS SELECT `topics`.`name` AS `name`, `topics`.`title` AS `title`, `topics`.`slug` AS `slug` FROM `topics` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action_events`
--
ALTER TABLE `action_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `action_events_actionable_type_actionable_id_index` (`actionable_type`,`actionable_id`),
  ADD KEY `action_events_batch_id_model_type_model_id_index` (`batch_id`,`model_type`,`model_id`),
  ADD KEY `action_events_user_id_index` (`user_id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authors_name_unique` (`name`),
  ADD UNIQUE KEY `authors_slug_unique` (`slug`),
  ADD KEY `origin_fk` (`origin_id`),
  ADD KEY `school_fk` (`school_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `origins`
--
ALTER TABLE `origins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `origins_name_unique` (`name`),
  ADD UNIQUE KEY `origins_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `poems`
--
ALTER TABLE `poems`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `poems_author_id_slug_unique` (`author_id`,`slug`),
  ADD UNIQUE KEY `poems_slug_unique` (`slug`);

--
-- Indexes for table `poem_topic`
--
ALTER TABLE `poem_topic`
  ADD KEY `poem_id_fk` (`poem_id`),
  ADD KEY `topic_id_fk` (`topic_id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `schools_name_unique` (`name`),
  ADD UNIQUE KEY `schools_slug_unique` (`slug`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `topics_name_unique` (`name`),
  ADD UNIQUE KEY `topics_slug_unique` (`slug`);

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
-- AUTO_INCREMENT for table `action_events`
--
ALTER TABLE `action_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `origins`
--
ALTER TABLE `origins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `poems`
--
ALTER TABLE `poems`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `authors`
--
ALTER TABLE `authors`
  ADD CONSTRAINT `origin_fk` FOREIGN KEY (`origin_id`) REFERENCES `origins` (`id`),
  ADD CONSTRAINT `school_fk` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`);

--
-- Constraints for table `poems`
--
ALTER TABLE `poems`
  ADD CONSTRAINT `author_fk` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`);

--
-- Constraints for table `poem_topic`
--
ALTER TABLE `poem_topic`
  ADD CONSTRAINT `poem_id_fk` FOREIGN KEY (`poem_id`) REFERENCES `poems` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `topic_id_fk` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
