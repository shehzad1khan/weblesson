-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2022 at 12:39 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weblesson`
--

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_28_112537_create_student_table', 1);

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
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Omari Pollich DDS', 'estelle.dicki@yahoo.com', '1474 Boehm Neck Suite 906\nNorth Bulahburgh, AZ 79054-5600', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(2, 'Ms. Laurie Hoppe Jr.', 'juana18@hotmail.com', '3117 Legros Shoal\nEast Marielle, VA 18912-4959', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(3, 'Myles Prosacco I', 'broderick45@hirthe.biz', '211 Jeff Heights\nWisokyview, GA 62330-9798', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(4, 'Samson Dooley', 'margaretta59@yahoo.com', '649 Isabell River\nEldoraport, FL 44900', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(5, 'Jacky Nader', 'aurore15@west.com', '1419 Veda Cape Suite 761\nEast Immanuelside, AR 15983-6576', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(6, 'Alexandrine Barton', 'erica76@hotmail.com', '4424 Emard Parkway\nLake Fanny, OH 12258', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(7, 'Gussie Fritsch', 'hschmeler@kulas.com', '91819 Kasandra Trafficway Apt. 400\nNew Aniya, AL 92612', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(8, 'Dr. Gabrielle Thompson', 'remington.collins@yahoo.com', '957 Harvey Fort\nSkilesfurt, MS 21052', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(9, 'Lizeth Johnston', 'rath.johathan@brekke.com', '7013 Cassin Neck Suite 574\nAriellebury, AL 88699-4584', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(10, 'Mr. Judah Leuschke V', 'ibode@quigley.com', '744 Major Keys\nLake Tiana, DE 73532-9981', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(11, 'Rosella Luettgen', 'bennie41@koelpin.com', '44038 Nikolaus Divide\nNew Delbert, IN 06444', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(12, 'Abbey Hand', 'huels.felix@hotmail.com', '9601 Kassulke Landing\nPort Elwinhaven, TX 39319-1100', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(13, 'Carolyn Johnson', 'kryan@lebsack.org', '3208 Bennett Port Apt. 503\nEast Caleighborough, ID 88555', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(14, 'Salvatore King', 'wstreich@dooley.org', '73278 Rohan Branch\nStoneside, WA 52311', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(15, 'Kurt Bernier', 'dorris.kuhic@yahoo.com', '65216 Lynch Manors\nCadenton, PA 99904-6544', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(16, 'Zetta Carroll Sr.', 'ysawayn@yahoo.com', '939 Keebler Points\nHermanborough, MI 21117', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(17, 'Naomi Ruecker III', 'njaskolski@kunde.com', '566 Virginia Locks Suite 093\nSouth Mylene, VA 66212', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(18, 'Myra Mohr', 'gaylord.deion@christiansen.com', '757 Greenfelder Rue Apt. 751\nWest Stephania, NC 21063-0411', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(19, 'Fidel Schimmel', 'karelle85@carter.com', '997 Stiedemann Drive\nLake Camila, TX 73333-0763', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(20, 'Miss Pearl Langworth II', 'hulda.hegmann@jacobi.com', '796 General Village\nMelissaburgh, KS 90297-4323', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(21, 'Beulah Hoeger V', 'vtillman@yahoo.com', '9109 Veum Loop Suite 110\nJennyferland, MT 76861-9131', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(22, 'Alfonso Pollich', 'kristy.west@yahoo.com', '2612 Estevan Way\nSouth Dangelo, ND 23871-1309', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(23, 'Coleman Cartwright', 'bernadette13@schiller.com', '8816 Goldner Haven\nMcLaughlinfort, MS 08639', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(24, 'Delta Hickle', 'lyla67@yahoo.com', '8319 Mante Branch\nHuelsside, MD 68541-6799', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(25, 'Maeve Bode', 'zaria.dubuque@hotmail.com', '927 Zieme Spurs\nEast Penelope, NM 96259-8182', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(26, 'Jessika Kuhic', 'abshire.rubye@becker.biz', '7852 Eliza Crescent\nMargretton, UT 97061', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(27, 'Mr. Josue Mayert', 'wbernhard@moen.com', '4981 Shirley Radial\nKlinghaven, CA 04225', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(28, 'Nels Dach Sr.', 'mhickle@yahoo.com', '5298 Adelle Corner\nHandview, LA 33628', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(29, 'Emmet Nienow', 'ooberbrunner@yahoo.com', '74303 Morar Fort\nReynoldshaven, MT 18063', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(30, 'Vicky Stiedemann', 'catherine16@hand.com', '7622 Columbus Cliffs Suite 718\nWest Dewittport, OH 11803', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(31, 'Dr. Richie Schaden Jr.', 'buddy.emmerich@hotmail.com', '772 Ward Roads\nSouth Lisette, NH 38996', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(32, 'Cristobal Halvorson', 'luella.tromp@harvey.com', '69769 Domingo Ford Suite 525\nFriesenchester, NY 23404', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(33, 'Doyle Rosenbaum', 'kiehn.isidro@rowe.com', '651 Feil Parkways Suite 035\nCheyanneburgh, MO 90291-8062', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(34, 'Marcellus Robel', 'laurie.paucek@gmail.com', '900 Dach Shoals\nLake Jordaneberg, ID 63865', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(35, 'Dr. Dwight Schimmel V', 'ssenger@block.com', '1294 Abelardo Gardens\nBoview, WA 03951', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(36, 'Kiel Oberbrunner', 'garry.nader@dare.com', '402 Marta River Suite 370\nWest Adelaborough, AZ 41829-1214', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(37, 'Bridgette Cummings', 'berneice44@hotmail.com', '3672 Lehner Heights Apt. 398\nMcClureshire, PA 53591-2558', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(38, 'Donald Corkery', 'dayne34@yahoo.com', '2563 Aryanna Corners Suite 985\nSouth King, DE 72725', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(39, 'Vicky Cremin', 'ron88@gmail.com', '8480 Florence Crest Suite 461\nLake Furman, ND 84606-9201', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(40, 'Alberta Weber', 'nkuphal@sauer.com', '588 Bailey Lodge\nSouth Darrion, MA 43665-3173', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(41, 'Dr. Tom Bashirian', 'maxwell.muller@dare.com', '7278 Julian Mountain\nWest Libbieport, NM 63095', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(42, 'Myriam Cassin', 'danika.dicki@gmail.com', '822 Aaron Creek\nWestleyburgh, SC 99859', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(43, 'Hermina Hoeger', 'hammes.jodie@harber.info', '5408 Steuber Common Apt. 610\nPort Valentinchester, AL 59522-2818', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(44, 'Nicola Schumm', 'norval08@hotmail.com', '3015 Evelyn Motorway\nAntoneton, KY 07995', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(45, 'Yasmin Mueller', 'dbuckridge@hotmail.com', '687 Medhurst Forks Apt. 303\nEast Vernieview, ND 77066-4170', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(46, 'Ernie Trantow', 'mae56@hotmail.com', '673 Klein Streets Apt. 485\nNorth Adellaport, CA 83330-2262', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(47, 'Maya Lockman', 'mohamed00@gmail.com', '6265 Muller Islands\nSouth Adolphus, CA 21336', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(48, 'Monte Adams', 'warmstrong@gmail.com', '2765 Ullrich Oval\nBalistreriside, HI 27474', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(49, 'Tessie Corwin', 'oroob@dicki.com', '730 Predovic Crescent Suite 072\nSouth Neomaborough, UT 04299', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(50, 'Miss Kaylin Bode IV', 'keagan.mcglynn@yahoo.com', '55064 Bret Cliffs Suite 401\nOrphaside, ND 17748-1994', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(51, 'Dr. Emmet Powlowski', 'ramon74@bode.org', '9358 Priscilla Heights\nEast Ervin, ME 40014-2487', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(52, 'Israel Little II', 'ben98@runte.com', '7262 Gorczany Radial Suite 842\nWest Queen, WV 18071-9719', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(53, 'Morris West', 'denis.walter@gmail.com', '5404 Minnie Spur\nHillsmouth, CT 82074', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(54, 'Gardner Crist', 'emily41@klein.com', '29899 Janessa Forge\nNorth Hans, WA 53017-2643', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(55, 'Ebba Kshlerin', 'lilyan.mcclure@gmail.com', '6943 Renner Port Suite 549\nJudahhaven, IN 35644-2507', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(56, 'Pat Goodwin DVM', 'block.cassie@kuhn.com', '3752 Alden Shore\nSporerhaven, VA 44130', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(57, 'Lonie Kihn V', 'ubashirian@hotmail.com', '62071 Kylie Harbor Suite 085\nParisianborough, MI 78150-5512', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(58, 'Stacy Smitham', 'nwalter@will.org', '36182 Erwin Prairie Suite 023\nArdellafurt, WV 22411', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(59, 'Kelli McClure', 'thamill@zemlak.com', '591 Joshuah Drive\nNorth Bruceborough, UT 91405-1107', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(60, 'Dr. Magdalen Nader', 'mario.hirthe@hotmail.com', '56162 Emilie Shoal\nLeannonstad, NV 37469', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(61, 'Miss Lori Boehm', 'bradford96@hotmail.com', '87186 Strosin Throughway Suite 968\nHarveyborough, IN 75531-0510', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(62, 'Prof. Fredy Jacobson', 'fjacobi@stanton.com', '54045 Isadore Mall\nGottliebchester, ID 43786-4142', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(63, 'Kaela Reilly', 'ifranecki@gmail.com', '9315 Schulist Villages Apt. 499\nPaigeside, CO 65582', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(64, 'Dr. Milford Borer DDS', 'torp.richmond@gmail.com', '81620 Maggio Stravenue Suite 256\nCarterchester, MI 22888-3288', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(65, 'Dr. Laurine Beatty MD', 'moore.zena@hettinger.com', '14456 Fritsch Point Apt. 371\nUptonborough, RI 33092', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(66, 'Miss Asha Larson V', 'fwehner@yahoo.com', '584 Thompson Ranch\nQuincyville, GA 68927-2636', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(67, 'Prof. Caden Padberg', 'jany.beier@casper.com', '34983 Queen Walk Suite 504\nKentonville, ME 17836', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(68, 'Mr. Quinten Homenick', 'theresa.weissnat@crist.org', '940 Stoltenberg Villages\nLake Rickieburgh, RI 47433', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(69, 'Madelyn Dach', 'randall02@yahoo.com', '26594 O\'Hara Forks Apt. 281\nNorth Vito, CT 33703', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(70, 'Clarissa Hudson', 'ctoy@yahoo.com', '21309 Boyer Wells Apt. 657\nAnaborough, MS 87858-4489', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(71, 'Dr. Cecil Stamm', 'bernier.janick@fay.com', '6472 Feil Extension\nEast Josiahton, CA 47817-8029', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(72, 'Ms. Kaia Funk DDS', 'della84@nitzsche.org', '9430 Greenfelder Prairie\nBergnaumton, NJ 75882-6578', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(73, 'Dr. Brent Leuschke MD', 'aiden.reilly@grady.com', '2425 Carter Stravenue Apt. 639\nWest Benny, WY 48898-2780', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(74, 'Verla Botsford PhD', 'armando51@rodriguez.com', '1296 Judah Walks\nLeuschketown, GA 23595', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(75, 'Damion Bogan', 'icie51@hotmail.com', '694 Beverly Port Suite 826\nEast Drew, AK 77306-0781', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(76, 'Dr. Friedrich Barrows PhD', 'isac53@yahoo.com', '88327 Kuphal Curve\nBrownville, ME 27041-9594', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(77, 'Retha Harris', 'robert.hartmann@yahoo.com', '70132 Mayert Prairie\nJustuschester, NH 48723', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(78, 'Elwyn Zboncak', 'hmccullough@gmail.com', '49928 Litzy Wall\nWest Dwightside, WY 49889', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(79, 'Samantha Stamm', 'kstrosin@gmail.com', '61011 Pasquale Mountain\nPort Vance, WY 01315-2039', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(80, 'Elisha Pagac', 'kub.liliane@yahoo.com', '75935 Schmidt Trace\nSouth Donaldland, NH 33634', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(81, 'Emelia Hickle', 'derick.moore@yahoo.com', '3261 Kuphal Brooks Apt. 432\nEast Camdenchester, DC 77483-2993', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(82, 'Felton Jacobson', 'weldon.stamm@nikolaus.com', '953 Turner Path Apt. 086\nEast Jedidiahmouth, GA 92812', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(83, 'Mr. Herminio Wiza MD', 'stephany85@weissnat.com', '8259 Barry Turnpike Apt. 359\nWest Jedview, NY 91785-8492', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(84, 'Mason Mraz PhD', 'nelson34@smitham.biz', '728 Maxie Extension Suite 950\nLake Lorine, CA 84241-9654', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(85, 'Dixie Stanton', 'archibald52@yahoo.com', '826 Americo Plain Suite 770\nNew Dallin, OH 62374', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(86, 'Ariane Kuhn III', 'ochristiansen@bartoletti.com', '1488 Mafalda Junction Apt. 087\nBergstromside, MT 48581-7929', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(87, 'Dr. Norene Abernathy', 'marc.okuneva@yahoo.com', '83641 Keeling Oval\nPort Zena, OK 29234', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(88, 'Laila Brakus', 'rterry@hagenes.biz', '46671 Kassulke Lodge Apt. 233\nSouth Kaceyfurt, MA 65057-6347', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(89, 'Emmet Terry', 'czemlak@sporer.info', '9390 Micah Cove\nBashirianberg, NC 74171', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(90, 'Jameson Jakubowski', 'cschuster@gmail.com', '423 Zboncak Squares Suite 775\nSouth Devonte, PA 14270-4040', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(91, 'Dr. Coralie Koelpin', 'tiara.daniel@hotmail.com', '37951 Lockman Motorway Suite 269\nHeathcoteland, MD 23806-4105', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(92, 'Eulah Schowalter I', 'erdman.jamarcus@yahoo.com', '6216 Sarina River Apt. 411\nPort Lelastad, VT 96456-2585', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(93, 'Mateo Konopelski DVM', 'brayan55@hotmail.com', '708 Carter Expressway\nNew Margueritefurt, AL 82020-6226', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(94, 'Prof. Kaylin Koelpin III', 'zheidenreich@yahoo.com', '2379 Gayle Center Apt. 097\nKozeyville, NC 27391', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(95, 'Berry Gibson V', 'wunsch.jany@gmail.com', '2451 Kaley Ranch\nWest Russmouth, LA 40025', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(96, 'Tobin Mayer', 'considine.aisha@cassin.net', '376 Ibrahim Radial\nFaheyfort, UT 64430', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(97, 'Gisselle Howell PhD', 'abe.hessel@block.com', '2752 Crist Hill Apt. 858\nLake Vita, IL 32431-7110', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(98, 'Fae Veum', 'cullen85@murray.com', '5246 Yundt Haven\nDamiontown, NM 06416-2530', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(99, 'Joanie Skiles', 'bertram43@yahoo.com', '2492 Lori Ports Suite 250\nWest Jacqueschester, TX 92893', '2022-07-28 07:14:57', '2022-07-28 07:14:57'),
(100, 'Araceli Simonis MD', 'alfreda.mitchell@hotmail.com', '4393 Annie Spurs\nMillerstad, TX 13724-8285', '2022-07-28 07:14:57', '2022-07-28 07:14:57');

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
-- Indexes for dumped tables
--

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
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
