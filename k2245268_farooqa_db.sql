-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 11, 2017 at 06:20 AM
-- Server version: 5.5.54-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `k2245268_farooqa_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `artworks`
--

CREATE TABLE IF NOT EXISTS `artworks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `works_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=380 ;

--
-- Dumping data for table `artworks`
--

INSERT INTO `artworks` (`id`, `name`, `works_id`) VALUES
(8, '41-behance_layout.jpg', 17),
(11, '25-behance_layout.jpg', 16),
(12, '23-behance_layout.jpg', 15),
(13, '22-behance_layout.jpg', 14),
(14, '21-behance_layout.jpg', 13),
(15, '20-behance_layout.jpg', 12),
(16, '19-behance_layout.jpg', 11),
(17, '18-behance_layout.jpg', 10),
(18, '15-behance_layout.jpg', 9),
(19, '14-behance_layout.jpg', 8),
(20, '13-behance_layout.jpg', 7),
(21, '12-behance_layout.jpg', 6),
(22, '11-behance_layout.jpg', 5),
(23, '10-behance_layout.jpg', 4),
(24, '7-behance_layout.jpg', 3),
(25, '2-behance_layout.jpg', 2),
(26, '1-behance_layout.jpg', 1),
(27, 'i114.png', 19),
(28, 'i115.png', 19),
(29, 'i116.png', 19),
(30, 'i117.png', 19),
(31, 'i118.png', 19),
(32, 'i107.png', 23),
(33, 'i85.png', 24),
(34, 'i86.png', 24),
(35, 'i89.png', 24),
(36, 'i91.png', 24),
(37, 'i94.png', 25),
(38, 'i97.png', 25),
(39, 'i98.png', 25),
(40, 'i99.png', 25),
(41, 'i101.png', 25),
(42, 'i90.png', 26),
(43, 'i88.png', 27),
(44, 'tut.jpg', 28),
(45, 'i62.png', 29),
(46, 'i60.png', 30),
(47, 'i13.png', 31),
(48, 'i7.png', 32),
(49, 'i6.png', 33),
(50, 'i5.png', 34),
(51, 'i4.png', 35),
(52, 'i2.png', 36),
(53, 'ANKDLM4.png', 37),
(54, 'i39.png', 38),
(55, 'i36.png', 39),
(56, 'i29.png', 40),
(57, 'i25.png', 41),
(58, 'my worst enemy.png', 42),
(59, 'i24.png', 43),
(60, 'i23.png', 44),
(61, 'i22.png', 45),
(62, 'i21.png', 46),
(63, 'i20.png', 47),
(64, 'i19.png', 48),
(65, 'i18.png', 49),
(66, 'taxfix (with slide show)2.jpg', 50),
(67, 'pofol.jpg', 51),
(68, 'i113.png', 52),
(69, 'grintec.jpg', 53),
(70, 'di.jpg', 54),
(71, 'corporate.jpg', 55),
(72, 'complate.jpg', 56),
(73, 'koper.jpg', 57),
(74, 'i78.png', 58),
(75, 'i76.png', 59),
(76, 'i68.png', 60),
(77, 'i56.png', 61),
(78, 'i55.png', 62),
(79, 'i54.png', 63),
(80, 'i51.png', 64),
(81, 'i50.png', 65),
(82, 'i16.png', 66),
(83, 'HEALTY BIFOLD BROCHURE (contents).jpg', 67),
(84, 'HEALTY BIFOLD BROCHURE (front+back).jpg', 67),
(85, 'HEALTY BIFOLD BROCHURE (mock-up).jpg', 67),
(86, 'CORPORATE TRIFOLD BROCHURE (123).jpg', 68),
(87, 'CORPORATE TRIFOLD BROCHURE (456).jpg', 68),
(88, 'bin1.png', 69),
(89, 'begunadal kaos.jpg', 70),
(93, 'donini1.jpg', 74),
(94, 'gladysposa website(width_1920px)0.jpg', 75),
(95, 'gladysposa website(width_1920px)1.jpg', 75),
(96, '1-home1.jpg', 76),
(97, '2-home2.jpg', 76),
(98, '3-home3.jpg', 76),
(99, 'Brother Website Design (Desktop Dimention)-Recovered-home.jpg', 77),
(100, 'Brother Website Design (Desktop Dimention)-Recovered-about.jpg', 77),
(101, 'Maspion-Web_Design-small_desktop-home-1.jpg', 78),
(102, 'Maspion-Web_Design-small_desktop-home-3.jpg', 78),
(103, 'Maspion-Web_Design-small_desktop-home-2a.jpg', 78),
(104, 'Maspion-Web_Design-small_desktop-home-2b.jpg', 78),
(106, 'sc1.jpg', 80),
(107, 'sc2.jpg', 80),
(108, 'sc3.jpg', 80),
(109, 'sc4.jpg', 80),
(110, 'sc5.jpg', 80),
(111, 'sc6.jpg', 80),
(112, 'sc7.jpg', 80),
(113, 'sc8.jpg', 80),
(114, 'sc9.jpg', 80),
(123, 'c1a.jpg', 89),
(126, 'La_Tulip-Web_Design-small_desktop-1.jpg', 92),
(127, 'kreate1.jpg', 93),
(128, 'kreate2.jpg', 93),
(129, 'kreate3.jpg', 93),
(130, 'kreate4.jpg', 93),
(131, '0-Kreate-Landingpage-small_desktop.jpg', 94),
(132, '10693425_336474916513998_124730229_n.jpg', 95),
(133, 'Screenshot from 2016-11-21 02:21:38.png', 95),
(136, '1a-Arafah Website Design (Pages)-Desktop-1920-home-1.jpg', 98),
(137, 'iPhone5_ios7_3.jpg', 136),
(148, '1-LKCNHM-web_design-small_desktop-home_page.jpg', 139),
(149, '2-LKCNHM-web_design-small_desktop-inner_page.jpg', 139),
(150, '3-LKCNHM-web_design-small_desktop-search_modal.jpg', 139),
(151, 'MockUp-LKCNHM-1.jpg', 139),
(152, 'MockUp-LKCNHM-2.jpg', 139),
(153, 'MockUp-LKCNHM-3.jpg', 139),
(154, 'MockUp-LKCNHM-4.jpg', 139),
(155, 'MockUp-LKCNHM-5.jpg', 139),
(156, 'MockUp-LKCNHM-6.jpg', 139),
(157, 'MockUp-LKCNHM-7.jpg', 139),
(158, 'MockUp-LKCNHM-8.jpg', 139),
(159, 'MockUp-LKCNHM-9.jpg', 139),
(160, 'MockUp-LKCNHM-10.jpg', 139),
(161, '1-siew2017-web_design-small_desktop-home.jpg', 138),
(162, '4-siew2017-web_design-small_desktop-inner.jpg', 138),
(163, 'GIF-Mock-up.gif', 138),
(164, 'Portal_Bojonegoro-Homepage_Design-Desktop(Large&Small).jpg', 126),
(165, 'PT. PELINDO III.jpeg', 137),
(166, 'PT. PELINDO III-1.jpeg', 137),
(167, 'PT. PELINDO III-2.jpeg', 137),
(168, 'PT. PELINDO III-3.jpeg', 137),
(169, '01---Free.jpg', 113),
(170, '4k-Responsive-showcase-presentation.jpg', 118),
(171, 'Heffen Merch.jpeg', 114),
(172, 'Ar Raudoh   Thibbun Nabawi.jpeg', 116),
(173, 'New_Travel_Syariah-Web_Design-small_desktop.jpg', 122),
(174, 'swabina1.jpg', 123),
(175, 'swabina2.jpg', 123),
(176, 'swabina3.jpg', 123),
(177, 'swabina4.jpg', 123),
(178, 'swabina5.jpg', 123),
(179, 'bubumbu-characters-01.jpg', 117),
(180, 'logo.jpg', 117),
(181, '1f98b633651274.jpg', 120),
(182, 'icon-launcher.png', 124),
(183, 'JED-ui.jpg', 124),
(184, 'ss.jpg', 115),
(185, 'TC-Web_Design-small_desktop-small.jpg', 130),
(186, 'AyoBeliSaham-Home-Web_Design-small_desktop.jpg', 131),
(187, 'small.jpg', 125),
(188, 'P_20151105_134217.jpg', 121),
(189, 'A4-paper-Overhead-view-mockup-vol-2.jpg', 121),
(190, 'Indoor-Advertising-Poster-MockUp.jpg', 121),
(191, 'Paper-Bag-packaging-Mockup-psd.jpg', 121),
(192, 'mockup1.jpg', 121),
(193, 'so1.jpg', 119),
(194, 'so5.jpg', 119),
(195, '6.jpg', 119),
(196, '7.jpg', 119),
(197, '8.jpg', 119),
(198, '1-suroboyo_org-web_design-article.jpg', 119),
(199, '2-scroll-effect.jpg', 119),
(200, '3-hidden-comments-effect.jpg', 119),
(201, 'f1.jpg', 18),
(202, 'f2.jpg', 18),
(203, 'f3.jpg', 18),
(204, 'f4.jpg', 18),
(205, 'f5.jpg', 18),
(206, 'f6.jpg', 18),
(207, 'f7.jpg', 18),
(208, 'a1.jpg', 129),
(209, 'a2.jpg', 129),
(210, 'a3.jpg', 129),
(211, 'a4.jpg', 129),
(212, 'a5.jpg', 129),
(213, 'a6.jpg', 129),
(214, 'a7.jpg', 129),
(215, 'a8.jpg', 129),
(216, 'a9.jpg', 129),
(217, 'a10.jpg', 129),
(218, 'a11.jpg', 129),
(219, 'a12.jpg', 129),
(220, 'a13.jpg', 129),
(221, 'a14.jpg', 129),
(222, 'a15.jpg', 129),
(223, 'a16.jpg', 129),
(224, 'a17.jpg', 129),
(225, 'a18.jpg', 129),
(226, 'a19.jpg', 129),
(227, 'a20.jpg', 129),
(228, 'a21.jpg', 129),
(229, 'a22.jpg', 129),
(230, 'a23.jpg', 129),
(231, '1.jpg', 127),
(232, '1a.jpg', 127),
(233, '2.jpg', 127),
(234, '3.jpg', 127),
(235, '4.jpg', 127),
(236, '5.jpg', 127),
(237, '84faf3be25207b3fdbb959fc7d8646f5.jpg', 127),
(238, '2375521946e5110bab44dcda2373b012.jpg', 127),
(239, 'heel_behance_logo.jpg', 132),
(240, 'pak_topo-01.png', 133),
(241, 'nana_shop-logo_variant-01.jpg', 134),
(242, 'nana_shop-logo_variant-02.jpg', 134),
(243, 'nana_shop-logo_variant-03.jpg', 134),
(244, 'nana_shop-logo_variant-04.jpg', 134),
(245, 'nana_shop-watermark_usage-08.jpg', 134),
(246, 'nana_shop-logo_usege_ex-07.jpg', 134),
(247, 'oart_behance_logo.jpg', 135),
(248, 'Multinas-Web_Design-Proposal-4.jpg', 87),
(250, '1-a-La_Tulip-home-slide-1.jpg', 92),
(251, '1-b-La_Tulip-home-slide-2.jpg', 92),
(252, '1-c-La_Tulip-home-slide-3.jpg', 92),
(253, '2-La_Tulip-home-menu.jpg', 92),
(254, '3-La_Tulip-home-lang.jpg', 92),
(255, '4-La_Tulip-home-search.jpg', 92),
(256, '5-slider_transition.jpg', 92),
(257, '6-section_scrolling-1.jpg', 92),
(258, '7-La_Tulip-home-section_2.jpg', 92),
(259, '8-section_scrolling-2.jpg', 92),
(260, '9-La_Tulip-home-section_3.jpg', 92),
(261, 'La_Tulip-Web_Design-smartphone-II-1.jpg', 92),
(262, 'La_Tulip-Web_Design-smartphone-II-2.jpg', 92),
(263, 'La_Tulip-Web_Design-smartphone-II-3.jpg', 92),
(264, 'La_Tulip-Web_Design-smartphone-II-4.jpg', 92),
(265, 'La_Tulip-Web_Design-tablet-II-a.jpg', 92),
(266, 'La_Tulip-Web_Design-tablet-II-b.jpg', 92),
(267, 'La_Tulip-Web_Design-tablet-II-bottom.jpg', 92),
(268, 'La_Tulip-Web_Design-tablet-II-bottom-menu.jpg', 92),
(269, 'yinda-concept.png', 110),
(270, 'mm.jpg', 110),
(273, 'cap_tawon-product_launching-display_product_suggestions-fb-1.jpg', 84),
(274, 'cap_tawon-product_launching-display_product_suggestions-fb-2.jpg', 84),
(275, 'dian-istana-(park-avenue)---billboard-design---1.jpg', 72),
(276, 'billboard-dian_istana(rev)-2.jpg', 72),
(277, 'billboard-dian_istana(rev)-3.jpg', 72),
(278, 'billboard-dian_istana(rev)-4.jpg', 72),
(279, 'Umbul-the_next-print-1.jpg', 88),
(280, 'Umbul-the_next-print-2.jpg', 88),
(281, 'Umbul-the_next-print-3.jpg', 88),
(282, 'Umbul-the_next-print-4.jpg', 88),
(283, 'Umbul-the_next-print-5.jpg', 88),
(284, 'll.jpg', 82),
(285, 'nn.jpg', 83),
(286, 'oo.jpg', 111),
(287, 'arafahcataglog2.jpg', 96),
(288, 'Magazine-Mockup.jpg', 90),
(289, 'maxtape_behance_logo.jpg', 79),
(290, 'jam_behance_logo.jpg', 91),
(291, 'A4-Paper-PSD-MockUp.jpg', 71),
(292, 'Tri-Fold-Mockup-Template-Vol8.jpg', 68),
(293, 'dd.jpg', 37),
(294, 'ii.jpg', 33),
(295, 'ff.jpg', 34),
(296, 'ee.jpg', 36),
(297, 'hh.jpg', 31),
(298, 'gg.jpg', 32),
(299, 'jj.jpg', 35),
(300, 'k.jpg', 38),
(301, 'l.jpg', 39),
(302, 'j.jpg', 40),
(303, 'sofy.jpg', 140),
(304, 'DAVID JACK WEBSITE DESIGN (DESKTOP DIMENTION) 1.jpg', 107),
(305, 'DAVID JACK WEBSITE DESIGN (DESKTOP DIMENTION) 2.jpg', 107),
(306, 'DAVID JACK WEBSITE DESIGN (DESKTOP DIMENTION) 3.jpg', 107),
(309, 'desktop(mockup).jpg', 81),
(310, 'home (Desktop Dimention).jpg', 81),
(311, 'about (Desktop Dimention).jpg', 81),
(312, 'about detail (Desktop Dimention).jpg', 81),
(313, 'product (Desktop Dimention).jpg', 81),
(314, 'product detail (Desktop Dimention).jpg', 81),
(315, 'store (Desktop Dimention).jpg', 81),
(316, 'store indonesia (Desktop Dimention).jpg', 81),
(317, 'store address (Desktop Dimention).jpg', 81),
(318, 'news-(Desktop-Dimention).jpg', 81),
(319, 'Website SBY (loading).jpg', 102),
(320, 'Website SBY (before home).jpg', 102),
(321, 'Website SBY (home).jpg', 102),
(322, 'Website SBY (news).jpg', 102),
(323, 'Website SBY (about).jpg', 102),
(324, 'Website SBY (contact).jpg', 102),
(325, 'Website SBY (shopping guide).jpg', 102),
(326, 'A4-Paper-Gravity-Presentation-Mockup.jpg', 112),
(327, 'VH-logo.jpg', 109),
(328, 'VAN-HOLLAND-WEBSITE-DESIGN-(DESKTOP-DIMENTION)1.jpg', 109),
(329, 'slider-vanholland.jpg', 109),
(330, 'vh-flag.png', 109),
(331, '1-Dr. Daniel Website Design (Pages)-rev-desktop-(home)-slide-1.jpg', 106),
(332, '2-Dr. Daniel Website Design (Pages)-rev-desktop-(home)-slide-2.jpg', 106),
(333, '1-(a)-Dr Ratna Website Design (Pages)-ap-desktop-home.jpg', 105),
(334, '1-(b)-Dr Ratna Website Design (Pages)-ap-tablet-home.jpg', 105),
(335, '1-(c)-Dr Ratna Website Design (Pages)-ap-smartphone-home.jpg', 105),
(336, 'arafah_np_behance_logo.jpg', 97),
(337, 'Business-card-mock-up-Vol2.jpg', 85),
(338, 'Scene-11.jpg', 86),
(339, '1-DaniloPavo-home.jpg', 99),
(340, '2-DaniloPavo-collection.jpg', 99),
(341, '3-DaniloPavo-tees.jpg', 99),
(342, '4-DaniloPavo-detail.jpg', 99),
(343, '5-DaniloPavo-lookbook-1(page).jpg', 99),
(344, '6-DaniloPavo-lookbook-2(inner).jpg', 99),
(345, '7-DaniloPavo-lookbook-2(zoom).jpg', 99),
(346, '8-DaniloPavo-lookbook-2(product_on_photo).jpg', 99),
(347, '9-DaniloPavo-blog-1(page).jpg', 99),
(348, '10-DaniloPavo-blog-2(inner).jpg', 99),
(349, '11-DaniloPavo-registerlogin.jpg', 99),
(350, '12-DaniloPavo-profile_user.jpg', 99),
(351, '13-DaniloPavo-cart.jpg', 99),
(352, '14-DaniloPavo-about_&_contact.jpg', 99),
(353, '15-DaniloPavo-mobile-home.jpg', 99),
(354, '16-DaniloPavo-mobile-menu.jpg', 99),
(355, 'ukb1.jpg', 128),
(356, 'ukb2.jpg', 128),
(357, 'ukb3.jpg', 128),
(358, 'ukb4.jpg', 128),
(359, 'ukb5.jpg', 128),
(360, 'ukb6.jpg', 128),
(361, 'ukb7.jpg', 128),
(362, '0-DETEKSI Website Design-loading.jpg', 101),
(363, '1a-3-DETEKSI-home-large_desktop.jpg', 101),
(364, 'large_desktop.jpg', 101),
(365, 'small_desktop.jpg', 101),
(366, 'tablet_portrait.jpg', 101),
(367, 'smartphone_portrait.jpg', 101),
(368, '1-deteksi-home-main_slider_effect.jpg', 101),
(369, '2-deteksi-home-illustration_effect.jpg', 101),
(370, '0-deteksi-animation_loading.gif', 101),
(371, '1-Graha_Natura-Website_design-Large_desktop-home-1.jpg', 103),
(372, '2-Graha_Natura-Website_design-Large_desktop-home-2.jpg', 103),
(373, '1-Obituary-small_desktop-selected-1.jpg', 108),
(374, 'Letter-Paper-Presentation-Mockup.jpg', 73),
(375, 'ch1.jpg', 104),
(377, 'Amidis-Web_Design-small_desktop-1.jpg', 100),
(378, 'jjjj.jpg', 141),
(379, 'p23.jpg', 142);

-- --------------------------------------------------------

--
-- Table structure for table `businessdata`
--

CREATE TABLE IF NOT EXISTS `businessdata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(125) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobilenumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `data_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_category` int(11) NOT NULL DEFAULT '3',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=73 ;

--
-- Dumping data for table `businessdata`
--

INSERT INTO `businessdata` (`id`, `slug`, `name`, `email`, `phone`, `mobilenumber`, `address`, `description`, `data_image`, `data_category`, `created_at`, `updated_at`) VALUES
(1, 'cv-azzamedia-digital-solution', 'CV Azzamedia Digital Solution', 'ardi.wirawan212@gmail.com', '031 8665084', '081232223700', 'Jl. Berbek 1/1a no:12 , Waru, Sidoarjo, Jawa Timur, Indonesia / Perumahan Dahlia M-5, Jl. Raya Wisma Tropodo, Sidoarjo, Sidoarjo Regency, East Java 61256', '<p>CV Azzamedia Digital Solution adalah perusahaan yang bergerak pada industri Teknologi Informasi yang berfokus pada jasa pengembangan software, website, dan Digital marketing. CV Azzamedia Digital Solution melayani pembuatan website, software dekstop atau mobile, dan Digital Marketing.</p>\r\n\r\n<p>Buka: Setiap hari 8:00 - 17:00</p>\r\n\r\n<p>Situs Web: http://azzamedia.com/</p>\r\n\r\n<p> </p>\r\n', 'SkBbp6JY_data_image.JPG', 2, '2016-10-25 00:58:08', '2016-10-25 01:00:59'),
(2, NULL, 'O''Artscience Laboratory', 'jf.anna@yahoo.com.sg', '-', '+6282217290179', 'Jl. Kolonel Sugiono Grand Gadang Regency Blok P1 No.6 Malang,East Java 65149', '<p>For years, science has involved in human life. In other way, there is art that comes from the street. Bringing ideas and creativity which complete the puzzle of life. Nowadays, science and art have evolved to inspire many inventors changing the era. Art gives some touch in human minds. Building inspiration and ideas to make Columbus sails across the ocean to explore other lands then make him noted on the glorious scientific history. By the favors of art and science in digital age, O''Artscience Laboratory blends both of them to build multidisciplinary masterpieces in designs, ideas and creativity. Our services: Branding Development, Corporate Identity Development, Graphic Design, Video Graphics & Production, Website Design, Company Profile, Advertising, Social Media, Digital Application, Illustration & Visual Assets, Commercial Images, etc. Our clients: Leaders in Heels Australia, Universitas Negeri Malang, Universitas Kader Bangsa, PT Karya Akbar Mandiri Jakarta, PT Mannasatria Kusumajaya Perkasa, EcoGreenPark, Disperindag Blitar, Julong Group, PT Adam Poultry, Greenland at Tidar and many more.</p>\r\n\r\n<p>Graphic Design, Corporate Identity, Videography, Company Profile</p>\r\n\r\n<p><a href="https://www.linkedin.com/redirect?url=http%3A%2F%2Fwww%2Eoartscience%2Ecom&amp;urlhash=K1lI" target="_blank">http://www.oartscience.com</a>​​</p>\r\n\r\n<p>2014</p>\r\n\r\n<h1>Anna Jihad</h1>\r\n\r\n<h2>Creative Designer | www.annajihad.com</h2>\r\n\r\n<p>Malang, Indonesia</p>\r\n\r\n<p> </p>\r\n', 'Iv1KR8cv_data_image.png', 2, '2016-10-25 01:12:10', '2016-10-25 01:12:10'),
(3, NULL, 'Tigor Mangatur Manurung', 'einsthonk@gmail.com', '-', '+62 816595659', '-', '<p>-</p>\r\n', 'VTXi3jmL_data_image.jpeg', 1, '2016-10-25 01:21:05', '2016-10-25 01:21:05'),
(4, NULL, 'I Can Print', '-', '(031) 5017100', '-', 'Jl. Ngagel Jaya Selatan No. 121A Surabaya', '<p>-</p>\r\n', 'oTQ8szFF_data_image.jpeg', 3, '2016-10-25 01:36:39', '2016-10-25 01:36:39'),
(5, NULL, 'smile island', '', '031 501 9462', '', ' Jl. Ngagel Jaya Tengah No.84 Surabaya', '', 'TJBrqHPq_data_image.jpg', 3, '2016-10-25 01:44:48', '2016-10-25 01:44:48'),
(6, NULL, 'smile grafika', '', '031 847 5928', '', ' Jl. Raya Kalirungkut No.42 Surabaya', '', 'lCPZMq28_data_image.jpg', 3, '2016-10-25 01:45:47', '2016-10-25 01:45:47'),
(7, 'absograf', 'ABSOGRAF', 'absolutegrafika@yahoo.com', '031 7521424', '085103063095, 08179392497, 085335727278, 085785466715', 'Jl. Lakarsantri IVe / 61, Surabaya 60211, JawaTimur - Indonesia', '<p><strong>Site :</strong> <a href="http://www.absografindonesia.com/">www.absografindonesia.com</a><br />\r\n<strong>WHATSAPP :</strong> 085785466715</p>\r\n\r\n<p><strong>PinBB :</strong> D3600CED & 5E33175F</p>\r\n\r\n<hr />\r\n<p><strong>ABSOLUTE GRAFIKA</strong><br />\r\nCetak cepat yang berkualitas "tajam/bersih/rapi" dan ketepatan waktu merupakan PRIORITAS UTAMA KAMI. Percayakan pekerjaan cetak anda kepada kami... ABSOGRAF  siap melayani ANDA!!!!!<br />\r\n<br />\r\n<strong>Produk yang dihasilkan ABsolute Grafika adalah sebagai berikut :</strong><br />\r\n1. Percetakan Offset<br />\r\n___Offset ((Brosur, undangan, flyer, poster, kalender, map profile, katalog, buku, majalah, tabloid, buletin, dus makanan, kotak nasi, kemasan packaging, stiker, invoice, agenda, company profile, paper bag, hang tag, leaflet, pamflet, booklet, dll))<br />\r\n___Sablon ((Brosur, undangan, kop surat, kartu nama, kalender, poster, nota, surat jalan, memo, stempel, spanduk, buku, paper bag, bendera, kaos, dll))<br />\r\n2. Printing<br />\r\n___Outdoor ((Spanduk, billboard, neon box, sticker (vinyl, ritrama, one way vision), backdrop, banner, dll))<br />\r\n___Indoor ((Poster, id card, kartu nama, pin, invitation, flyer, print acrylic, sticker, print photo (kanvas, photo paper, inkjet paper), banner, dll))<br />\r\n3. Graphic Design<br />\r\n___Menerima jasa Desain Grafis dan Desain Website.<br />\r\n<br />\r\n<strong>ABSOGRAF Office :</strong><br />\r\nJl. Lakarsantri IVe No. 61, Surabaya 60211, Jawa Timur - Indonesia Telp./Fax. : 031 91700093, 83063095 / 031 7521424<br />\r\nEmail/YM/Twitter/MP/FB : absolutegrafika@yahoo.com<br />\r\nSite : www.absolutegrafika.com<br />\r\n<strong>Direct Call :</strong> XL. 08179392497 _ Telkomsel. 085335727278 _ Esia. 03191700093 Indosat. 085785466715 *WhatsApp<br />\r\nPin BB : 2B007AA4 & 5E33175F<br />\r\n<br />\r\n<strong>Melayani seluruh wilayah Nusantara :</strong><br />\r\nSumatera, Banda Aceh, Lhokseumawe, Sabang, Subulussalam, Nias, Samosir, Tapanuli, Binjai, Medan, Bengkulu, Jambi, Riau, Pekanbaru, Mentawai, Bukittinggi, Padang, Sawahlunto, Palembang, Lampung, Metro, Bangka Belitung, Pangkal Pinang, Riau, Bintan, Karimun, Batam, Tanjung Pinang, Jawa, Banten, Tangerang, Cilegon, Serang, Jawa Barat, Bandung, Bekasi, Bogor, Cirebon, Garut, Majalengka, Purwakarta, Sukabumi, Sumedang, Tasikmalaya, DKI Jakarta, Kepulauan Seribu, Jawa Tengah, Demak, Jepara, Magelang, Pati, Pekalongan, Purbalingga, Semarang, Salatiga, Surakarta, Bangkalan, Banyuwangi, Blitar, Bojonegoro, Bondowoso, Gresik, Jember, Jombang, Kediri, Lamongan, Lumajang, Madiun, Magetan, Malang, Kepanjen, Mojokerto, Nganjuk, Ngawi, Pacitan, Pamekasan, Pasuruan, Ponorogo, Probolinggo, Sampang, Sidoarjo, Situbondo, Sumenep, Trenggalek, Tuban, Tulungagung, Batu, Blitar, Madiun, Yogyakarta, Bantul, Gunung Kidul, Wonosari, Wates, Sleman,Bali, Badung, Bangli, Singaraja, Gianyar, Negara, Karangasem, Klungkung, Tabanan, Denpasar, Nusa Tenggara Barat, Bima, Dompu, Lombok, Mataram, Praya, Sumbawa Besar, Nusa Tenggara Timur, Ende, Larantuka, Kupang, Manggarai, Ruteng, Borong, Seba, Maumere, Tambolaka, Timor Tengah, Soe, Kefamenanu, Kupang, Kalimantan, Ketapang, Pontianak, Singkawang, Paringin, Banjar Martapura, Barito Kuala, Marabahan, Hulu Sungai, Kotabaru, Batulicin, Tapin, Rantau, Banjarbaru, Banjarmasin, Barito, Kapuas, Sampit, Palangka Raya, Berau, Kutai, Tenggarong, Sangatta, Malinau, Nunukan, Paser, Tana Tidung, Balikpapan, Bontang, Samarinda, Tarakan, Sulawesi, Gorontalo, Marisa, Bone Bolango, Gowa, Kepulauan Selayar, Luwu, Pangkajene, Tana Toraja, Makassar, Palopo, Parepare, Rumbia, Buton, Bau-Bau, Konawe, Muna, Wakatobi, Kendari, Banggai, Donggala, Morowali, Poso, Toli-Toli, Palu, Bolaang, Sangihe, Minahasa, Bitung, Kotamobagu, Manado, Tomohon, Mamasa, Mamuju Mamuju, Maluku, Kepulauan Aru, Saumlaki, Ambon, Tual, Halmahera, Weda, Labuha, Ternate, Tidore, Papua, Asmat, Biak, Kigamani, Intan Jaya, Jayapura, Sentani, Jayawijaya, Wamena, Serui, Merauke, Mimika, Timika, Nabire, Pegunungan Bintang, Puncak Jaya, Kotamulia, Sarmi, Botawa, Jayapura, Manokwari, Soron, Teluk Bintuni Wondama, Sorong, dll<br />\r\n<br />\r\n<strong>Rekan kerja ABsolute Grafika antara lain :</strong><br />\r\nFAST Private Security - PT. SURYA MEGA FORTUNA - Surabaya, R-Kent Management - Ricky Kent DJ School - Surabaya, PG-TK-SD Utsman Bin Affan - Surabaya, PT. Daya Kobelco - Surabaya, CV. Billar Ageng Nusantara - Surabaya, PT. Dipta Surya Pratama - Surabaya, Triple Seven (777) - Surabaya, Plaza 21 - Balikpapan, RASH Security - Surabaya, WBS Trans Logistic - Surabaya, Kawijaya Kontraktor - Purworejo, D-lica Print, PG-TK Puri Permata - Surabaya, Fokus Desain - Surabaya, PT. Quadra Luminari - Surabaya, FashionShop - Surabaya, Sinar Motor - Surabaya, SMA NU - Banyuwangi, McDonald, Telkomsel, TOC Advertising, Universitas Airlangga - Surabaya, WaveGame - Surabaya, PT. Weltes - Gresik, SMPN 9 - Ambon, STMIK ADHI GUNA - Palu, Yayasan Ayo Indonesia -Flores, Akademi Kebidanan - Ngudia Husada Madura, SMPN 2 Bangkalan - Madura, Hanura - Bontang, Kodim - Bangkalan, FD Accesorries - Surabaya, Heaven Studio - Flores, PT. Anugrah Contractor - Surabaya, Jamu Angggrek Jingga - Gresik, Pabrik Gula - PT. Kebon Agung Surabaya - Pakisaji, Gudang Garam - Surya 12, Asus Ltd. - Jakarta, Henson Farma, Salmon Minyak Goreng, Godong Gedhang - Cathering Service, Universitas Pattimura, SMPN 8 - Ambon, Raffless Design Institude - Surabaya, Kamadjaja Logistics - Surabaya, Sorini Agro Asia Corp. Tbk. - Surabaya, Nen''s Corner Cafe and Resto - Surabaya, Briton English Course, Bumbu Desa, UPN Jatim - Surabaya, PT. Santos Jaya Abadi - Kopi Kapal Api, dll</p>\r\n', 'Y8AKGISE_data_image.jpg', 3, '2016-10-25 02:15:08', '2016-10-25 03:03:12'),
(8, NULL, 'solaris print', 'solarisgrafika@gmail.com', '031-8481193 / 031-8416727', '0878 5532 2452', 'Jl. Siwalankerto Raya no.180 SURABAYA', '<p><em>JIKA <strong>WAKTU </strong><strong>MENJADI SANGAT PENTING, ANDA BERADA DI TEMPAT </strong></em><em><strong>YANG TEPAT UNTUK KEBUTUHAN DIGITAL PRINTING ANDA ....</strong></em><br />\r\n </p>\r\n\r\n<p><strong>SILAHKAN LOGIN UNTUK MENDAPATKAN PRICE LIST DEALER/RESELLER + PROMO RUTIN</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>We are Responsive , Fast and Reliable !</strong><br />\r\n<strong>silahkan kontak kami di </strong><strong>email  ATAU untuk  RESPON CEPAT telepon saja kami di :</strong><br />\r\n<br />\r\n<strong>Phone                   : 031-8481193 atau </strong><strong>031-8416727</strong><br />\r\n<br />\r\n<strong>Email                           : <strong>solarisgrafika@gmail.com</strong></strong></p>\r\n\r\n<p><strong>Pin BBM                       : 7E641AF1</strong></p>\r\n\r\n<p><strong>WHATSAPP                 : 0878 5532 2452 / WA ONLY</strong></p>\r\n\r\n<p><strong>TELEGRAM                   : <strong>0878 5532 2452 / TELE ONLY</strong></strong></p>\r\n\r\n<p><strong>FB                                 : solarisprinting</strong></p>\r\n\r\n<p><strong>Instagram                   : solarisprint   </strong></p>\r\n\r\n<p><strong>Alamat                         : Jl. Siwalankerto Raya no.180 SURABAYA</strong></p>\r\n\r\n<p><br />\r\n<strong><strong>PERCETAKAN KAMI MELAYANI PENGIRIMAN KE SELURUH INDONESIA, SILAHKAN KIRIM FILE ANDA MELALUI EMAIL</strong></strong></p>\r\n', 'DLaaLFe4_data_image.jpg', 3, '2016-10-25 02:18:39', '2016-10-25 02:18:39'),
(9, NULL, 'Gloria Offset', '', '( 031 ) 51500588,78323100', '', 'Jl. Kedung Cowek No. 96 SURABAYA', '<h3>Gambaran Umum</h3>\r\n\r\n<p>Gloria Offset adalah sebuah Perusahaan Percetakan yg berpengalaman lebih dari 20 tahun di Surabaya.</p>\r\n\r\n<p>Kami menawarkan Jasa Cetak sampai dengan Ukuran 1Plano 72cm x 102cm. Dengan menggunakan mesin cetak HEIDELBERG dan KOMORI, kami memiliki standar kualitas ekspor dengan harga yang sangat terjangkau.</p>\r\n\r\n<p>Kami banyak menerima Produk Cetakan seperti Dus Laminasi, Dus, Brosur, Selebaran, Kalender, Label, Hangtag, Stiker, Katalog/ Buletin Perusahaan, Peta Dunia, Shopping Bag dan lain sebagainya.</p>\r\n\r\n<p>Selain dari mancanegara seperti Jepang, Taiwan, Amerika Latin, Eropa Utara, Australia dan New Zealand, Kami juga memiliki banyak Klien di Indonesia Timur seperti Makassar, Gorontalo, Menado, Ambon, Sorong, Jayapura, Bali, NTT, dll.</p>\r\n\r\n<p> </p>\r\n\r\n<h3>Perusahaan Sejenis</h3>\r\n\r\n<ul>\r\n	<li><a href="http://telpon.info/percetakan/jakarta/era-baru-offset/26805.html">Era Baru Offset</a></li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', '6ix44MjZ_data_image.jpg', 3, '2016-10-25 02:22:25', '2016-10-25 02:22:25'),
(10, NULL, 'Advertising Manteb Management', '', '( 031 ) 5047982,71265603,70109678', '', 'Jl Bratang Gede No 99 SURABAYA', '<h3>Gambaran Umum</h3>\r\n\r\n<ul>\r\n	<li>Advertising</li>\r\n	<li>Sablon</li>\r\n	<li>Printing Digital</li>\r\n	<li>Percetakan</li>\r\n	<li>Kartu Nama</li>\r\n	<li>Undangan</li>\r\n	<li>Pembuatan Dan Pemasangan Neon Box</li>\r\n	<li>Id Card</li>\r\n	<li>Nota Invoice</li>\r\n	<li>Designer Grafis</li>\r\n	<li>Kalender</li>\r\n</ul>\r\n\r\n<p>Kami berusaha Melayani Untuk Anda Dengan Dedikasi, Performance System Manangement Yang Telah Kami Berikan Kepada Customer Servis dan Customer Care.</p>\r\n\r\n<p> </p>\r\n', 'uAWY6vuQ_data_image.jpg', 3, '2016-10-25 02:27:23', '2016-10-25 02:27:23'),
(11, NULL, 'CV Astana Mas(Trisula Group)', '', '( 031 ) 77416416', '', 'Jl. Semolo waru Elok g-7 SURABAYA', '<p>CV ASTANAMAS salah satu anak perusahaan Trisula Group, bergerak dalam bidang PERCETAKAN yang menangani client Pemerintahan, Perusahaan dan Agen Advertising..</p>\r\n\r\n<p>Kami adalah Perusahaan Percetakan yang terpercaya, memiliki kelengkapan Legalitas seperti : SIUP, NPWP, TDP, TDI, PKP.</p>\r\n\r\n<p>Jasa Percetakan media Kertas:</p>\r\n\r\n<ul>\r\n	<li>Brosur/Poster</li>\r\n	<li>Letter Head</li>\r\n	<li>Tabloid/buku/majalah</li>\r\n	<li>Kalender</li>\r\n	<li>Map, dl</li>\r\n</ul>\r\n\r\n<p>Client yang kami tangani antara lain - Dishub Kota Surabaya - BPK Prov Jatim - Dispenduk Kota Surabaya - PT Jindal Stainless Indonesia - PT Besta Indonesia - Vendor PT.Telkom dll.</p>\r\n\r\n<p> </p>\r\n', 'NH1riSjz_data_image.jpg', 3, '2016-10-25 02:28:53', '2016-10-25 02:28:53'),
(12, NULL, 'Percetakan Inti Grafika', '', '( 031 ) 3729953,70849953,70719953', '', 'Jl. Kapas Madya 1 F 97-99 SURABAYA', '<p>PERCETAKAN Melayani Segala Cetakan Majalah Tabloid Brosur Kalender Kataloge, Agenda, Undangan Buku Flay er Stiker Kualitas Terbaik, Harga bersaing, Layanan Cepat.</p>\r\n\r\n<p> </p>\r\n', 'BCa7nD9i_data_image.jpg', 3, '2016-10-25 02:30:40', '2016-10-25 02:30:40'),
(13, NULL, 'CV Bayu Mandiri', '', '( 031 ) 5038621,5023414', '', 'Jl. Prambanan No.9 SURABAYA', '<p>CV. Bayu Mandiri adalah Percetakan Offset yang berlokasi di pusat kota Surabaya. Kami menyediakan jasa pencetakan dari awal hingga akhir (One Stop Printing).</p>\r\n\r\n<p>Kami didukung peralatan lengkap dari mulai pracetak yang memanfaatkan Computer To Plate (CTP), Mesin Cetak 4 Warna Heidelberg, Pasca Cetak mulai dari mesin lipat (Folding), Jahit Kawat (Saddle Stitching), dan Lem Punggung (Perfect Binding).</p>\r\n\r\n<p>Produksi kami berjalan 24 jam, didukung operator-operator trampil dari sekolah Grafika, sekolah yang khusus menyediakan Sumber Daya Manusia untuk bidang percetakan.</p>\r\n\r\n<p>Klien kami pada umumnya adalah Advertising Agency ternama di Surabaya dan Wilayah Indonesia Timur pada umumnya.</p>\r\n\r\n<p> </p>\r\n', 'Pa96fxdT_data_image.jpg', 3, '2016-10-25 02:33:25', '2016-10-25 02:33:25'),
(14, NULL, 'Surabaya Repro', '', '( 031 ) 8495723,92291991', '', 'Jl Soponyono no 7B SURABAYA', '<p>Jasa pembuat repro film untuk cetak dengan mesin HEIDELBERG type Hercules Pro. <strong>Presisi dan kualitas </strong>film cetak yang prima akan membuat hasil cetakan anda lebih sempurna.</p>\r\n\r\n<p>Service 24 jam dan pelayanan antar dan jemput akan mempermudah proses prepress di percetakan anda semakin mudah dan cepat. dengan harga yang relatif terjangkau rp 70,- per cm untuk full color (4 warna).</p>\r\n\r\n<p>Kami juga menyediakan jasa Lay-Out khusus untuk majalah dan buku tanpa biaya tambahan atau <strong>Gratis</strong>.</p>\r\n\r\n<p>Motto kami adalah memberikan solusi bagi percetakan.</p>\r\n\r\n<p>Kami punya semua jawaban bagi permasalahan yang timbul saat proses pembuatan film Repro.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Datang dan Hubungi kami :</p>\r\n\r\n<p>Surabaya Repro</p>\r\n\r\n<p>Jl Soponyono 7B - Prapen</p>\r\n\r\n<p>Surabaya</p>\r\n\r\n<p>Telp. 031-8495723, 92291991</p>\r\n\r\n<p> </p>\r\n', 'ehBPSzeN_data_image.jpg', 3, '2016-10-25 02:35:11', '2016-10-25 02:35:11'),
(15, NULL, 'INDO SAMUDRA', '', '( 031 ) 28813626', '', 'Jl Jogoyudho Sekardangan SURABAYA', '<p>Kami mengerjakan : x-banner, roll-banner, mini banner, baliho, billboard, back drop, backlite, frontlite, one way vision, neon box, neon sign, acrylic, brosur, leaflet, poster, map, company profile, kartu nama, id card, sticker, kaos, label product, majalah, tabloid, buku menu, buku agenda, buku tahunan, katalog, buletin, memo, surat yasin, sertifikat, kalender, paper bag, shopping bag, undangan pernikahan, kop surat, amplop, kwitansi, newslatter, digital printing, packaging, table tent, plakat, nota, goodybag, pin, sablon, dll.</p>\r\n\r\n<p> </p>\r\n', 'SCd6cpe6_data_image.jpg', 3, '2016-10-25 02:36:38', '2016-10-25 02:36:38'),
(16, NULL, 'AGPrintings', '', '( 031 ) 31002081,31427778', '', 'Jl. Krembangan jaya utara gg 7/50 SURABAYA', '<p>AGPrintings - Solusi untuk segala kebutuhan promosi usaha Anda-Best Price, Best serve and Best Quality.</p>\r\n\r\n<p> </p>\r\n', 'D6ChLcxk_data_image.jpg', 3, '2016-10-25 02:38:08', '2016-10-25 02:38:08'),
(17, 'tinta-digital-printing', 'Tinta Digital Printing', '', '( 031 ) 71215124', '', 'Gubeng Kertajaya VII C/56 SURABAYA', '<p><strong>"TINTA" Digital Printing Indoor dan Outdoor</strong><br />\r\n<br />\r\nMelayani desain dan cetak Spanduk, Banner, X-Banner, Sticker Vinyl, Oneway Vision, Event Desk, Photo Paper, dll. Cetak Spanduk/Banner Pilkada<br />\r\n<br />\r\nHarga mulai <strong>Rp. 10.000,-/m²</strong>, Cetak hi-res <strong>Rp. 14.000/m²</strong><br />\r\n<br />\r\nAlamat : Gubeng Kertajaya VII C/56 Surabaya<br />\r\nEmail : <img alt="email" src="http://telpon.info/gambar/eml/10/em43.jpg" /><br />\r\nYM : <img alt="email" src="http://telpon.info/gambar/eml/10/em955.jpg" /><br />\r\n<br />\r\nHarga dan kualitas bersaing.<br />\r\nHub: 081228551881 - 0818571881</p>\r\n\r\n<p> </p>\r\n', 'NBLwnVyh_data_image.jpg', 3, '2016-10-25 02:40:01', '2016-10-25 02:40:19'),
(18, NULL, 'Stir A Cup', '', '( 031 ) 92291991', '', 'Karang Asem XVII no 82 SURABAYA', '<p>Kami adalah perusahaan Percetakan Surabaya yang bergerak di bidang <strong>Jasa Percetakan segala Job Cetak di Surabaya</strong></p>\r\n\r\n<p>Tujuan kami adalah membantu Anda untuk mengecek dan menyiapkan file desain Anda (file brosur, company profile, produk, kartunama, dll) sampai ke percetakan dan mengawal sampai menjadi produk cetak yang siap Anda pakai.</p>\r\n\r\n<p>Kami berangkat dari perusahaan repro yang paling unggul di Surabaya, sehingga kami terbiasa tentang <em>Standarisasi Cetak</em>. Mulai dari software desain, penggunaan warna, warna khusus (jika ada), jenis huruf yang dipakai, format desain dan resolusi gambar sampai tata layout dan finishingyang  akan kami siapkan. Sehingga harapan kami adalah Anda akan mendapatkan Produk Cetak yang lebih Tajam, Halus dan Indah dan membuat Anda lebih bangga dengan produk yang Anda punya.</p>\r\n\r\n<p>Itulah dasar dari motto kami : Make You Proud with Yours</p>\r\n\r\n<p>Stir A Cup saat ini menambah bidang usaha yang masih berkaitan dengan Jasa Percetakan di kota Surabaya. Yaitu bidang usaha <strong>GARMEN SURABAYA</strong>. Bidang Garmen ini melingkupi pembuatan KAOS dan SERAGAM. Kaos dan Seragam yang kami buat ini untuk sarana promosi dan kebutuhan kantor. Harga bervariatif karena berdasarkan penggunaan bahan, model pakaian, aksesoris sampai finishing, karena hal itu maka untuk penentuan <em>harga kami berdasarkan budget</em> dari permintaan Anda sehingga kami bisa mengusulkan saran yang terbaik untuk kebutuhan Garmen Anda.</p>\r\n\r\n<p> </p>\r\n', 'd0CdrkTC_data_image.jpg', 3, '2016-10-25 02:56:25', '2016-10-25 02:56:25'),
(19, NULL, 'CV. Give Me Colours', '', '( 031 ) 60474114', '', 'Griya Kebraon Utama VII DE 6 SURABAYA', '<p><strong>Office :</strong></p>\r\n\r\n<p>Griya Kebraon Utama VII DE 6 Surabaya 60222</p>\r\n\r\n<p>Ph.<strong> 031-88155552 / 031-60474114</strong><br />\r\nMobile. <strong>08563118595 </strong></p>\r\n\r\n<p>Pin. <strong>28539666</strong></p>\r\n\r\n<p>Ym. <img alt="email" src="http://telpon.info/gambar/eml/10/em147.jpg" /></p>\r\n\r\n<p><br />\r\n<strong>ORDER </strong>: <img alt="email" src="http://telpon.info/gambar/eml/10/em779.jpg" /><br />\r\n<br />\r\n </p>\r\n\r\n<p><strong>JADWAL PELAYANAN</strong><br />\r\n<strong>Senin - Jumat </strong> 09.00 - 17.00 WIB<br />\r\n<strong>Sabtu </strong> 10.00 - 16.00 WIB<br />\r\n<strong>Minggu & Libur Nasional </strong> Tutup</p>\r\n\r\n<p> </p>\r\n\r\n<p>Pemesanan Dapat dilakukan online. </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Nb. Free Ongkir </strong>Untuk Pemesanan<strong> diatas Rp. 500.000 </strong></p>\r\n\r\n<p> </p>\r\n', 'yFWTOlHx_data_image.png', 3, '2016-10-25 02:57:55', '2016-10-25 02:57:55'),
(20, NULL, 'CV Wahana Ilmu', '', '( 031 ) 3813021,3890957', '', 'Jl. Kalikepiting 97 Surabaya SURABAYA', '<p>Percetakan Wahana Ilmu berdomisili di Jl Kalikepiting 97 Surabaya, berdiri sejak tahun 1981 menerima jasa cetak brosur, buku, undangan, buku Yasin, katalog, Agenda, kop surat, company profil dan produk cetak lainnya. Kepuasan Pelanggan adalah komitmen terbaik kami.</p>\r\n\r\n<p> </p>\r\n', '8PDT27vW_data_image.jpg', 3, '2016-10-25 02:59:05', '2016-10-25 02:59:05'),
(21, NULL, 'ALFA printing PERCETAKAN', '', '( 031 ) 71035274', '', 'Jl. Sidotopo Kidul no 30 SURABAYA', '<p>ALFAprint adalah perusahaan yang tergolong baru karena resmi beroprasi awal januari 2014 bergerak dibidang finishing percetakan dan terima jasa pembuatan berbagai macam packaging, kalender, kartu nama, undangan, shopping bag, nota dll, Untuk itu kami ingin menjalin hubungan kerja sebagai mitra bisnis anda.<br />\r\nALFA Print ingin menjadi solusi dan memberikan kualitas dan harga yang terbaik untuk anda.</p>\r\n\r\n<p>Produk Utama: </p>\r\n\r\n<p>TERIMA JASA FINISHING PERCETAKAN MURAH<br />\r\n* SPOT UV,<br />\r\n* HOT PRINT,<br />\r\n* PLONG<br />\r\n* SABLON</p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\nLokasi ALFA print bisa dbilang sangat strategis tepatnya berada di :</p>\r\n\r\n<p>Jl. Sidotopo kidul no 30A ( Surabaya utara)</p>\r\n\r\n<p>Salah satu kelebihan lokasi kami adalah tepat pinggir jalan sehingga untuk proses bongkar muat barang mudah karena mobil / truck bisa masuk ke dalam gudang.</p>\r\n\r\n<p> </p>\r\n\r\n<p>ALFA print mengucapkan terimakasih atas waktu yang anda luangkan untuk membaca sedikit tentang perusahaan kami.<br />\r\n<br />\r\n<br />\r\n<br />\r\nThank & Regards,<br />\r\n<br />\r\nMrkting ALFA Print</p>\r\n\r\n<p>031-71035274</p>\r\n\r\n<p>08777 7788 694</p>\r\n\r\n<p>Jl. Sidotopo Kidul no 30A - Surabaya Utara</p>\r\n\r\n<p> </p>\r\n', 'eix8MEFC_data_image.jpg', 3, '2016-10-25 03:00:28', '2016-10-25 03:00:28'),
(22, NULL, 'HARVEST', '', '', '( 0878 ) 56002207', 'Tenggilis Mejoyo (depan UBAYA), Surabaya SURABAYA', '<p>Kami perusahaan percetakan Harvest sudah berdiri sejak tahun 2011. Melayani cetak brosur, banner, stiker, packaging, kartu nama. Siap bersaing harga, bahkan kami menjamin harga percetakan kami mungkin yang termurah. Silahkan web kami untuk mengetahui client-client kami</p>\r\n\r\n<p>website: percetakan murah surabaya</p>\r\n', 'gp9Udo8R_data_image.jpg', 3, '2016-10-25 03:02:04', '2016-10-25 03:02:04'),
(23, NULL, 'Percetakan Indry Gallery Souvenir', '', '( 031 ) 91700092', '', 'Jl. Dukuh Karangan 3 Wiyung Surabaya 60227 SURABAYA', '<p>PERCETAKAN INDRY GALLERY & SOUVENIR, kami perusahaan yang bergerak di bidang PERCETAKAN menerima pesanan CETAK BUKU, MAJALAH, KATALOG, KALENDER, UNDANGAN, UNDANGAN UNIK ,BROSUR, POSTER dan lain lain. Juga GALLERY yang menyediakan segala souvenir kantor, pernikahan, pesta ulang Tahun PIRING, GELAS MUG, BALLPOINT, JAM DINDING, ID CARD, PIN, TAS SPUNBOND</p>\r\n\r\n<p>Dalam dunia percetakan modern, kualitas adalah bagian dari kesuksesan sebuah organisasi besar dan merupakan impian setiap orang. Kami sangat menyadari bahwa tuntutan kualitas menjadi kebutuhan utama klien kami. Demikian pula menjadi impian kami untuk menjadi salah satu bagian dari mitra kerja Anda dalam memberikan pelayanan yang terbaik kepada konsumen dan masyarakat luas pada umumnya melalui bidang usaha yang kami miliki ini.</p>\r\n\r\n<p>Kami Melayani Pesanan Untuk SELURUH NUSANTARA:<br />\r\nSumatera, Jawa, Bangkalan, Banyuwangi, Blitar, Bojonegoro, Bondowoso, Gresik, Jember, Jombang, Kediri, Lamongan, Lumajang, Madiun, Magetan, Malang, Kepanjen, Mojokerto, Nganjuk, Ngawi, Pacitan, Pamekasan, Pasuruan, Ponorogo, Probolinggo, Sampang, Sidoarjo, Situbondo, Sumenep, Trenggalek, Tuban, Tulungagung, Batu, Blitar, Madiun, bali, Badung, Singaraja, Gianyar, Negara, Denpasar, Nusa TenggaraBarat, Dompu, Lombok, Mataram, Sumbawa, nusa tenggara timur, Ende, Kupang, Ruteng, Borong, Maumere, Kupang, Kalimantan, Ketapang, Pontianak, BanjarMartapura, Kotabaru, Tapin, Rantau, Banjarbaru, Banjarmasin, Barito, Kapuas, Sampit, Palangka Raya, Kutai, Tenggarong, Balikpapan, Bontang, Samarinda, Tarakan, Sulawesi, gorontalo, Bone, Gowa, Tana Toraja, Makassar, Parepare, Bau-Bau, Wakatobi, Kendari, Poso, Palu, Minahasa, Bitung, Manado, maluku, Ambon, Halmahera, Ternate, Tidore, papua, Asmat, Biak, Kigamani, Intan Jaya, Jayapura, Sentani, Jayawijaya, Wamena, Serui, Merauke, Timika, Puncak Jaya, Kotamulia, sorong dll<br />\r\nOffice:<br />\r\nJl. Dukuh Karangan 3 Wiyung Surabaya<br />\r\nJl. Markoni Atas Balikpapan Selatan<br />\r\n081330440889<br />\r\nEmail: <img alt="email" src="http://telpon.info/gambar/eml/10/em261.jpg" /><br />\r\nSite: http://galleryindry.blogspot.com</p>\r\n\r\n<p> </p>\r\n', 'LwC4GBFO_data_image.jpg', 3, '2016-10-25 03:05:18', '2016-10-25 03:05:18'),
(24, NULL, 'Trijaya Mulya Percetakan', '', '( 031 ) 3711346,51500203', '', 'jl. sidotopo wetan I luar no 85 SURABAYA', '<p>Kami percetakan yg ada di surabaya menerima pembuatan : - Nota - Surat jalan - Kop surat - Continous Form - Kartu nama - dan lain-lain.<br />\r\nalamat : jl. sidotopo wetan 10b ( rencana pindah ke jl. sidotopo wetan I Luar no 85 )</p>\r\n\r\n<p> </p>\r\n', '68A0x7Qr_data_image.jpg', 3, '2016-10-25 03:06:50', '2016-10-25 03:06:50'),
(25, NULL, 'PT TRISAKTI MUSTIKA GRAPHIKA', '', '( 031 ) 78057567', '', 'JL Abd Rahman Pabean Sedati SURABAYA', '<p>Specialis dibidang hologram security printing and label dengan lisensi dari BIN</p>\r\n', 'BY1ilPGF_data_image.jpg', 3, '2016-10-25 03:08:00', '2016-10-25 03:08:00'),
(26, NULL, 'Percetakan Ariesta', '', '( 031 ) 7311337', '', 'Darmo harapan 4/EM-18 SURABAYA', '<p>Percetakan Ariesta di Surabaya barat menerima pemesanan : Nota, surat jalan, kartu stock, paperbag, hang taq, continuous form, dos, dll.</p>\r\n\r\n<p> </p>\r\n', 'sxNMZqv2_data_image.jpg', 3, '2016-10-25 03:09:28', '2016-10-25 03:09:28'),
(27, NULL, 'CV PADMASOLUTINDO', '', '( 031 ) 8700267', '', 'Rungkut Harapan G/42 SURABAYA', '<p><strong>Padmasolutindo </strong>| Percetakan Surabaya<br />\r\n<br />\r\nProduk Kami :<br />\r\n<strong>Cetak Kalender Dinding | Cetak Kalender Meja | Cetak Nota | Cetak Paperbag | Cetak Blocknotes | Cetak Agenda | Cetak Seminar Kit | Cetak Bulpoin Promosi | Cetak Mug | Cetak Kemasan Makanan | Cetak Buku | Cetak Hangtag | Cetak Company Profile | Cetak Map | Cetak Brosur |Cetak  Amplop | Cetak Kartu Nama | Neonbox | Letter | Jasa Desain | Cetak Buku Yasin</strong><br />\r\n<br />\r\nInfo lengkap hubungi :<br />\r\n<br />\r\nCV PADMASOLUTINDO<br />\r\nJl Rungkut Harapan Blok G/42<br />\r\nSurabaya - Jawa Timur 60297<br />\r\nPIN : 28D54523<br />\r\n<img alt="email" src="http://telpon.info/gambar/eml/10/em482.jpg" /></p>\r\n\r\n<p> </p>\r\n', 'BClIIvFV_data_image.png', 3, '2016-10-25 03:11:02', '2016-10-25 03:11:02'),
(28, NULL, 'DUTA MEDIA Digital Printing', '', '+6231 5040460', '', 'Jl. Ngagel Jaya Utara 85 Surabaya - Jawa Timur', '<p>Buka. 9:00 - 18:00 WIB</p>\r\n\r\n<p> </p>\r\n', 'TcoGT77Q_data_image.jpg', 3, '2016-10-25 03:15:23', '2016-10-25 03:15:23'),
(29, 'kreasi-langit-production', 'Kreasi Langit Production', 'cs@kreasilangit.com / cs.kreasilangit@gmail.com', '(031)99440086', '082230878940', 'Jl. Gubeng Kertajaya 7 Raya no. 5a Surabaya', '<p>Kami Melayani Kontak GMAIL pada <em><strong>cs@kreasilangit.com atau cs.kreasilangit@gmail.com</strong></em></p>\r\n\r\n<p> </p>\r\n\r\n<p>Customer Service 1 : <strong>(031)99440086</strong></p>\r\n\r\n<p>Customer Service 2 : <strong>082230878940</strong></p>\r\n\r\n<p>PIN BBM : <strong>D059C2FE</strong>                                  </p>\r\n\r\n<p>Chat Line ID: <strong>@kreasilangit (diutamakan)</strong>    </p>\r\n\r\n<p>Instagram : <strong>kreasi_langit</strong>                      </p>\r\n\r\n<p>Twitter : <strong>@kreasilangit</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p>Tidak perlu beranjak dari tempat anda, kami mengantar produk percetakan pesanan anda. Open Daily Customer Service 9 AM - 5 PM , Weekend SLOW RESPOND. Diutamakan yang Official Line ya</p>\r\n\r\n<p> </p>\r\n\r\n<hr />\r\n<p> </p>\r\n\r\n<p><strong>Kreasi Langit Production</strong> berdiri pada tahun 2011, kami berkomitmen untuk memberikan harga optimal, yang sesuai dengan budget, serta memberikan pelayanan yang nyaman dan menjadi sahabat dalam kebutuhan cetak anda. Untuk itu kami terus-menerus meningkatkan kemampuan kami sehingga menghasilkan layanan cetak yang LEBIH CEPAT, LEBIH MURAH, dan BERKUALITAS.</p>\r\n\r\n<p>Fokus kami adalah melayani jasa cetak untuk keperluan BISNIS, ADMISINSTRASI, PROMOSI untuk perusahaan dan perorangan dari skala kecil hingga besar,dan kami membantu para mahasiswa dalam memenuhi kebutuhan kepanitiaan untuk berbagai kebutuhan seperti majalah, buku, map, kop surat, kartu nama, kalender, seminar kit, suvenir, ID Card, Press Card, sertifikat, jam dinding, dan masih banyak lagi kebutuhan cetak lainnya yang bisa kami kerjakan.</p>\r\n\r\n<p>Sebagai jasa cetak secara online, kami siap emberikan layanan konsumen dari manapun, berkomunikasi dengan media online, dan kita kirimkan hasil cetak ke tujuan, sehingga konsumen tidak perlu lagi datang  e tempat kami. Hal ini akan sangat menghemat waktu, tenaga, dan biaya dan bisa anda alokasikan ke urusan yang lebih penting, dan serahkan semuanya kepada kami. Kami terdiri dari tim yang berjiwa muda, yang siap terus melakukan inovasi untuk menghasilkan layanan yang semakin baik.</p>\r\n\r\n<p>Kami tidak hanya mampu mencetak, tetapi kami terbiasa untuk merancang, mendesain dan mengoptimasi antara harga dan kualitas sehingga bisa lebih sesuai dengan kebutuhan dan budget yang tersedia. Kami bisa mengerjakan dari konsep, hingga produk siap untuk dipergunakan. Dan itu dilakukan di tempat yang anda inginkan, tidak harus di kantor kami, bisa di Mall, Cafe, Kampus, atau Taman Kota.<br />\r\n-<strong>BE TRUSTED . BE PRIORITIZED</strong>-<br />\r\nKantor:<br />\r\nJl. Gubeng Kertajaya 7 Raya no. 5a Surabaya<br />\r\nTelepon: 082230878940<br />\r\nemail: cs@kreasilangit.com</p>\r\n\r\n<p> </p>\r\n', '0RgdEe4X_data_image.png', 3, '2016-10-25 03:21:25', '2016-10-25 03:23:58'),
(30, 'pixel-digital-printing-surabaya', 'Pixel Digital Printing Surabaya', 'pixelprintsby@yahoo.com', '031-5040520', '+628811353833', 'Jl. Manyar 72, Surabaya', '<p><strong>Pixel Digital Printing Surabaya</strong> adalah perusahaan <strong>Percetakan Offset di Surabaya</strong> yang melayani <strong>Printing / Cetak banner termurah</strong>, <strong>cetak stiker label vinyl transparan a3+ murah</strong>, <strong>cetak dus kemasan/ packaging</strong>, <strong>cetak paper bag</strong>/ <strong>tas kertas kraft</strong>, <strong>cetak brosur murah</strong>, cetak katalog majalah/ company profile, <strong>cetak A3+ di surabaya</strong> dst. Kami juga menyediakan <em><strong>Jasa Desain Grafis</strong></em> untuk Anda yang masih belum memiliki file siap cetak.</p>\r\n\r\n<h3> </h3>\r\n\r\n<h3>Open Hours</h3>\r\n\r\n<p>Senin - Juma''at</p>\r\n\r\n<p>08.00 - 21.00</p>\r\n\r\n<p>Sabtu - Minggu</p>\r\n\r\n<p>08.00 - 16.30</p>\r\n\r\n<p> </p>\r\n', '5jeSonsA_data_image.png', 3, '2016-10-25 03:27:04', '2016-10-25 03:28:30'),
(31, NULL, 'cathay printing', 'info@cathayprinting.com', '(031)5482327', '', 'jl. Kranggan 92 surabaya', '<h2>Kami adalah solusi percetakan dengan harga dan kualitas terbaik di Surabaya</h2>\r\n\r\n<p> </p>\r\n\r\n<h3>Introduction</h3>\r\n\r\n<p>Berdiri sejak 1970 dan telah melayani lintas generasi bidang usaha. Kami senantiasa menjadi yang terdepan dalam bidang percetakan dan bordir di aneka material. Kami senantiasa memberi solusi terbaik dalam kualitas dan harga produk kami. </p>\r\n\r\n<h3>Mission Statement</h3>\r\n\r\n<p>Memberikan solusi harga dan kualitas yang baik dan terkustomasi dengan keinginan klien kami melalui layanan langsung ataupun online.</p>\r\n\r\n<p> </p>\r\n', 'bSs3kGjx_data_image.png', 3, '2016-10-25 03:53:07', '2016-10-25 03:53:07'),
(32, NULL, 'PAPERINK Printing & Offset', 'stefanussastra@gmail.com', '', '083849090007', 'Surabaya barat , Surabaya 60213, East Java', '<p>PAPERINK menyediakan kebutuhan cetak Anda mulai dari paperbag, spunbond, brosur, banner, undangan, nota, kartu nama hingga stiker. Hubungi Ivanli 083849090007 pin: 53CA7A4E atau Stefanus pin 5E6966F1. Email: stefanussastra@gmail.com. KAMI SIAP MELAYANI ANDA.</p>\r\n\r\n<p>Surabaya, Jawa Timur, Indonesia</p>\r\n\r\n<p>PaperInk Company bergerak di bidang design grafis dan percetakan guna menunjang sarana promosi dan marketing perusahaan Anda. Kami melayani mulai dari perseorangan, Home Industry hingga Perusahaan Besar. Misi kami yaitu; FM (five M) - Memperkenalkan, Membiasakan, Menciptakan, Melindungi, Melayani. KAMI SIAP MELAYANI ANDA.</p>\r\n\r\n<p><strong>Alamat:</strong> Surabaya barat , Surabaya 60213, East Java</p>\r\n\r\n<ul>\r\n	<li><strong>Main:</strong> <a href="tel:08175089441083849090007294">08175089441 / 083849090007/2a9a4bdb</a></li>\r\n</ul>\r\n\r\n<p><a href="http://www.paperinkprinting.blogspot.com" target="_blank">http://www.paperinkprinting.blogspot.com</a></p>\r\n\r\n<p> </p>\r\n', 'V4c3ZKN7_data_image.jpg', 3, '2016-10-25 03:58:09', '2016-10-25 03:58:09'),
(33, NULL, 'TITANIUM DIGITAL PRINTING', 'titanium.sby@gmail.com', '(031)70232007, (031)61179999', '081325439999', 'Jl. Palm TImur MD 119 jl.Palm Timur MD no 119, Surabaya 60111, East Java', '<p>Kami mencetak banner, outdoor printing banner, pencetakan banner ukuran besar, roll up banner, X banner, pop up banner dan produk display digital printing lainnya. Kami mencetak di bahan Vinyl Frontlite/ Backlite China, Vinyl Frontlite/ Backlite Korea, Vinyl Frontlite/ Backlite German, Stiker Ritrama, Stiker Transparant, One Way Vision, Stiker Backlite, Matte, Albatros, PVC, Spanduk, Baliho, Photopaper dll. Dengan motto " Jelas Lebih Berkelas " kami menawarkan hasil kualitas terbaik dengan harga bersaing dan proses cetak yang cepat. Kami juga membuat Sticker Cutting/Cutting Sticker, Sticker Kaca, Sticker Sandblast, Sticker Print & Cut, Sticker Glow In The Dark, Sticker Oracal, Sticker Kiwalite, Sticker Dinding, Sticker Mobil, Cutiing Sticker Mobil, Sticker Promosi, Sticker Vinyl dan Sticker NeonBox. Anda juga dapat memesan Brosur,Leaflet,Flyer,ID Card, Print Mug, Payung, Gantungan Kunci Karet, Gantungan Kunci Pin dll untuk keperluan promosi maupun souvenir dengan harga bersaing. Silahkan hubungi kami melalui telepon (031)70232007, (031)61179999, 081325439999 atau Email : titanium.sby@gmail.com kami siap membantu anda.</p>\r\n\r\n<h2>CARA PEMESANAN</h2>\r\n\r\n<p>1. LANGSUNG<br />\r\n<br />\r\nSilahken langsung datang ke workshop kami :<br />\r\n<br />\r\nTITANIUM PRINTING<br />\r\n# Jl.Palem Timur MD 119<br />\r\nPondok Candra<br />\r\n<br />\r\n2. VIA EMAIL/ TELPON<br />\r\n<br />\r\n# Anda bisa menghubungi CS TITANIUM PRINTING melalui telepon<br />\r\nCS1 : 031-70232007<br />\r\nCS2 : 081.32543.9999<br />\r\nCS3 : 0877.0247.0355<br />\r\nCS4 : 085.85280.4777<br />\r\nCS5 : 0857.3110.3666<br />\r\nuntuk informasi Harga, Bahan dan Waktu Penyelesaian.<br />\r\n# Kemudian kirim file yang akan dicetak ke email kami :<br />\r\ntitanium.sby@ gmail.com<br />\r\nttn_ service@ yahoo.com<br />\r\n# Pembayaran di transfer melalui Rekening Titanium Printing : BCA / BNI / MANDIRI / BRI<br />\r\n# Pengerjaan akan dilakukan jika pembayaran sudah masuk ke rekening TITANIUM PRINTING.<br />\r\n# Untuk luar Surabaya barang bisa dikirim via POS / TIKI / JNE. Ongkos kirim menjadi tanggungan pemesan.<br />\r\n<br />\r\nDIGITAL PRINTING RESPON 24 JAM SILAHKEN HUBUNGI : 081.32543.9999/0877.0247.0355</p>\r\n\r\n<p> </p>\r\n', '7dioMtjP_data_image.JPG', 3, '2016-10-25 04:00:59', '2016-10-25 04:00:59'),
(34, NULL, 'Jaya Raya Printing', '', '(031)60535455/ 72324787', '', '', '<p><strong>Jaya Raya Printing adalah salah satu industri pembuatan spanduk, umbul-umbul dengan bahan kain atau spunbond dengan di dukung dengan 3 workshop yang mampu memproduksi 25.000 meter/hari. Workshop printing dan sablon kami memiliki perlengkapan yang cukup untuk memenuhi kebutuhan promosi anda, layanan kami tidak hanya user secara langsung tapi juga melayani pengerjaan dari Advertising. Produksi printing dan sablon kami mampu memberikan kualitas hasil yang sangat bagus, kualitas layanan dan ketepatan deadline pesanan yang bisa di pertanggung jawabkan. Jaya Raya Printing telah di dukung layanan pengiriman baik kerjasama dengan jasa pengiriman, port to port dan juga dukungan armada pengiriman sendiri. Jangan ragu untuk menghubungi kami di:<br />\r\n<br />\r\nJaya Raya Printing<br />\r\n031-60535455<br />\r\n031-72324787<br />\r\n031-91127837<br />\r\n031-3818620(fax)<br />\r\nemail: jayarayaprinting@yahoo.com</strong></p>\r\n\r\n<p><strong>web: jayarayaprinting.webs.com</strong></p>\r\n\r\n<p><strong>        spanduk-umbul.com</strong></p>\r\n', 'UFZ6C7Gc_data_image.jpg', 3, '2016-10-25 04:03:24', '2016-10-25 04:03:24'),
(35, 'republic-grafika', 'REPUBLIC GRAFIKA', '', '03191366266', '', 'Jl. Menganti Lidah Kulon , Surabaya 60213, East Java', '<p>Kualitas dan ketepatan waktu merupakan PRIORITAS UTAMA.</p>\r\n\r\n<p>Produk/jasa yang yang kita hasilkan antara lain :<br />\r\n1. Digital Printing<br />\r\n___Outdoor ((Spanduk, billboard, neon box, sticker (vinyl, ritrama, one way vision), backdrop, banner, dll)).<br />\r\n___Indoor ((Poster, id card, kartu nama, pin, invitation, flyer, print acrylic, sticker, print photo (kanvas, photo paper, inkjet paper), banner, dll)).<br />\r\n2. Percetakan<br />\r\n___Offset ((Brosur, undangan, flyer, poster, kalender, dll)).<br />\r\n___Sablon ((Brosur, undangan, kop surat, kartu nama, kalender, poster, nota, surat jalan, memo, stempel, spanduk, buku, paper bag, bendera, kaos, dll)).</p>\r\n\r\n<p>Office :<br />\r\nJl. Sepat lidah kulon, No. 216 sby. Jawa Timur - Indonesia<br />\r\nTelp. : 087853542002, 031 91366266<br />\r\nEmail/YM/Twitter/MP/FB : republic.grafika@yahoo.co.id<br />\r\nSite : www.republicgrafika.tk</p>\r\n\r\n<p> </p>\r\n\r\n<hr />\r\n<p> </p>\r\n\r\n<p>Dapatkan dengan HARGA KHUSUS¦ HANYA DI PERCETAKAN REPUBLIC GRAFIKA Menghadirkan suatu produk media promosi yang berkualitas, eksklusif dan elegant untuk media komunikasi Perusahaan, Merk, Produk dan Usaha.</p>\r\n\r\n<p><small>Kata kunci:</small> <a href="http://www.hotfrog.co.id/menemukan/desain-grafis">Desain Grafis</a>, <a href="http://www.hotfrog.co.id/menemukan/desain-website">Desain Website</a>, <a href="http://www.hotfrog.co.id/menemukan/digital-printing">Digital Printing</a>, <a href="http://www.hotfrog.co.id/menemukan/jasa-internet">Jasa internet</a>, <a href="http://www.hotfrog.co.id/menemukan/kartu-nama">kartu nama</a>, <a href="http://www.hotfrog.co.id/menemukan/offset-printing">Offset Printing</a>, <a href="http://www.hotfrog.co.id/menemukan/percetakan">Percetakan</a>, <a href="http://www.hotfrog.co.id/menemukan/toko-online">toko online</a>, <a href="http://www.hotfrog.co.id/menemukan/x-banner">X Banner</a></p>\r\n\r\n<p> </p>\r\n', 'Uecc5lPI_data_image.jpeg', 3, '2016-10-25 04:05:05', '2016-10-25 04:06:04'),
(36, NULL, 'COKRO BUONO Advertising', '', '( 031) 5045909 / 031-77505909 / 78470099', '', 'Ngagel Dadi 4/53 , Surabaya 60245, East Java', '', 'yqR4g45r_data_image.jpg', 3, '2016-10-25 04:07:36', '2016-10-25 04:07:36'),
(37, NULL, 'CENTRA SURABAYA', '', '(031) 752 1424', '08179392497', 'SURABAYA LAKARSANTRI , Surabaya 60211, East Java', '', 'MyorNtS8_data_image.jpg', 3, '2016-10-25 04:08:54', '2016-10-25 04:08:54'),
(38, NULL, 'Percetakan Cepat One Stop Service', '', '(03) 1892 6887', '087759999808', 'Permata Regency Cluster Lazuli D8-15 , Surabaya 61272, East Java', '', 'dnQn14le_data_image.jpg', 3, '2016-10-25 04:10:21', '2016-10-25 04:10:21'),
(39, 'chopstick-desain-and-promotion', 'Chopstick Desain and Promotion', 'winny_kurniawati@yahoo.com', '03170705253', '081931547383', 'panjang jiwo permai 5 no 17 Surabaya (by appointment) 8.00 - 16.00 / Wonorejo permai utara 7 no 45 Perum nirwana executive bb 442 pin bb 325838EA, surabaya 60296, East Java', '<p>Souvenirmerchandise.com, menjual online aneka Souvenir dan Merchandise.</p>\r\n\r\n<p>Kami memproduksi berbagai model Souvenir dan Merchandise yang terbuat dari kulit imitasi maupun asli (cover agenda, pasport case, gantungan kunci, tempat tissue, frame foto), luggage tag, aneka tas (ransel, backpack, tas kecil, travel bag), sandal hotel , tempat pensil, stuby coler, id card/member card, notes dan tas spunbond. Yang mana sangat cocok untuk Barang Promosi, Merchandise (Souvenir Promosi).</p>\r\n\r\n<p>Kami juga bekerja sama dengan beberapa rekanan sehingga kami juga bisa menyediakan mug, hard box, topi, payung, x banner,  spanduk vynil, gantungan kunci rubber dan amenities.</p>\r\n\r\n<p>Souvenirmerchandise.com memberikan pelayanan untuk keperluan Wedding Souvenir, Souvenir Pernikahan, Souvenir Ulang Tahun, serta Amenities Rumah Sakit dan Amenities Hotel.<br />\r\n<br />\r\nSouvenirmerchandise.com berusaha memberikan pelayanan yang terbaik dengan harga yang terjangkau. Selain itu untuk keperluan tender, kami bisa membuat sesuai spek dangan harga yang disesuaikan dengan kwalitas bahan dan produktifitas</p>\r\n', 'CyJxPMI7_data_image.gif', 3, '2016-10-25 04:13:36', '2016-10-25 04:14:01'),
(40, NULL, 'DETAIL adv & digital printing', '', '031-8473844 / 031-8473855', '', 'Ruko Panji Makmur blok D-20, Jl. Panjang Jiwo 46-48, Surabaya', '<p>WAKTU adalah SEGALANYA, KETEPATAN WAKTU adalah PRIORITAS kami.</p>\r\n\r\n<p>Large Format Indoor-Outdoor Print.</p>\r\n\r\n<p> </p>\r\n', 'Ea0jXV3M_data_image.JPG', 3, '2016-10-25 04:17:23', '2016-10-25 04:17:23'),
(41, NULL, 'CV. KILAT CORPORINDO MANDIRI', '', '03140211201', '', 'jalan simo kwagean buntu kidul 9 surabaya jalan simo kwagean buntu kidul 9 surabaya banyu urip kidul 5 / 57, Surabaya 60254, East Java', '', 'CXogKphq_data_image.jpg', 3, '2016-10-25 04:18:22', '2016-10-25 04:18:22'),
(42, NULL, 'Grafiza art', '', '', '+6285850114654', 'Jl. Bogen 2 no. 64 Surabaya , Surabaya 60133, East Java', '', 'lC6eaKmY_data_image.jpg', 3, '2016-10-25 04:19:09', '2016-10-25 04:19:09'),
(43, NULL, 'Media JIFISA Software House', 'masnono@jifisa.net ', '031-5055737, 21001406', '081232677545, 08155282258, 08813288903', 'Jl. Dharmawangsa 8/33 , Surabaya 60286, East Java', '<p><a href="http://www.nonosoft.jifisa.net/">http://www.nonosoft.jifisa.net/</a> </p>\r\n', 'ldlKcX0y_data_image.jpg', 3, '2016-10-25 04:22:39', '2016-10-25 04:22:39'),
(44, NULL, 'Premix Design', '', '', '081938044060', 'Surabaya Jl Kupang Timur 39 surabaya Jl Kupang Timur 39 surabaya, Surabaya 65132, East Java', '', 'bdeA24MT_data_image.jpg', 3, '2016-10-25 04:49:42', '2016-10-25 04:49:42'),
(45, NULL, 'Lima Dimensi Advertising', '', '(03) 1596 1555', '', 'Jl. Klampis Jaya 27J , Surabaya 60117, East Java', '', 'EQTNFxnw_data_image.jpg', 3, '2016-10-25 04:51:05', '2016-10-25 04:51:05'),
(46, NULL, 'Jurnal Media Bersatu', '', '031 - 724 54 099', '081 2324 9663', 'Jl. Kedurus Dukuh IX-S No 69 , Surabaya 60223, East Java', '', 'lJKhBYfm_data_image.jpg', 3, '2016-10-25 04:52:11', '2016-10-25 04:52:11'),
(47, NULL, 'Absolute Advert', '', '031-8275833 / 031-70767753', '081348193338', 'Gayungsari PTT 1A Gayungsari PTT 1A , Surabaya 60243, East Java', '', 'mpA9d3eY_data_image.jpg', 3, '2016-10-25 04:53:13', '2016-10-25 04:53:13'),
(48, NULL, 'Pixel design & printing', 'pixel_dp@yahoo.co.id', '031-5045189 / 031-71449923', '', 'Jl. Barata Jaya 8/29 Surabaya - Indonesia', '<p>Khaidir</p>\r\n\r\n<p><strong>Fax      :</strong> 031-5045189</p>\r\n\r\n<p> </p>\r\n', 'on4lKo5v_data_image.gif', 3, '2016-10-25 04:56:46', '2016-10-25 04:56:46'),
(49, NULL, 'Neptune Design n'' Printing', '', '', '085730497179', 'Surabaya 60116, East Java', '', '76xEEfdd_data_image.jpg', 3, '2016-10-25 04:57:38', '2016-10-25 04:57:38'),
(50, NULL, 'Paper Choice', '', '03172101073', '', 'Surabaya , Surabaya 60226, East Java', '', 'T1VmOHyK_data_image.jpg', 3, '2016-10-25 04:58:21', '2016-10-25 04:58:21'),
(51, NULL, 'CV Diamond Printing', '', '031 77 626 787', '', 'Taman wisata tropodo , Surabaya 61256, East Java', '', 'sfbCssOK_data_image.jpg', 3, '2016-10-25 04:59:09', '2016-10-25 04:59:09'),
(52, NULL, 'Dyo Excellent', '', '', '08819345044', 'Wisma Medokan E-5 , Surabaya 60177, East Java', '<p><strong>Fax:</strong> 031-8793538</p>\r\n\r\n<p> </p>\r\n', 'kGzPcjtU_data_image.jpg', 3, '2016-10-25 05:00:06', '2016-10-25 05:00:06'),
(53, NULL, 'CV. Felcom', '', '(03) 1734 0758', '', 'Jl.Taman Darmo Indah Barat I - E17 , Surabaya 60187, East Java', '<p><strong>Fax:</strong> (03) 1734 0758</p>\r\n\r\n<p> </p>\r\n', 'AmvngESF_data_image.jpg', 3, '2016-10-25 05:01:02', '2016-10-25 05:01:02'),
(54, NULL, 'OnePartner', '', '031 77365244', '', 'Karang Empat Besar Jl. Aries No.7 Jl. Ngagel Rejo Utara Gg.VI No 24 , Surabaya 63259, East Java', '', 'S5lFj0IX_data_image.jpg', 3, '2016-10-25 05:01:51', '2016-10-25 05:01:51'),
(55, NULL, 'Asri Kusuma Printing and Offset', '', '+623170882235', '', 'pondok benowo indah babat jerawat , Surabaya 60197, East Java', '', 'ohnxJPim_data_image.jpg', 3, '2016-10-25 05:02:42', '2016-10-25 05:02:42'),
(56, NULL, 'SMART 2 PRINT', '', '(031)5994523', '', 'JL.KLAMPIS JAYA 6B , Surabaya 60117, East Java', '', 'nu0e47kr_data_image.jpg', 3, '2016-10-25 05:03:20', '2016-10-25 05:03:20'),
(57, NULL, 'Percetakan, Advertising, Konveksi di Surabaya', '', '', '085854074325', 'Jl. Bogorami VI No. 19 Surabaya 60124 Jl. Bogorami VI No. 19 Surabaya 60124 Jl. Kyai Tambak Deres - Suramadu - Jawa Timur, Surabaya 60124, East Java', '', 'XG7goMR0_data_image.jpg', 3, '2016-10-25 05:04:31', '2016-10-25 05:04:31'),
(58, NULL, 'UD. TRI KARYA PERCETAKAN & PENJILIDAN', '', '+6231 60374272', '', 'Jl. Kedungmangu Selatan No. 11A Kec. Kenjeran , Surabaya 60128, East Java', '<p><strong>Fax:</strong> (03) 1377 0611</p>\r\n\r\n<p> </p>\r\n', 'icYKSmV8_data_image.jpg', 3, '2016-10-25 05:05:39', '2016-10-25 05:05:39'),
(59, NULL, 'dhees company', '', '', '+6281230474693', 'semolowaru elok AG/10 , Surabaya 60119, East Java', '', 'HxPqsIsV_data_image.jpg', 3, '2016-10-25 05:06:19', '2016-10-25 05:06:19'),
(60, NULL, 'BROSUR KILAT', 'cetak@brosurkilat.com / cepat.hemat@gmail.com', '', '0851.0702.5242 - 0838.3064.2792', 'Jl. Ngagel Jaya Utara No. 100 Surabaya', '<p><strong>Pemesanan bisa dilakukan online 24 Jam, 7 Hari. </strong><br />\r\n<br />\r\n<strong>JADWAL PELAYANAN CS </strong><br />\r\n<strong>Senin - Jumat </strong> : 09.00 - 17.00 WIB<br />\r\n<strong>Sabtu </strong> 09.00 - 15.00 WIB<br />\r\n<strong>Minggu & Libur Nasional </strong> Tutup<br />\r\n<br />\r\nSilahkan melakukan pemesanan melalui formulir yang tersedia atau langsung melalui email kami di <strong>cetak@brosurkilat.com</strong>.<br />\r\n<br />\r\n<em>*) untuk file siap cetak harap dikirimkan dalam format .jpeg resolusi 300 dpi / ppi, CMYK, skala 1:1, dan teks warna hitam menggunakan rumus C0 M0 Y0 K100. Jika mengalami kesulitan silahkan hubungi CS kami.</em></p>\r\n\r\n<hr />\r\n<ul>\r\n	<li>\r\n	<h3>KONTAK & ALAMAT</h3>\r\n\r\n	<p><strong>SMS ONLY</strong> <a href="sms:+6283830642792">0838.3064.2792</a><br />\r\n	<strong>FAST RESPONSE </strong> <a href="tel:+6285107025242">0851.0702.5242</a> Tsel Flexy<br />\r\n	<strong>LINE</strong> brosurkilat | cetakbrosurkilat<br />\r\n	<strong>WHATS APP</strong> 0851.0702.5242 | 0838.3064.2792<br />\r\n	<strong>EMAIL</strong> cetak@brosurkilat.com / cepat.hemat@gmail.com<br />\r\n	<br />\r\n	<strong>ALAMAT </strong><br />\r\n	<a href="https://www.google.co.id/maps/place/Jl.+Ngagel+Jaya+Utara+No.100,+Gubeng,+Kota+SBY,+Jawa+Timur+60284/@-7.289071,112.7588598,18z/data=%214m2%213m1%211s0x2dd7fbb45a9229ad:0xedd423ad0bde3116">Jl. Ngagel Jaya Utara No. 100 Surabaya</a><br />\r\n	Klik untuk melihat Peta</p>\r\n	</li>\r\n</ul>\r\n\r\n<p> </p>\r\n', 'XPi8ZiwE_data_image.png', 3, '2016-10-25 05:10:05', '2016-10-25 05:10:05'),
(61, NULL, 'Po_Qyu Collection & Advertising', '', '', '+628983332668', 'Rungkut Lor 7 Dalam 4D , Surabaya 60293, East Java', '', 'krs3Fe2R_data_image.jpg', 3, '2016-10-25 05:10:55', '2016-10-25 05:10:55');
INSERT INTO `businessdata` (`id`, `slug`, `name`, `email`, `phone`, `mobilenumber`, `address`, `description`, `data_image`, `data_category`, `created_at`, `updated_at`) VALUES
(62, NULL, 'Uprint.id', 'order@uprint.id', '(021) 569-56789', '0812 12345 290', 'Jl. Swadaya Raya no 1762, Jelambar. Jakarta Barat 11460 DKI Jakarta', '<p>Uprint.id adalah sebuah perusahaan percetakan yang melakukan perubahan citra dari yang sebelumnya bernama Pusatpercetakan.com. Dari sejak Pusatpercetakan.com pertama kali didirikan, kami telah berkiprah di dunia percetakan Indonesia selama kurang lebih lima tahun. Uprint.id memiliki tujuan untuk menjadi perusahaan percetakan yang pelanggan pilih sebagai solusi untuk berbagai kebutuhan dan kesulitan pelanggan yang mungkin timbul yang berhubungan dengan dunia percetakan.</p>\r\n\r\n<p>Dengan menjadi solusi pilihan pelanggan, Uprint.id berkeinginan untuk memberikan kepuasan utama kepada para pelanggan. Kami memiliki keyakinan bahwa kepuasan pelanggan dapat diraih dengan menyediakan layanan pelanggan yang unggul dan menawarkan produk serta jasa berkualitas tinggi. Kualitas percetakan Uprint.id memenuhi standar internasional yang telah diciptakan melalui dedikasi tinggi selama bertahun-tahun di dalam industri percetakan.</p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Hari dan jam kerja:</strong><br />\r\nSenin - Jumat / 9:00- 17:00<br />\r\nSabtu / 9.00 - 14:00</p>\r\n\r\n<p> </p>\r\n', 'hYjkMtGn_data_image.png', 3, '2016-10-25 05:14:03', '2016-10-25 05:14:03'),
(63, NULL, 'PrintKu', 'orderprintku@gmail.com', '0315992944', '08123298484', 'Arif Rahman Hakim 84 Keputih Surabaya', '<p>Menerima Cetak kalender 2017, Cetak Kalender Murah, Cetak Kalender Dinding, Cetak Kalender Meja, Cetak Kalender Poster.</p>\r\n\r\n<p> </p>\r\n\r\n<hr />\r\n<p> </p>\r\n\r\n<p><strong>Order Now PrintKu:</strong></p>\r\n\r\n<p><strong>Telp Kantor:</strong> 0315992944</p>\r\n\r\n<p><strong>Telp & SMS :</strong> 08123298484</p>\r\n\r\n<p><strong>WhatsApp :</strong> 08123298484</p>\r\n\r\n<p><strong>ORDER ONLINE, SIAP KIRIM SE-INDONESIA BISA :</strong></p>\r\n\r\n<p>Email : orderprintku@gmail.com</p>\r\n\r\n<p><strong>Atau Datang Langsung :</strong></p>\r\n\r\n<p>Alamat : Arif Rahman Hakim 84 Keputih Surabaya</p>\r\n\r\n<p>Tagged with: <a href="https://kalender2017.com/tag/bisnis-percetakan/">bisnis percetakan</a>, <a href="https://kalender2017.com/tag/buat-kalender/">Buat Kalender</a>, <a href="https://kalender2017.com/tag/cetak-kalender/">Cetak Kalender</a>, <a href="https://kalender2017.com/tag/cetak-kalender-2017/">Cetak Kalender 2017</a>, <a href="https://kalender2017.com/tag/cetak-kalender-dinding/">Cetak Kalender Dinding</a>, <a href="https://kalender2017.com/tag/cetak-kalender-meja/">Cetak Kalender Meja</a>, <a href="https://kalender2017.com/tag/cetak-kalender-murah/">Cetak Kalender Murah</a>, <a href="https://kalender2017.com/tag/cetak-kalender-surabaya/">Cetak Kalender Surabaya</a>, <a href="https://kalender2017.com/tag/desain-kalender/">Desain Kalender</a>, <a href="https://kalender2017.com/tag/harga-cetak-kalender/">Harga Cetak Kalender</a>, <a href="https://kalender2017.com/tag/harga-kalender/">Harga Kalender</a>, <a href="https://kalender2017.com/tag/harga-kalender-dinding/">Harga Kalender Dinding</a>, <a href="https://kalender2017.com/tag/harga-kalender-meja/">Harga Kalender Meja</a>, <a href="https://kalender2017.com/tag/kalender-duduk/">Kalender Duduk</a>, <a href="https://kalender2017.com/tag/percetakan/">Percetakan</a>, <a href="https://kalender2017.com/tag/percetakan-jakarta/">percetakan jakarta</a>, <a href="https://kalender2017.com/tag/percetakan-kalender/">Percetakan Kalender</a>, <a href="https://kalender2017.com/tag/percetakan-murah/">Percetakan Murah</a>, <a href="https://kalender2017.com/tag/percetakan-murah-di-jakarta/">percetakan murah di jakarta</a>, <a href="https://kalender2017.com/tag/percetakan-surabaya/">Percetakan Surabaya</a><br />\r\n </p>\r\n', 'amkDLqP4_data_image.jpg', 3, '2016-10-25 05:17:27', '2016-10-25 05:17:27'),
(64, NULL, 'ORTINDO', 'ortindoyk@gmail.com', '(0274) 6411 913 / (0274) 6411 908', '0815 7800 4328 / 0815 7880 3421', 'Jalan Affandi Gang Bayu No.1 Jalan Affandi (Gejayan) CT X No.59 Yogyakarta - Indonesia ', '<p>ORTINDO adalah pelopor Digital Printing dan Grafika di Yogyakarta dan sudah menjadi partner terpercaya. ORTINDO perusahaan yang bergerak di bidang percetakan menggunakan mesin cetak yang terintegrasi dengan sofware eksklusif untuk menghasilkan cetakan yang presisi.<br />\r\nKeunggulan ini bersinergi dengan sumberdaya manusia yang handal dalam bidang grafis dan design. Dengan teknologi yang dimiliki, ORTINDO dapat mencetak diatas material kertas hingga logam/metal sekalipun. Dengan diperkuat mesin generasi terbaru, antara lain: <strong> HP INDIGO 10000, KODAK NEXPRESS 2500, HEIDELBERG SM 52, CTP SUPRASETTER, KONICA C8000, HP LATEX,</strong> ORTINDO mampu memenuhi order dalam jumlah besar dengan waktu yang singkat, kualitas terbaik dan harga yang bersaing.<br />\r\nDidukung oleh tenaga profesional dan berdedikasi tinggi untuk menjaga serta menjamin kualitas layanan tetap terjaga, serta disupervisi langsung oleh tenaga ahli yang telah berpengalaman selama 24 tahun. sehingga setiap detail proses produksi diawasi serta dipantau hingga produk sampai di tangan klien. Dari sisi produk dan layanan ORTINDO terus berkembang dan menciptakan inovasi yang lebih baik, mempertahankan reputasi sebagai "TRENDSETTER" dalam segala hal di bidang percetakan dan Grafika di Yogyakarta.<br />\r\nORTINDO akan selalu memberikan yang terbaik untuk mewujudkan gagasan dan imajinasi menjadi nyata dan lebih berwarna.</p>\r\n\r\n<p> </p>\r\n', 'ILKdIyxL_data_image.png', 3, '2016-10-25 05:22:21', '2016-10-25 05:22:21'),
(65, 'deprintz', 'deprintz', 'promosi.deprintz@gmail.com', '+62.31.5931962 / +62.31.5930177', '+62.81.297667579 / +62.81.803020853 / +62.85.731.751.721 / +62.83.831.733.888', 'Ruko 21 Klampis A-3a  Jl. Arief Rahman Hakim 51  Surabaya 60117  Jawa Timur - Indonesia', '<p><strong>DEPRINTZ | <em>Distributor & Trading for Industrial Machining Tools</em></strong></p>\r\n\r\n<ul style="list-style-type:circle">\r\n	<li><strong>Kantor :</strong></li>\r\n	<li>Ruko Klampis 21 Blok A-3a</li>\r\n	<li>Jl. Arif Rahman Hakim 51 Surabaya 60117</li>\r\n</ul>\r\n\r\n<ul style="list-style-type:circle">\r\n	<li><strong>Telepon :</strong></li>\r\n	<li>031.593.1962</li>\r\n	<li>031.593.0177</li>\r\n	<li>081.297.667.579 (Simpati)</li>\r\n	<li>081.803020.853 (XL)</li>\r\n	<li>085.731.751.721 (Indosat)</li>\r\n	<li>083.831.733.888 (Axis)</li>\r\n</ul>\r\n\r\n<ul style="list-style-type:circle">\r\n	<li><strong>Email :</strong> <a href="mailto:promosi.deprintz@gmail.com" target="_blank">promosi.deprintz@gmail.com</a></li>\r\n	<li><strong>BB :</strong> 2AEA9183</li>\r\n	<li><strong>Website :</strong> <a href="http://www.deprintz.com" target="_blank">http://www.deprintz.com</a></li>\r\n	<li><strong>YM 1 :</strong> deprintz_ad</li>\r\n	<li><strong>YM 2 :</strong> promosi_deprintz</li>\r\n	<li><strong>Line :</strong> deprintz</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<hr />\r\n<p> </p>\r\n\r\n<p>Selamat Datang di <em><strong>Percetakan Offset Online DEPRINTZ</strong></em>.</p>\r\n\r\n<p>Jasa Percetakan Brosur, Flyer, Poster menggunakan Mesin Cetak Offset berbagai ukuran dan Lengkap. Percetakan DEPRINTZ melayani Cetak Brosur / Poster Full Colour ( Warna ) berbagai Macam Bentuk, Ukuran.</p>\r\n\r\n<p><strong>Kelebihan Percetakan Offset Online DEPRINTZ:</strong></p>\r\n\r\n<ul>\r\n	<li>Respon Cepat</li>\r\n	<li>Produksi Tepat Waktu</li>\r\n	<li>Pelayanan Ramah</li>\r\n	<li>Hasil Optimal</li>\r\n	<li>Harga Murah</li>\r\n	<li>Layanan meliputi seluruh Wilayah Indonesia</li>\r\n</ul>\r\n\r\n<p><strong><strong>Jenis Brosur berdasarkan Jumlah Sisi :</strong></strong></p>\r\n\r\n<ul>\r\n	<li>Brosur Full Colour 1 Sisi / Cetak Brosur Warna 1 Muka</li>\r\n	<li>Brosur Full Colour 2 Sisi / Cetak Brosur Warna 2 Muka (Bolak Balik)</li>\r\n</ul>\r\n\r\n<p><strong>Ukuran Brosur / Flyer / Poster yang Umum digunakan :</strong></p>\r\n\r\n<ul>\r\n	<li>Brosur 1/3 A4 ( Ukuran 10 x 21 cm)</li>\r\n	<li>Brosur A5 (Ukuran 15 x 21 cm)</li>\r\n	<li>Brosur A4 (Ukuran 21 x 30 cm)</li>\r\n	<li>Poster A3 (Ukuran 30 x 42 cm)</li>\r\n	<li>Poster A2 (Ukuran 42 x 60 cm)</li>\r\n	<li>Poster A1 (Ukuran 60 x 84 cm)</li>\r\n</ul>\r\n\r\n<p><strong>Contoh ukuran Brosur / Flyer / Poster dengan Penggunaannya :</strong></p>\r\n\r\n<ul>\r\n	<li>Brosur 1/3 A4 ( Ukuran 10 x 21 cm), Brosur ini memiliki ukuran yang cukup Slim, terdapat Media Khusus yang biasanya dari Acrylic sebagai tempat / Rumah Brosur ini, umumnya dipakai di Meja Display / Pameran / Stand / Showroom. Dengan ukuran yang Minimalis, bisa dimasukkan Saku / Kantong, membuat Orang tidak malas untuk membawa dan melihat Brosur ini.</li>\r\n	<li>Brosur A5 (Ukuran 15 x 21 cm) atau sering disebut Flyer, Brosur yang berukuran separuh dari A4 ini paling banyak digunakan untuk dibagikan di Pusat Keramaian seperti Perempatan Jalan Raya, Pameran, Toko, Perumahan, Parkiran, dll. Brosur ini mampu menampilkan informasi yang Cukup Lengkap dan pas di Tangan, sehingga Orang yang melihat brosur ini Tertarik untuk melihat Informasi / Promosi Brosur tersebut.</li>\r\n	<li>Brosur A4 (Ukuran 21 x 30 cm), Brosur yang sering digunakan untuk Perusahaan / Organisasi yang ingin menyampaikan Informasi / Produk / Promosi mereka dengan Informasi yang lebih Lengkap, Detail dan Terlihat Lebih Elegan.</li>\r\n	<li>Poster A3 (Ukuran 30 x 42 cm), Poster yang dinilai memiliki ukuran pas untuk ditempel di Tembok, atau media yang Luas, Cocok dengan Kenyamanan Sudut Pandang Orang yang melihat Poster ini. Biasanya digunakan oleh Perusahaan Rokok yang ditempel di Jalanan, kemudian Pengelola Mall / Plaza / Pasar yang menaruh Poster ini di berbagai Titik untuk dibaca Pengunjung.</li>\r\n	<li>Poster A2 (Ukuran 42 x 60 cm), Poster yang ukuran 2 kali lipat dari Ukuran A3 ini biasanya digunakan untuk Penyampaian Informasi yang memiliki Detail yang sangat banyak, atau ingin dilihat lebih Jelas oleh orang orang disekitarnya.</li>\r\n	<li>Poster A1 (Ukuran 60 x 84 cm), Poster ini biasanya digunakan untuk Peta / Map, Buku Petunjuk yang bisa dilipat hingga kecil, dan masih banyak kegunaan lainnya yang bisa dimanfaatkan sesuai Kebutuhan.</li>\r\n</ul>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Bahan Kertas yang Umum digunakan untuk Cetak Brosur / Flyer / Poster :</strong></p>\r\n\r\n<ul>\r\n	<li>HVS 80gr, 100 gr</li>\r\n	<li>Art Paper 85gr, 100gr, 120 gr, 150 gr, 190gr</li>\r\n	<li>Art Carton 210 gr, 230 gr, 260gr, 310gr</li>\r\n	<li>Duplek Paper<strong> </strong></li>\r\n</ul>\r\n\r\n<p><strong>Standard File Desain</strong> yang kami butuhkan untuk mencetak BROSUR / FLYER / POSTER adalah sebagai berikut :</p>\r\n\r\n<ul>\r\n	<li>Mode Warna CMYK</li>\r\n	<li>Ukuran : 100% Sesuai Asli</li>\r\n	<li>Resolusi 300 dpi</li>\r\n	<li>File berupa JPG, TIFF, PDF, CDR (CorelDRAW), PSD (Adobe Photoshop), AI (Adobe Ilustrator) yang masih bisa diedit.</li>\r\n	<li>Sebaiknya Tulisan / Text yang berwarna Hitam menggunakan Komposisi Warna Cyan:0 Magenta:0 Yellow:0 K(Black):100 untuk Hasil Cetak yang Maksimal</li>\r\n</ul>\r\n\r\n<p><strong>Cara Pemesanan :</strong></p>\r\n\r\n<p><strong><img alt="Cara Pemesanan Cetak Brosur Poster Flyer" src="http://www.deprintz.com/image-upload/Cara-Pemesanan.jpg" style="height:200px; margin-left:auto; margin-right:auto; width:340px" /></strong></p>\r\n\r\n<ul>\r\n	<li>Pilih Jenis Paket Pesanan Brosur / Poster anda sesuai dengan Pricelist Daftar Harga Cetak DEPRINTZ mulai dari Ukuran, Jenis Bahan (Kertas), dan Jumlah Pesanan yang Anda Butuhkan</li>\r\n	<li>Konsultasikan kepada kami bila Anda masih bingung</li>\r\n	<li>Desain bisa langsung dari Anda, bisa juga menggunakan Jasa Desain DEPRINTZ ( Ada Tambahan Biaya Fee Design )</li>\r\n	<li>File bisa dikirim melalui email : <a href="mailto:percetakan.deprintz@gmail.com">percetakan.deprintz@gmail.com</a> , atau Bisa langsung datang ke alamat  <em><strong><a href="http://www.deprintz.com/contactus.php" target="_blank">Kantor DEPRINTZ</a></strong></em></li>\r\n	<li>Proses Desain maupun Produksi baru dimulai setelah ada Pembayaran DP dari Harga, dan Detail Terkonfirmasi dengan Jelas.</li>\r\n	<li>Kami akan berusaha Menyelesaikan Pesanan Anda dengan Cepat dan Tepat Waktu dengan Hasil yang Memuaskan dan Pelayanan yang Terbaik dari Kami.</li>\r\n</ul>\r\n\r\n<p><strong>Cara Menghitung Berat Total Pesanan Cetakan Brosur / Flyer / Poster Anda :</strong></p>\r\n\r\n<p><em>(untuk Estimasi Biaya Pengiriman Ekspedisi)</em></p>\r\n\r\n<p><em>Rumusnya adalah sebagai Berikut :</em></p>\r\n\r\n<p><strong><em>BERAT Brosur/Flyer/Poster untuk 1 Lembar nya (Gram) =</em></strong></p>\r\n\r\n<p><strong><em>[Panjang Brosur (cm) x Lebar Brosur (cm) x Berat Kertas (Gram)] : 10.000</em></strong></p>\r\n\r\n<p> </p>\r\n\r\n<table border="2" style="height:100px; width:500px">\r\n	<caption>Rumus Cara Menghitung Berat Kertas Cetakan Brosur / Flyer / Poster</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong><em>BERAT</em></strong></p>\r\n\r\n			<p><strong><em>Brosur</em></strong></p>\r\n\r\n			<p><strong><em>Per 1 Lembar (Gram) </em></strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong><em>[Panjang Brosur (cm) x Lebar Brosur (cm) x Berat Kertas (Gram)] : 10.000</em></strong></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p> </p>\r\n\r\n<p><em>Contoh :</em></p>\r\n\r\n<p><em>Menghitung Berat 1000 Lembar Brosur ukuran A4 (21 x 30 cm) Kertas Art Paper 120 Gram.</em></p>\r\n\r\n<p><em>Berat Satuan Brosur nya adalah (21cm x 30cm x 120 gr) : 10.000 = 7,56 Gram</em></p>\r\n\r\n<p><em>Berat 1000 Lembar Brosur adalah 7,56 Gram x 1000 lembar = <strong>7.560 Gram</strong> atau <strong>7,56 Kg</strong></em></p>\r\n\r\n<p><em>Tambahkanlah 30% dari Berat Total tadi untuk Estimasi Berat Packing dan Lebihan Brosur nya (Percetakan DEPRINTZ selalu memberi Lebihan Jumlah dari Pesanan Anda).</em></p>\r\n\r\n<p><em>Jadi 7,56 Kg + 30% , <strong>Total Berat : 10 Kg</strong></em></p>\r\n\r\n<p><em>Jadi bisa Anda hitung Biaya Ekspedisi dengan menghitung Berat dikali Harga Per Kg dari Ekspedisi.</em></p>\r\n\r\n<hr />\r\n<p><strong>Melayani Pesanan CETAK se-INDONESIA meliputi :</strong></p>\r\n\r\n<p><em>Surabaya Malang Sidoarjo Gresik Jember Kediri Bojonegoro Banyuwangi Madiun Tuban</em></p>\r\n\r\n<p><em>Yogyakarta Semarang Solo Bandung Jakarta Depok Tangerang Bekasi Bogor</em></p>\r\n\r\n<p><em>Bali Denpasar Lombok Kupang Ambon NTT NTB Ternate Mataram Ambon Maluku</em></p>\r\n\r\n<p><em>Sulawesi Makassar Manado Palu Kendari Gorontalo Ternate</em></p>\r\n\r\n<p><em>Sumatera Aceh Medan Padang Batam Palembang Pekanbaru Riau Jambi Bengkulu Bandar Lampung</em></p>\r\n\r\n<p><em>Kalimantan Banjarmasin Balikpapan Samarinda Pontianak Palangkaraya Tarakan Bontang</em></p>\r\n\r\n<p><em>Papua Manokwari Sorong Jayapura Merauke</em></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><em><strong>Hubungi DEPRINTZ :</strong></em></p>\r\n\r\n<p><em><strong><em><strong>031 593 1962</strong></em></strong></em></p>\r\n\r\n<p><em><strong>081 803020 852</strong></em></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', 'Sf1nBLUX_data_image.jpg', 3, '2016-10-25 05:29:09', '2016-10-25 05:31:01'),
(66, NULL, 'CV. JADE INDOPRATAMA (MALANG)', '', '0341-470150', '', 'Jl. Tumenggung Suryo No. 35 Kav. 8, Malang', '<p><img src="http://jadeindopratama.com/images/title_services.png" /></p>\r\n\r\n<h3>Offset Printing</h3>\r\n\r\n<p>PERCETAKAN  FULL COLOR OFFSET   JENIS  PRODUK :             Brochure / Flyer, Kemasan / Packaging, Label, Etiket Rokok, Kalender, Katalog, Poster, Buku, Bo.. <a href="http://jadeindopratama.com/page_list.php?num=1">more »</a></p>\r\n\r\n<h3>Outdoor / Indoor Digital Printing</h3>\r\n\r\n<h3>Outdoor Placement</h3>\r\n\r\n<p> </p>\r\n', 'UyLTCLji_data_image.jpg', 3, '2016-10-25 20:11:24', '2016-10-25 20:11:24'),
(67, NULL, 'UTERO AdvERTISING', 'marketing_utero@yahoo.com', '', ' 081 7388 616 / 081 999 900 900', '', '<p><strong>Head Office UTERO AdvERTISING </strong></p>\r\n\r\n<p><strong>INFO, KEPUASAN & KOMPLAIN PELANGGAN SEMUA CABANG </strong></p>\r\n\r\n<p><strong>HP ( 081 7388 616 / 081 999 900 900 ) </strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>I. GRAHA UTERO MALANG</strong></p>\r\n\r\n<p><strong>(GRAND SOEKARNO HATTA INDAH) </strong></p>\r\n\r\n<p><strong>KOMPLEK RUKO & PERKANTORAN  NO 6 MALANG</strong></p>\r\n\r\n<p>Tlp. 0341 408 408 & 417 417 Fax. 0341 417 417 </p>\r\n\r\n<p>Hp. 081 7388 616 / 081 333 099090</p>\r\n\r\n<p>Email: ( Marketing_utero@yahoo.com ) </p>\r\n\r\n<p>           ( Marketingutero@gmailcom ) &  (uteropt01@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Pin BB 1 : 526D9F24 ( PIC TEGUH CAHYONO )</p>\r\n\r\n<p>Pin BB 2 : 7D916D29 (PIC DADIK W CHANG )</p>\r\n\r\n<p>fb : <a href="https://www.facebook.com/uterogroup/?fref=ts">utero kota impian</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>II. Branch MADIUN :</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>GRAHA SLAMET RIYADI BLOK I / 16 MADIUN</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Tlp.  (0351) 468487 / HP. 0812 171 99005 </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Pin BB 7C93E264 ( PIC OKTAVIAN BIANTORO )</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (uteromdn@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>fb : <a href="https://www.facebook.com/octhavian.biantoro?fref=ts">utero madiun</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>III. Branch KALIMANTAN SELATAN :</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>GRAHA UTERO BHAYANGKARA </strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>KOMPLEK RUKO AGUNG LESTARI 2 </strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>( DEPAN LAPANGAN TENIS SPN )</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>BANJARBARU, KALIMANTAN SELATAN</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (utero_bjr@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>fb : <a href="https://www.facebook.com/utero.banjarbaru?fref=ts">utero banjarbaru</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>IV. Branch JAKARTA :</strong></p>\r\n\r\n<p><strong>A. GRAHA UTERO RAGUNAN</strong></p>\r\n\r\n<p><strong>RAGUNAN RAYA 63, PASAR MINGGU - JAKARTA SELATAN </strong></p>\r\n\r\n<p> HP. 08128042552 ( PIC ISDIYANTO )</p>\r\n\r\n<p>Email : (utero_jkrt@yahoo.com)</p>\r\n\r\n<p>Fb : <a href="https://www.facebook.com/isdi.isdiyanto?fref=ts">utero jakarta</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>B. GRAHA UTERO INERBANG</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>INERBANG RAYA NO.7 JAKARTA TIMUR 13540</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Tlp.  (021) 8091164, 8015022 Fax. (021) 8015022 </p>\r\n\r\n<p> HP. 081 999 900 900</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Pin BB 7D916D29 (PIC WAHYU CHANG )</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (utero_jkrt@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>V. Branch SURABAYA :</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>STUDIO UTERO MANYAR</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>MANYAR TIRTOMOYO RAYA 38 SBY</strong></p>\r\n\r\n<p> HP. 0878 8203 7103</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Pin BB 2BBAA0A4 (RATNO SANJOKO)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (utero_sby45@yahoo.com)</p>\r\n\r\n<p>Fb : <a href="https://www.facebook.com/profile.php?id=100009113633551&amp;fref=ts">utero Surabaya</a></p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\n<strong>VI. Branch YOGYAKARTA :</strong></p>\r\n\r\n<p><strong>GRAHA UTERO JOGJA</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>JL. MAGELANG KM 5 NO 119</strong></p>\r\n\r\n<p><strong>(UTARA STUDIO TVRI YOGYAKARTA)</strong></p>\r\n\r\n<p><strong>SLEMAN - DAERAH ISTIMEWA YOGYAKARTA</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Tlp.  (0274) 7459 247</p>\r\n\r\n<p> HP. 081 9155 27 299</p>\r\n\r\n<p>        082 137 666 339</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Pin BB 5BB2613C (PIC DANIEL UTERO )</p>\r\n\r\n<p>Fb : <a href="https://www.facebook.com/utero.kotajogja?fref=ts">utero jogja</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (utero_jogja@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>VII. Branch BALI :</strong></p>\r\n\r\n<p><a href="https://www.facebook.com/profile.php?id=100009566221445&amp;fref=ts">Fb : utero_bali</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Email: (utero_bali@yahoo.com)</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>LINK GROUP</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>1.  <a href="https://www.facebook.com/pages/uterogroupcom/1452535364967642">www.uterogroup.com </a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>2.<a href="https://www.facebook.com/pages/EV/232811930233113">  www.effectvisual.com </a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>3.  <a href="http://www.facebook.com/desainrombong">www.rombongaku.com </a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>4.  <a href="http://www.garagaraweb.com">www.garagaraweb.com</a> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>5.  <a href="https://www.facebook.com/dinar.rahadian.7?fref=ts">www.dinarkebaya.com</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>6. <a href="https://www.facebook.com/pages/Undanganguecom/568902933197006"> www.undangangue.com</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>7.  <a href="http://www.markproacademy.com">www.markproacademy.com</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>8.  <a href="https://www.facebook.com/pages/Infomobil/649724635073751">www.infomobilmalang.com</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>9.  <a href="http://www.kochiro.com/">www.kochiro.com</a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>10. <a href="https://www.facebook.com/pages/Attro-animasi/253023328206602">www.attroanimasi.com</a></p>\r\n\r\n<p>11. <a href="https://www.facebook.com/pages/ADVOS/220936408090538">www.tabloidadvos.com</a></p>\r\n\r\n<p>12.<a href="https://www.facebook.com/pages/Vicro-fiberglass-spesialis/204418866415328">www.vicrofiber.com</a></p>\r\n\r\n<p>13. <a href="https://www.facebook.com/pages/Usaacademy/202427759960585">www.usaacademy.com</a></p>\r\n\r\n<p>14. <a href="https://www.facebook.com/pages/Wahyuchangfoundation/1414082668832133">www.wchangfoundation.com</a></p>\r\n\r\n<p>15. <a href="https://www.facebook.com/pages/Gramfoxsoftware/560522427375760?skip_nax_wizard=true">www.gramfoxsoftware.com </a></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>GROUP USAHA LAIN</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>1.<strong> GRAMFOX software management system</strong>:  adalah suatu produk pemrograman untuk membantu klien, ketika mengalami kesulitan mengatur   management dan keuangan. gramfox ini berbasis software yang berhubungan langsung dengan media komputer. kami membuat pemrograman ini sesuai dengan keinginan anda, jadi program yang kita buat tidak akan ada di pasaran umum kecuali di bajak orang.                   cp : 081 7388 616</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>kami siap membantu sebagai konsultan promosi dan konsultan kemitraan</strong></p>\r\n\r\n<p> </p>\r\n', 'zzldcKa0_data_image.jpeg', 3, '2016-10-25 20:14:26', '2016-10-25 20:14:26'),
(68, NULL, 'MAESTRO COPY CENTRE & DIGITAL PRINTING', 'maestrophotocopy@yahoo.co.id', '', '', '', '<p>Head</p>\r\n\r\n<p>Office</p>\r\n\r\n<p>MAESTRO COPY CENTRE & DIGITAL PRINTING</p>\r\n\r\n<p>Jl. Bondowoso 28 C-D Malang<br />\r\nTelp. (0341) 55.77.00<br />\r\nFax. (0341) 55.77.00<br />\r\nEmail. maestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p>Hotline</p>\r\n\r\n<p>Service</p>\r\n\r\n<p><br />\r\nSoedatno ( Adat )<br />\r\ntelp. (0341) 7714784<br />\r\n081.2323.7857</p>\r\n\r\n<p>Branch</p>\r\n\r\n<p>Office</p>\r\n\r\n<p>MAESTRO COPY CENTRE & DIGITAL PRINTING</p>\r\n\r\n<p>SURABAYA</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Raya Gubeng 30 A-B Surabaya<br />\r\nTelp. (031) 5051.888<br />\r\nEmail. info.sby@maestrophotocopy.com<br />\r\nmaestrophotocopy@yahoo.co.id</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ArrowBlue.png" style="height:15px; width:19px" /></p>\r\n\r\n<p>Peta tidak ada</p>\r\n\r\n<p>MALANG</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Bondowoso 28 C-D Malang<br />\r\nTelp. (0341) 55.77.00<br />\r\nEmail. info.mlg@maestrophotocopy.com<br />\r\nmaestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ArrowBlue.png" style="height:15px; width:19px" /></p>\r\n\r\n<p><a href="http://www.maestrophotocopy.com/images/contact/Contact4.jpg">PETA LOKASI</a></p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Jend. Basuki Rahmad 30 Malang<br />\r\nTelp. (0341) 356.693<br />\r\nEmail. info.mlg@maestrophotocopy.com<br />\r\nmaestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ArrowBlue.png" style="height:15px; width:19px" /></p>\r\n\r\n<p><a href="http://www.maestrophotocopy.com/images/contact/Contact5.jpg">PETA LOKASI</a></p>\r\n\r\n<p>Branch</p>\r\n\r\n<p>Office</p>\r\n\r\n<p>MAESTRO COPY CENTRE</p>\r\n\r\n<p>MALANG</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Brigjen S. Riadi ( Oro Oro Dowo ) 173A<br />\r\nTelp. (0341) 324034<br />\r\nEmail. info.mlg@maestrophotocopy.com<br />\r\nmaestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ArrowBlue.png" style="height:15px; width:19px" /></p>\r\n\r\n<p><a href="http://www.maestrophotocopy.com/images/contact/Contact2.jpg">PETA LOKASI</a></p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Raya Tidar 1B<br />\r\nTelp. (0341) 562489<br />\r\nEmail. info.mlg@maestrophotocopy.com<br />\r\nmaestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ArrowBlue.png" style="height:15px; width:19px" /></p>\r\n\r\n<p><a href="http://www.maestrophotocopy.com/images/contact/Contact3.jpg">PETA LOKASI</a></p>\r\n\r\n<p><img src="http://www.maestrophotocopy.com/images/ContactUL.jpg" style="height:10px; width:10px" /></p>\r\n\r\n<p>Jl. Bendungan Sutami 8 Kav. 8<br />\r\nTelp. (0341) 567216<br />\r\nEmail. info.mlg@maestrophotocopy.com<br />\r\nmaestro_digiprint_mlg@yahoo.co.id</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', 'nbMRViZF_data_image.png', 3, '2016-10-25 20:34:29', '2016-10-25 20:34:29'),
(69, NULL, 'AKENO DIGITAL PRINTING', '', '', '', '', '<p><strong>AKENO DIGITAL PRINTING</strong> merupakan perusahaan jasa Advertising yang mempunyai motto "Memberi Warna Pada Dunia Percetakan & Advertising di Kota Malang”</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Produk yang kami hasilkan :</strong> </p>\r\n\r\n<p> </p>\r\n\r\n<p>- Offset : Brosur, Kartu Nama, Sublim, dll</p>\r\n\r\n<p> </p>\r\n\r\n<p>- Digital Printing : Banner, Baliho, ID Card, Pin, dll. - Laser A3++</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>AKENO TALUN</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p>Jl. Arif Rahman Hakim No. 26D Malang</p>\r\n\r\n<p>Telp. (0341) 340733</p>\r\n\r\n<p>Email : akeno_talun@yahoo.com</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>AKENO DINOYO</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p>Jl. MT Haryono (Depan gerbang UB Dinoyo)</p>\r\n\r\n<p>Telp. (0341) 573713</p>\r\n\r\n<p>Email : akeno_talun@yahoo.com</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>FACEBOOK</strong>    - <a href="https://www.facebook.com/akenoprinting" target="_blank">Akeno Printing Malang</a></p>\r\n\r\n<p>                         - <a href="https://www.facebook.com/Akeno-Digital-Printing-2-915641368512198/" target="_blank">Akeno Digital Printing 2</a></p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>TWITTER</strong>         - <a href="https://twitter.com/akenoprinting" target="_blank">Akeno Printing</a></p>\r\n\r\n<p> </p>\r\n', '7lMfnvUU_data_image.jpg', 3, '2016-10-25 20:36:01', '2016-10-25 20:36:01'),
(70, NULL, 'Optima Advertising. PT', '', '0341 567 283', '', 'Jl. Mayjen DI Panjaitan No.154, Penanggungan, Klojen, Kota Malang, Jawa Timur, Indonesia', '', 'jJdYXOhM_data_image.jpg', 3, '2016-10-26 20:56:00', '2016-10-26 20:56:00'),
(71, NULL, 'Majesty Printing', 'majesty_printing@yahoo.com, majesty.printing@gmail.com', '0341-369800, 7676779, 8145577', '0818387744', 'Jl. Brigjend Slamet Riyadi 44 Malang - Jawa Timur - Indonesia 65112', '<p><strong>Majesty Printing</strong> telah berdiri sejak tahun 2005. Seiring dengan berjalannya waktu, <strong>Majesty Printing</strong> selalu berinovasi dengan menghadirkan produk-produk yang dibutuhkan oleh masyarakat. Mulai dari print <em>banner indoor</em>, <em>outdoor</em>, <em>laser</em>, <em>T-shirt</em>, hingga cetak <em>offset</em> dapat terlayani. Selain itu, pembuatan produk-produk seperti brosur, undangan, pin, mug, kalender, buku, hingga <em>branding</em> kendaraan juga dapat terlayani, sehingga <strong>Majesty Printing</strong> menjadi <strong><em>One Stop Printing</em></strong>, yaitu pelayanan di bidang <em>printing</em> di mana masyarakat bisa mendapatkan berbagai produk <em>printing</em> sekaligus di satu tempat.</p>\r\n\r\n<p>Berbekal pengalaman lebih dari sepuluh tahun, <strong>Majesty Printing</strong> berkomitmen untuk terus memberikan pelayanan yang terbaik di bidangnya, sembari tetap mempertahankan kualitas hasil cetakan yang dihasilkan. Sehingga harga yang ditetapkan dengan kualitas yang didapatkan <strong>selalu lebih murah</strong>.</p>\r\n\r\n<p> </p>\r\n', 'YGd7Xw8s_data_image.png', 3, '2016-10-26 21:00:20', '2016-10-26 21:00:20'),
(72, NULL, 'Superstar Digital Printing', 'superstar_01@telkom.net', '0341 365 350', '', ' JL Semeru, No. 34, Malang, Jawa Timur, 65119', '', 'FIijf5cW_data_image.jpg', 3, '2016-10-26 21:02:55', '2016-10-26 21:02:55');

-- --------------------------------------------------------

--
-- Table structure for table `data_categories`
--

CREATE TABLE IF NOT EXISTS `data_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `data_categories`
--

INSERT INTO `data_categories` (`id`, `name`) VALUES
(1, 'client'),
(2, 'partner'),
(3, 'vendor');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_05_24_064902_create_posts_table', 1),
('2015_05_24_065507_add_posts_table', 1),
('2015_05_24_064902_create_businessdata_table', 2),
('2015_05_24_064902_create_works_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(125) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `article` text COLLATE utf8_unicode_ci NOT NULL,
  `post_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=17 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `slug`, `title`, `article`, `post_image`, `created_at`, `updated_at`) VALUES
(1, 'perbedaan-desain-dan-seni', 'Perbedaan desain dan seni', '<p>Banyak diantara kita yang masih menganggap bahwa seni dan desain adalah sama. Hal ini kurang tepat, karena pada kenyataannya memang banyak perbedaan antara keduanya.</p>\r\n\r\n<p>Mungkin Anda juga berfikir, "Emmm... kan desain memang seni, iya seni... seni terapan". Benarkah demikian? Mari kita telaah lebih jauh dengan beberapa penjelasan berikut ini.</p>\r\n\r\n<p> </p>\r\n', 'RQ31NVk5_post_image.jpg', '2016-09-29 03:55:33', '2016-10-06 04:45:57'),
(2, 'apa-itu-visual-desain', 'Apa itu visual desain', '<p>Kalau sebelumnya Anda pernah mendengar Desain Interior, Desain Eksterior, Desain Grafis, Desain Fashion dan desain-desain lainnya, kali ini kita akan membahas soal Visual Desain.</p>\r\n\r\n<p> </p>\r\n', 'qlkxhcbN_post_image.jpg', '2016-09-29 06:52:46', '2016-10-06 04:45:47'),
(3, 'belajar-desain-mau-jadi-apa', 'Belajar desain, mau jadi apa?', '<p>Rajin Pangkal Pandai, Sedekah Pangkal Kaya. Beberapa peribahasa tersebut pasti tidak asing di telinga kita. Karena memang pasti diajarkan di bangku sekolah dasar :D</p>\r\n\r\n<p>Baik, dari peribahasa "Rajin Pangkal Pandai" kita coba ilustrasikan.</p>\r\n\r\n<p>Jika seseorang ingin jadi seorang Dokter maka dia harus pintar. Jika ingin pintar maka harus belajar. Belajar apa? tentu banyak tapi diantaranya adalah Biologi, Sanitasi dan sebagainya.</p>\r\n\r\n<p>Kalau kita balik prosesnya maka akan menjadi seperti berikut:</p>\r\n\r\n<p>Jika seseorang belajar Biologi maka dia akan pintar Biologi, selanjutnya jika dia pintar biologi dia sangat mungkin bisa jadi seorang Dokter.</p>\r\n\r\n<p>Nah pertanyaannya, kalau yang dipelajari bukan pelajaran Biologi melainkan Desain Grafis, mau jadi apa?</p>\r\n\r\n<p>Damn...</p>\r\n\r\n<p>Tenang mari kita bahas pelan-pelan!</p>\r\n\r\n<p> </p>\r\n', 'E1rLyvjZ_post_image.jpg', '2016-09-29 06:53:22', '2016-10-06 04:45:35'),
(4, 'apa-sih-poi-itu', 'Apa sih POI itu?', '<p>Buah apel merah diantara apel-apel hijau. OK, kita tidak sedang ingin membahas itu. Apalagi berharap kita akan membahas kandungan dan pigmen dalam kulit apel, <em>please deh..</em> gak.</p>\r\n\r\n<p>Kita kali ini akan bahas soal POI. Apa itu POI?</p>\r\n\r\n<p>POI atau singkatan dari <em>Point of Interest</em> adalah titik awal mata manusia melihat sebuah benda. Dalam konteks ini benda yang dimaksud adalah Desain.</p>\r\n\r\n<p> </p>\r\n', 'w2sqSPpS_post_image.jpg', '2016-09-29 06:53:40', '2016-10-06 04:45:23'),
(5, 'garis-maya', 'Garis maya', '<p>Pernahkah dalam keseharian kita, menemukan sebuah brosur, flyer, banner dan lain sebagainya tapi malah bingung ketika ingin membacanya di mulai dari bagian mana dulu.</p>\r\n\r\n<p>Bagi Anda itu mungkin biasa karena anda dapat segara berhenti membacanya atau membuangnya bagitu saja. kejam :(</p>\r\n\r\n<p>Dan disitulah hal yang paling BAHAYA dari sebuah desain media komunikasi visual.</p>\r\n\r\n<p> </p>\r\n', 'xMRV5sJp_post_image.jpg', '2016-09-29 06:53:59', '2016-10-06 04:45:10'),
(6, 'mengenal-bentuk', 'Mengenal bentuk', '<p>Ketika duduk di taman kanak-kanak dulu anda pasti diajari beberapa bentuk bangun. Baik bangun datar atau bangun ruang.</p>\r\n\r\n<p>Ada banyak bangun yang kita kenal, misal bangun datar seperti persegi, persegi panjang, segitiga, lingkaran, jajar genjang, trapesium, layang layang serta belah ketupat. Wah banyak juga ya, ternyata saya masih hafal hehe... :D</p>\r\n\r\n<p>tapi tahukah Anda?</p>\r\n\r\n<p>Di dalam desain grafis cuma ada 3 (tiga) bentuk. Serius? iya cuma 3. Apa itu?</p>\r\n\r\n<p>Bentuk atau <em>Shape</em> itu adalah Persegi/Persegi panjang (Rectangle), Lingkaran (Circle) dan Segi Tiga (Triangle).</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', 'p4saDamP_post_image.jpg', '2016-09-29 06:54:33', '2016-10-06 04:44:58'),
(7, 'mengenal-warna', 'Mengenal warna', '<p>Merah, kuning, hijau. Selalu ketiga warna itu yang terbayang dalam pikiran kita jika mendengar kata <em>"Warna-warni"</em>.</p>\r\n\r\n<p>Kenapa cuma tiga kalau ternyata ada jutaan warna yang manusia dapat kenali. OK, kita gak akan bahas jutaan kok, bahaya bisa panjang artikel ini kalau dibahas semua satu per satu :D</p>\r\n\r\n<p> </p>\r\n', 'FndTWHKS_post_image.jpg', '2016-09-29 06:55:33', '2016-10-06 04:44:46'),
(8, 'mengenal-huruf', 'Mengenal huruf', '<p>Bicara soal huruf, apa jenis huruf yang namanya anda ingat selain Times New Roman? :D</p>\r\n\r\n<p>Calibri, Impact ... apa lagi ya?</p>\r\n\r\n<p>Baik itu nama-namanya. Tapi sebelum labih jauh membahas ini itu, ada baiknya kita menganal dulu beberapa istilah berikut:</p>\r\n\r\n<p>Huruf, font, text, type, tyeface, artikel, paragraf, bodycopy, judul, bold, italic, underline, kerning, leading, subscript, supscript, script, code.</p>\r\n\r\n<p>CUKUP.</p>\r\n\r\n<p>Semoga Anda tidak pusing.</p>\r\n\r\n<p>Kali ini kita akan bahas semua tentang HURUF.</p>\r\n\r\n<p> </p>\r\n', 'Ag6VIEIn_post_image.jpg', '2016-09-29 06:56:11', '2016-10-06 04:44:37'),
(9, 'memahami-apa-itu-ilustrasi', 'Memahami apa itu ilustrasi', '<p>"Apakah foto adalah ilustrasi?" jawab langsung!</p>\r\n\r\n<p>Apa alasan Anda?</p>\r\n\r\n<p>Baik di artikel kali ini kita akan coba memahami apa itu ilustrasi atau <em>Illustration</em>.</p>\r\n\r\n<p> </p>\r\n', 'AtbwjD0Q_post_image.jpg', '2016-09-29 06:56:42', '2016-10-06 04:44:28'),
(10, 'mengenal-layout', 'Mengenal layout', '<p>Tanpa disadari, layout sangat akrab dengan kita dalam kehidupan sehari-hari. Majalah, koran serta buka yang kita baca, billboard dan bermacam reklame bahkan apa yang kita akses di layar smartphone kita semua pasti mempunyai layout. Terlepas layoutnya baik atau buruk yang pasti layout selalu ada.</p>\r\n\r\n<p> </p>\r\n', 'ccWFSD33_post_image.jpg', '2016-09-29 06:56:57', '2016-10-06 04:44:17'),
(11, 'cuma-dengan-2-jurus', 'Cuma dengan 2 jurus', '<p>Jika Anda ingin jadi "jagoan" dalam dunia desain, tak perlu repot-repot belajar kitab kuno segala.</p>\r\n\r\n<p>Anda cukup mengusai 2 (dua) jurus. iya cuma DUA. Apa itu?</p>\r\n\r\n<p>satu KONSEP dan dua EKSEKUSI.</p>\r\n\r\n<p>Yah, gitu doang apa maksudnya? Tenang, kita akan bahas lebih rinci :D.</p>\r\n\r\n<p> </p>\r\n', 'B7Kks1Qf_post_image.jpg', '2016-09-29 06:57:20', '2016-10-06 04:44:05'),
(12, 'kaidah-dalam-desain', 'Kaidah dalam desain', '<p>Mulai dari dapur rumah kita sampai ke sirkuit balap F1 tentu kita sadar ada yang namanya Aturan, dan tentu kita tahu pula sebenarnya aturan itu boleh-boleh saja tidak ditaati. Akan tetapi mengikuti aturan-aturan yang ada tentu lebih baik.</p>\r\n\r\n<p>Termasuk pula dalam dunia desain terutama ketika belajar desain, ada beberapa kaidah yang dapat kita pelajari untuk memudahkan pemahaman.</p>\r\n\r\n<p>Kaidah-kaidah tersebut terbagi dua kategori yakni kaidah dasar dan kaidah lanjutan.</p>\r\n\r\n<p> </p>\r\n', 'q1ttRqac_post_image.jpg', '2016-09-29 06:58:00', '2016-10-06 04:43:55'),
(13, 'desain-web-dari-waktu-ke-waktu', 'Desain web dari waktu ke waktu', '<p>Jaman berubah begitu cepat. Terjadi perubahan yang sangat cepat dimana-mana. Komputer misalnya, dari dahulu komputer yang terlihat sangat canggih dan rumit sekarang tanpa disadari komputer sudah masuk dalam saku pakaian kita.</p>\r\n\r\n<p>Begitu pula dengan desain, terutama desain tampilan website.</p>\r\n\r\n<p>Kita akan coba lihat perkembangan desain web dari waktu ke waktu.</p>\r\n\r\n<p> </p>\r\n', 'biZnbgkg_post_image.jpg', '2016-09-29 06:58:29', '2016-10-06 04:43:44'),
(14, 'apa-itu-uiux', 'Apa itu UI/UX?', '<p>Terjadi perdebatan dimana-mana tentang perbedaan antara UI dan UX. Tapi masih banyak pula yang bahkan belum tahu apa itu UI dan UX. Binatang apa itu?</p>\r\n\r\n<p> </p>\r\n', 'Yd7Sr24j_post_image.jpg', '2016-09-29 06:58:53', '2016-10-06 04:43:35'),
(15, 'perias-yang-kadang-tak-dianggap', 'Perias yang kadang tak dianggap', '<p>Yap.. "Perias" adalah kata yang tepat sebagai kata ganti bagi seorang desainer.</p>\r\n\r\n<p>Lalu, kenapa pakai kata "yang tak dianggap"?</p>\r\n\r\n<p>Sebenarnya itu hanya kiasan untuk sebuah profesi yang tak banyak orang tahu padahal hasil kerja dari profesi tersebut ada dimana-mana di keseharian kita.</p>\r\n\r\n<p> </p>\r\n', 'N8RVh6ag_post_image.jpg', '2016-09-29 06:59:19', '2016-10-06 04:43:26'),
(16, 'apa-itu-digital-marketing', 'Apa itu digital marketing', '<p>Tak dipungkiri lagi bahwa pemasaran adalah elemen penting bagi sebuah perusahaan.</p>\r\n\r\n<p>Seiring perkembangan jaman, pemasaranpun ikut berkembang mengikuti jaman.</p>\r\n\r\n<p> </p>\r\n', 'La9m4GAI_post_image.jpg', '2016-09-29 06:59:37', '2016-10-06 04:41:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '', 'didien_geonk@yahoo.co.id', '$2y$10$xcyMMSXquEfsMJhiwGhU5uKoyRLem2VSjlBBZUxqCTzdltLMnacVO', 'KNUNgyUYA2dQVvHK1Akz1EBmATEiSgmvYJnawbOYVoFHCTQJBiWBOP3D0zIL', '2015-09-29 02:33:37', '2016-12-08 19:17:29');

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE IF NOT EXISTS `works` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `work_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `tools` text COLLATE utf8_unicode_ci,
  `tech` text COLLATE utf8_unicode_ci,
  `work_category` int(11) NOT NULL,
  `copyright_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=146 ;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`id`, `slug`, `name`, `description`, `work_image`, `date`, `tools`, `tech`, `work_category`, `copyright_image`, `created_at`, `updated_at`) VALUES
(1, 'zoom-hotel-graphic-design', 'Zoom Hotel Graphic Design', '<p>Zoom Hotel Graphic Design</p>\r\n', '5EBYtVxt_work_image.jpg', '2014-01-20', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-18 06:37:50', '2016-12-08 12:45:28'),
(2, 'welco-logo-guideline', 'Welco Logo Guideline', '<p>Welco Logo Guideline</p>\r\n', '2paQkfmi_work_image.jpg', '2015-02-02', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:41:06', '2016-12-08 12:39:44'),
(3, 'shake-club-house-social-media-marketing', 'Shake Club House Social Media Marketing', '<p>Shake Club House Social Media Marketing</p>\r\n', 'S81swfwM_work_image.jpg', '2013-07-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-18 06:44:38', '2016-12-08 12:51:06'),
(4, 'padi-company-profile-printed', 'PADI Company Profile - Printed', '<p>PADI Company Profile - Printed</p>\r\n', 'xUZ4eZNt_work_image.jpg', '2015-04-21', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-18 06:45:20', '2016-12-08 12:37:28'),
(5, 'one-be-you-frontend-web-development', 'One be You - Frontend Web Development', '<p>One be You - Frontend Web Development</p>\r\n', 'kfdWcO6B_work_image.jpg', '2013-10-30', '', '<ul>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n', 11, 'trioCR.png', '2016-11-18 06:46:21', '2016-12-08 19:13:29'),
(6, 'nocture-branding', 'NOCTURE Branding', '<p>NOCTURE Branding</p>\r\n', 'nLXidNgf_work_image.jpg', '2013-07-11', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:46:57', '2016-12-08 12:50:47'),
(7, 'mong-branding', 'MONG Branding', '<p>MONG Branding</p>\r\n', '4vFMph3l_work_image.jpg', '2015-10-11', '', '', 1, 'trioCR.png', '2016-11-18 06:47:46', '2016-12-05 15:48:39'),
(8, 'dimindo-business-card-design', 'DIMINDO Business Card Design', '<p>DIMINDO Business Card Design</p>\r\n', 'xyVob9JL_work_image.jpg', '2015-10-06', '', '', 3, 'trioCR.png', '2016-11-18 06:48:15', '2016-12-05 15:49:58'),
(9, 'inspiring-home-brand-value-and-guidelines', 'Inspiring Home Brand Value and Guidelines', '<p>Inspiring Home Brand Value and Guidelines</p>\r\n', 'DFN9VRZA_work_image.jpg', '2013-07-08', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:48:51', '2016-12-08 12:51:44'),
(10, 'last-memory-logo-design', 'Last Memory Logo Design', '<p>Last Memory Logo Design</p>\r\n', 'qh4hvY2u_work_image.jpg', '2014-12-05', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:49:22', '2016-12-08 12:41:07'),
(11, 'kioo-kioo-social-media-campaign-of-lebaran', 'KIOO KIOO Social Media Campaign of Lebaran', '<p>KIOO KIOO Social Media Campaign of Lebaran</p>\r\n', 'dbKem6ga_work_image.jpg', '2013-07-19', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-18 06:49:59', '2016-12-08 12:50:07'),
(12, 'gulugulu-frontend-web-development', 'GuluGulu Frontend Web Development', '<p>GuluGulu Frontend Web Development</p>\r\n', '8yb4x85j_work_image.jpg', '2013-10-12', '<ul>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n', '<p>HTML5 - CSS3</p>\r\n', 11, 'trioCR.png', '2016-11-18 06:50:39', '2016-12-08 19:13:40'),
(13, 'fufa-frontend-web-development', 'FUFA Frontend Web Development', '<p>FUFA Frontend Web Development</p>\r\n', 'WfV9r5Wm_work_image.jpg', '2013-09-25', '<ul>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n', '', 11, 'trioCR.png', '2016-11-18 06:51:11', '2016-12-08 19:14:09'),
(14, 'dessert-time-logo-design', 'Dessert Time Logo Design', '<p>Dessert Time Logo Design</p>\r\n', '0dX76Xga_work_image.jpg', '2013-09-06', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:51:47', '2016-12-08 12:49:06'),
(15, 'ferrous-brand-value-and-guidelines', 'Ferrous Brand Value and Guidelines', '<p>Ferrous Brand Value and Guidelines</p>\r\n', 'pjx2gGpV_work_image.jpg', '2013-07-08', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-18 06:52:18', '2016-12-08 12:52:03'),
(16, 'ciputa-water-park-trifold-brochure-layout', 'Ciputa Water Park Trifold Brochure Layout', '<p>Ciputa Water Park Trifold Brochure Layout</p>\r\n', 'O2XC7OM0_work_image.jpg', '2014-12-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-18 06:52:46', '2016-12-08 12:40:51'),
(17, 'ledtron-packaging-design', 'Ledtron Packaging Design', '<p>Ledtron Packaging Design</p>\r\n', 'cPxTb9QG_work_image.jpg', '2015-04-15', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 4, 'trioCR.png', '2016-11-18 06:53:14', '2016-12-08 12:37:41'),
(18, 'farooqa-website', 'Farooqa Website', '<p>Farooqa Website</p>\r\n', 'fqnW90nR_work_image.jpg', '2015-08-26', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox, gradient background, gradient border color)</li>\r\n	<li>JQuery</li>\r\n	<li>SVG images</li>\r\n	<li>Walkway JS (SVG animation)</li>\r\n	<li>Full Page JS</li>\r\n	<li>Zurb Foundation</li>\r\n</ul>\r\n', 9, NULL, '2016-11-19 00:21:42', '2016-12-08 18:55:53'),
(19, 'black-and-white-photography', 'Black and white photography', '<p>Black and white photography</p>\r\n', 'gFCZavnX_work_image.png', '2012-07-31', '', '', 8, NULL, '2016-11-20 09:52:48', '2016-12-05 14:44:12'),
(23, 'interior-design', 'Interior design', '<p>Interior design</p>\r\n', 'TnJWPk5J_work_image.png', '2012-03-27', '<ul>\r\n	<li>3D s Max</li>\r\n</ul>\r\n', '', 7, NULL, '2016-11-20 10:01:11', '2016-12-08 18:26:54'),
(24, '3d-portfolio', '3D Portfolio', '<p>3D Portfolio</p>\r\n', 'JwkCZcPt_work_image.png', '2012-04-12', '<ul>\r\n	<li>3D s Max</li>\r\n</ul>\r\n', '', 7, NULL, '2016-11-20 10:03:23', '2016-12-08 18:26:39'),
(25, 'geonk-bass-3d', 'Geonk Bass 3D', '<p>Geonk Bass 3D</p>\r\n', '7foAinlQ_work_image.png', '2012-03-24', '<ul>\r\n	<li>3D s Max</li>\r\n</ul>\r\n', '', 7, NULL, '2016-11-20 10:06:40', '2016-12-08 18:27:12'),
(26, 'geonk-design-illustration-3d', 'Geonk design illustration 3D', '<p>Geonk design illustration 3D</p>\r\n', 'W8qF7pzj_work_image.png', '2012-07-31', '<ul>\r\n	<li>3D s Max</li>\r\n</ul>\r\n', '', 7, NULL, '2016-11-20 10:11:07', '2016-12-08 18:20:08'),
(27, 'energen-poi-redesign-3d', 'Energen POI Redesign 3D', '<p>Energen POI Redesign 3D</p>\r\n', 'xBRShVvY_work_image.png', '2012-05-03', '<ul>\r\n	<li>3D s Max</li>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 7, NULL, '2016-11-20 10:13:17', '2016-12-08 18:26:20'),
(28, 'bidadari-photo-manipulation', 'Bidadari photo manipulation', '<p>Bidadari photo manipulation</p>\r\n', 'UtTHAul0_work_image.jpg', '2012-11-27', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:16:20', '2016-12-08 12:59:04'),
(29, 'paramex-ads-design', 'Paramex ads. Design', '<p>Paramex ads. Design</p>\r\n', 'TmUwGIPX_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 2, NULL, '2016-11-20 10:18:08', '2016-12-08 18:20:26'),
(30, 'ale-ale-product-photo', 'Ale-ale product photo', '<p>Ale-ale product photo</p>\r\n', 'WzfGbZEC_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 2, NULL, '2016-11-20 10:19:46', '2016-12-08 18:20:45'),
(31, 'bacok-logo-design', 'Bacok logo design', '<p>Bacok logo design</p>\r\n', 'PfmH0XO0_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:22:29', '2016-12-08 18:21:37'),
(32, 'juanita-logo', 'Juanita logo', '<p>Juanita logo</p>\r\n', 'iUU75IOT_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:23:11', '2016-12-08 18:21:21'),
(33, 'elang-persada-logo', 'Elang persada logo', '<p>Elang persada logo</p>\r\n', 'z9UILGv9_work_image.png', '2012-08-01', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:24:37', '2016-12-08 12:59:42'),
(34, 'ronggolawe-group-logo', 'Ronggolawe group logo', '<p>Ronggolawe group logo</p>\r\n', '2dtwtLAE_work_image.png', '2012-08-01', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:25:26', '2016-12-08 13:00:12'),
(35, 'geonk-radio-logo', 'Geonk radio logo', '<p>Geonk radio logo</p>\r\n', 'C5hLTFMh_work_image.png', '2012-07-31', '<p>Corel Draw</p>\r\n', '', 1, NULL, '2016-11-20 10:26:22', '2016-12-08 18:21:54'),
(36, 'episode-1-logo', 'Episode 1 logo', '<p>Episode 1 logo</p>\r\n', '2V9Jco7T_work_image.png', '2012-08-01', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:26:49', '2016-12-08 13:00:29'),
(37, 'maleeka-logo', 'Maleeka logo', '<p>Maleeka logo</p>\r\n', 'bPYeDwer_work_image.png', '2012-12-29', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 10:27:30', '2016-12-08 12:58:05'),
(38, 'the-bassist', 'The Bassist', '<p>The Bassist</p>\r\n', 'akaiWYLr_work_image.png', '2012-07-31', '', '', 5, NULL, '2016-11-20 10:28:19', '2016-12-05 14:52:32'),
(39, 'zombrema-sketch', 'Zombrema sketch', '<p>Zombrema sketch</p>\r\n', 'TTwEbvoY_work_image.png', '2012-07-31', '', '', 5, NULL, '2016-11-20 10:30:34', '2016-12-05 14:52:48'),
(40, 'gatot-kaca-character-sketch', 'Gatot kaca character sketch', '<p>Gatot kaca character sketch</p>\r\n', 'Bna1SbPv_work_image.png', '2012-07-31', '', '', 5, NULL, '2016-11-20 10:31:15', '2016-12-05 14:53:04'),
(41, 'dancing-zombie-character-design', 'Dancing zombie character design', '<p>Dancing zombie character design</p>\r\n', 'iijD4Iqa_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:32:00', '2016-12-08 18:22:13'),
(42, 'kill-my-worst-enemy-illustration', 'Kill my worst enemy illustration', '<p>Kill my worst enemy illustration</p>\r\n', '1LiJiu8t_work_image.png', '2013-02-28', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:36:41', '2016-12-08 12:56:37'),
(43, 'zombie-bassist-character-design', 'Zombie bassist character design', '<p>Zombie bassist character design</p>\r\n', 'rYhfgWJw_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:37:21', '2016-12-08 18:22:27'),
(44, 'beer-lover-character-design', 'Beer lover character design', '<p>Beer lover character design</p>\r\n', 'Xo4TxRrJ_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:38:15', '2016-12-08 18:22:40'),
(45, 'breast-cancer-care-character-design', 'Breast cancer care character design', '<p>Breast cancer care character design</p>\r\n', 'gNY4xqga_work_image.png', '2012-08-01', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:38:53', '2016-12-08 13:01:02'),
(46, 'georema-robot-character-design', 'Georema robot character design', '<p>Georema robot character design</p>\r\n', '4vx4SZxe_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:39:49', '2016-12-08 18:22:56'),
(47, 'defiskom-lion-character-design', 'Defiskom lion character design', '<p>Defiskom lion character design</p>\r\n', '5zM00KHm_work_image.png', '2011-06-01', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:41:09', '2016-12-08 18:27:36'),
(48, 'alien-octopus-character-design', 'Alien octopus character design', '<p>Alien octopus character design</p>\r\n', 'hn4HxM8R_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:41:44', '2016-12-08 18:23:10'),
(49, 'geohorse-character-design', 'Geohorse character design', '<p>Geohorse character design</p>\r\n', 'S7LWLcEB_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:42:15', '2016-12-08 18:23:26'),
(50, 'taxfix-website-design', 'Taxfix website design', '<p>Taxfix website design</p>\r\n', 'qdrAsJob_work_image.jpg', '2012-12-09', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:43:24', '2016-12-08 12:58:36'),
(51, 'potfol-website-design', 'Potfol website design', '<p>Potfol website design</p>\r\n', '5C7TMcoQ_work_image.jpg', '2013-03-01', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:44:26', '2016-12-08 12:55:19'),
(52, 'the-pixel-website-design', 'The pixel website design', '<p>The pixel website design</p>\r\n', '0qUmt8MF_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:44:59', '2016-12-08 18:23:41'),
(53, 'orange-tech-website-design', 'Orange tech website design', '<p>Orange tech website design</p>\r\n', 'moV5z9Ft_work_image.jpg', '2013-03-01', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:45:50', '2016-12-08 12:55:42'),
(54, 'de-green-website-design', 'De green website design', '<p>De green website design</p>\r\n', 'ElaNduwu_work_image.jpg', '2013-03-01', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:46:27', '2016-12-08 12:56:01'),
(55, 'starbuss-website-design', 'Starbuss website design', '<p>Starbuss website design</p>\r\n', 'dfMuvUjA_work_image.jpg', '2013-03-01', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:48:46', '2016-12-08 12:56:21'),
(56, 'privateers-website-design', 'Privateers website design', '<p>Privateers website design</p>\r\n', '0eeUkYkH_work_image.jpg', '2012-11-03', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 10:49:50', '2016-12-08 12:59:25'),
(57, 'top-five-to-remember-illustration', 'Top five to remember illustration', '<p>Top five to remember illustration</p>\r\n', 'yCtQleer_work_image.jpg', '2012-12-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:52:53', '2016-12-08 12:57:50'),
(58, 'geonk-newspaper', 'Geonk newspaper', '<p>Geonk newspaper</p>\r\n', 'AvEFMZJm_work_image.png', '2012-07-31', '<ul>\r\n	<li>Page Maker</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:55:29', '2016-12-08 18:24:00'),
(59, 'mulyono-illustration-inverse-color', 'Mulyono illustration inverse color', '<p>Mulyono illustration inverse color</p>\r\n', '1ifBoIWt_work_image.png', '2012-02-04', '', '', 5, NULL, '2016-11-20 10:56:20', '2016-12-05 14:58:54'),
(60, 'sumpah-pamungkas-poster', 'Sumpah pamungkas poster', '<p>Sumpah pamungkas poster</p>\r\n', '90bcF2tw_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:57:53', '2016-12-08 18:24:18'),
(61, 'zombrema', 'Zombrema', '<p>Zombrema</p>\r\n', 'fFZNF0mp_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:58:33', '2016-12-08 18:24:35'),
(62, 'bakso-burger-sandwich-t-shirt', 'Bakso burger sandwich t-shirt', '<p>Bakso burger sandwich t-shirt</p>\r\n', 'jDIWQR6Z_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:59:16', '2016-12-08 18:24:52'),
(63, 'uneg-uneg-t-shirt', 'Uneg uneg t-shirt', '<p>Uneg uneg t-shirt</p>\r\n', 'CWAXzAAp_work_image.png', '2012-07-31', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 10:59:45', '2016-12-08 18:25:11'),
(64, 'shred-t-shirt', 'Shred t-shirt', '<p>Shred t-shirt</p>\r\n', 'mq4dHLsK_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:00:16', '2016-12-08 18:25:28'),
(65, 'crossfit-eclipse-t-shirt', 'Crossfit eclipse t-shirt', '<p>Crossfit eclipse t-shirt</p>\r\n', 'zrADdy0b_work_image.png', '2012-07-31', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:01:08', '2016-12-08 18:25:41'),
(66, 'ladys-park-sticker', 'Ladys park sticker', '<p>Ladys park sticker</p>\r\n', 'mK5TjtfG_work_image.png', '2012-08-01', '<p>Corel Draw</p>\r\n', '', 3, NULL, '2016-11-20 11:01:36', '2016-12-08 13:01:24'),
(67, 'healthy-brochure', 'Healthy brochure', '<p>Healthy brochure</p>\r\n', 'gK0XkMXS_work_image.jpg', '2013-03-02', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:02:08', '2016-12-08 12:54:42'),
(68, 'corporate-business-brochure', 'Corporate business brochure', '<p>Corporate business brochure</p>\r\n', 's2Sev9hP_work_image.jpg', '2013-03-02', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:02:59', '2016-12-08 12:54:56'),
(69, 'star-blue-business-card', 'Star blue business card', '<p>Star blue business card</p>\r\n', 'Oc9KHnKQ_work_image.png', '2013-03-13', '<ul>\r\n	<li>Corel Draw</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:03:37', '2016-12-08 12:53:38'),
(70, 'begundal-ngalam-t-shirt', 'Begundal ngalam t-shirt', '<p>Begundal ngalam t-shirt</p>\r\n', 'h9aDmRVZ_work_image.jpg', '2013-02-23', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:04:13', '2016-12-08 12:57:04'),
(71, 'antique-flyer', 'Antique flyer', '<p>Antique flyer</p>\r\n', 'wcFYd6rE_work_image.png', '2013-03-13', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 11:11:22', '2016-12-08 12:54:04'),
(72, 'dian-istana-billboard', 'Dian Istana Billboard', '<p>Dian Istana Billboard</p>\r\n', 'usKR1Yug_work_image.png', '2015-03-31', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-20 11:12:34', '2016-12-08 12:38:09'),
(73, 'dian-istana-logo-design-improvement', 'Dian Istana Logo Design Improvement', '<p>Dian Istana Logo Design Improvement</p>\r\n', '31CRDdij_work_image.png', '2015-03-24', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 11:14:17', '2016-12-08 12:38:26'),
(74, 'donini-website-design-20', 'Donini Website Design 2.0', '<p>Donini Website Design 2.0</p>\r\n', 'gdyOBT00_work_image.jpg', '2013-11-27', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:16:24', '2016-12-08 12:46:42'),
(75, 'gladysnatalia-website-design', 'Gladysnatalia Website Design', '<p>Gladysnatalia Website Design</p>\r\n', 'yxW0iFmG_work_image.jpg', '2013-11-15', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:19:02', '2016-12-08 12:47:03'),
(76, 'brother-website-design-20', 'Brother Website Design 2.0', '<p>Brother Website Design 2.0</p>\r\n', '5Z7LV9E4_work_image.jpg', '2014-01-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:21:02', '2016-12-08 12:45:56'),
(77, 'brother-website-design-10', 'Brother Website Design 1.0', '<p>Brother Website Design 1.0</p>\r\n', '1w2tX3Av_work_image.jpg', '2013-07-12', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:22:27', '2016-12-08 12:50:30'),
(78, 'maspion-website-design', 'Maspion Website Design', '<p>Maspion Website Design</p>\r\n', 'QN7khuOA_work_image.jpg', '2015-01-19', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:24:17', '2016-12-08 12:40:10'),
(79, 'max-tape-branding-needs', 'Max Tape Branding Needs', '<p>Max Tape Branding Needs</p>\r\n', 'X3I1blAQ_work_image.png', '2013-06-13', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 11:26:35', '2016-12-08 12:52:48'),
(80, 'safecare-website-design-30', 'SafeCare Website Design 3.0', '<p>SafeCare Website Design 3.0</p>\r\n', 'XcS4zjBi_work_image.jpg', '2014-01-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:28:19', '2016-12-08 12:46:10'),
(81, 'safecare-website-design-20', 'Safecare Website Design 2.0', '<p>Safecare Website Design 2.0</p>\r\n', 'KCfaKpDn_work_image.jpg', '2013-07-25', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:39:23', '2016-12-08 12:49:51'),
(82, 'tunggal-jaya-steel-branding', 'Tunggal Jaya Steel Branding', '<p>Tunggal Jaya Steel Branding</p>\r\n', 'fO2zMMIq_work_image.png', '2015-03-12', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 11:42:09', '2016-12-08 12:38:42'),
(83, 'superstrait-logo-design', 'Superstrait Logo Design', '<p>Superstrait Logo Design</p>\r\n', 'kd31xZy1_work_image.png', '2015-03-06', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 11:43:48', '2016-12-08 12:39:07'),
(84, 'cap-tawon-exhibition-needs', 'Cap Tawon Exhibition Needs', '<p>Cap Tawon Exhibition Needs</p>\r\n', 'BbXf8YdB_work_image.png', '2015-03-04', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-20 11:45:13', '2016-12-08 12:39:24'),
(85, 'trio-stationary', 'Trio Stationary', '<p>Trio Stationary</p>\r\n', 'xYB0FX57_work_image.png', '2014-10-08', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 11:47:31', '2016-12-08 12:42:18'),
(86, 'sungwoo-company-profile-printed', 'Sungwoo Company Profile - Printed', '<p>Sungwoo Company Profile - Printed</p>\r\n', 'floXG9HQ_work_image.png', '2014-11-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 11:50:36', '2016-12-08 12:41:42'),
(87, 'multinas-website-design', 'Multinas Website Design', '<p>Multinas Website Design</p>\r\n', 'sVdiiT71_work_image.png', '2015-06-16', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:52:21', '2016-12-08 12:35:20'),
(88, 'marvell-city-advertisement-needs', 'Marvell City Advertisement Needs', '<p>Marvell City Advertisement Needs</p>\r\n', 'WzbjTjVN_work_image.png', '2015-04-24', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 2, 'trioCR.png', '2016-11-20 11:54:27', '2016-12-08 12:37:09'),
(89, 'marvell-city-website-design', 'Marvell City Website Design', '<p>Marvell City Website Design</p>\r\n', 'gq4daFI6_work_image.jpg', '2015-05-08', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 11:58:31', '2016-12-08 12:36:38'),
(90, 'sby-layout', 'SBY Layout', '<p>SBY Layout</p>\r\n', 'TYdKaWXJ_work_image.png', '2013-09-23', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 12:01:56', '2016-12-08 12:48:50'),
(91, 'java-paradigm-branding', 'Java Paradigm Branding', '<p>Java Paradigm Branding</p>\r\n', 'FwXD6UcP_work_image.png', '2013-06-13', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 12:02:47', '2016-12-08 12:53:19'),
(92, 'latulipe-website-design', 'Latulipe Website Design', '<p>Latulipe Website Design</p>\r\n', 'ESVI8BUV_work_image.jpg', '2015-05-21', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:04:10', '2016-12-08 12:36:20'),
(93, 'kreate-app-ui-design', 'KREATE App UI Design', '<p>KREATE App UI Design</p>\r\n', 'syWPFwQv_work_image.jpg', '2015-06-04', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 10, 'trioCR.png', '2016-11-20 12:06:44', '2016-12-08 12:36:03'),
(94, 'kreate-website-design', 'KREATE Website Design', '<p>KREATE Website Design</p>\r\n', 'QgMuf4vT_work_image.jpg', '2015-06-16', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:07:46', '2016-12-08 12:35:41'),
(95, 'kadologi-app-ui-design', 'Kadologi App UI Design', '<p>Kadologi App UI Design</p>\r\n', 'rRMA8ULL_work_image.png', '2014-09-05', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 10, 'trioCR.png', '2016-11-20 12:23:07', '2016-12-08 12:42:54'),
(96, 'arafah-catalog', 'Arafah Catalog', '<p>Arafah Catalog</p>\r\n', 'RXmjtsRZ_work_image.png', '2014-06-11', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 12:32:27', '2016-12-08 12:44:38'),
(97, 'arafah-newspaper-advertisement', 'Arafah Newspaper Advertisement', '<p>Arafah Newspaper Advertisement</p>\r\n', 'FfZJcslm_work_image.png', '2014-10-30', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 12:36:04', '2016-12-08 12:42:04'),
(98, 'arafah-website-design', 'Arafah Website Design', '<p>Arafah Website Design</p>\r\n', 'NZuNvDxP_work_image.jpg', '2014-05-20', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:38:47', '2016-12-08 12:44:55'),
(99, 'danilo-pavo-website-design-and-frontend-development', 'Danilo Pavo Website Design and Frontend Development', '<p>Danilo Pavo Website Design and Frontend Development</p>\r\n', '3HUCoTrm_work_image.jpg', '2014-07-23', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5 - CSS3</li>\r\n</ul>\r\n', 9, 'trioCR.png', '2016-11-20 12:42:55', '2016-12-08 12:43:43'),
(100, 'amidis-website-design', 'Amidis Website Design', '<p>Amidis Website Design</p>\r\n', 'NNQUZYLj_work_image.jpg', '2015-01-28', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:43:21', '2016-12-08 12:39:56'),
(101, 'deteksi-website-design', 'Deteksi Website Design', '<p>Deteksi Website Design</p>\r\n', 'FqKF6i7Z_work_image.jpg', '2014-06-26', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:43:55', '2016-12-08 12:44:09'),
(102, 'sby-website-design', 'SBY Website Design', '<p>SBY Website Design</p>\r\n', 'fkiFKacN_work_image.jpg', '2013-07-29', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:44:44', '2016-12-08 12:49:30'),
(103, 'graha-natura-website-design', 'Graha Natura Website Design', '<p>Graha Natura Website Design</p>\r\n', 'okllJEFy_work_image.jpg', '2014-09-12', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:45:09', '2016-12-08 12:42:38'),
(104, 'citra-harmony-website-design', 'Citra Harmony Website Design', '<p>Citra Harmony Website Design</p>\r\n', '0jrhdnPY_work_image.jpg', '2015-04-10', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:45:46', '2016-12-08 12:37:58'),
(105, 'dr-ratna-website-design', 'Dr. Ratna Website Design', '<p>Dr. Ratna Website Design</p>\r\n', 'Jju2BnsG_work_image.jpg', '2014-04-04', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:46:19', '2016-12-08 12:45:15'),
(106, 'dr-daniel-website-design', 'Dr. Daniel Website Design', '<p>Dr. Daniel Website Design</p>\r\n', 'iwjqr1lJ_work_image.jpg', '2013-12-04', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:46:42', '2016-12-08 12:46:27'),
(107, 'david-jack-website-design', 'David Jack Website Design', '<p>David Jack Website Design</p>\r\n', 'RragmKzj_work_image.jpg', '2013-07-04', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:47:06', '2016-12-08 12:52:31'),
(108, 'last-memory-website-design', 'Last memory website design', '<p>Last memory website design</p>\r\n', 'Wfjozuza_work_image.jpg', '2014-11-18', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 9, 'trioCR.png', '2016-11-20 12:47:47', '2016-12-08 12:41:24'),
(109, 'van-holland-branding-website-design-and-website-frontend-development', 'Van Holland Branding, Website Design and Website Frontend Development', '<p>Van Holland Branding, Website Design and Website Frontend Development</p>\r\n', 'Gfa29C2h_work_image.jpg', '2013-10-11', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML</li>\r\n	<li>CSS</li>\r\n</ul>\r\n', 9, 'trioCR.png', '2016-11-20 12:48:22', '2016-12-08 19:13:52'),
(110, 'yin-da-branding', 'Yin Da Branding', '<p>Yin Da Branding</p>\r\n', 'a2mcSgYa_work_image.jpg', '2015-04-29', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 12:48:41', '2016-12-08 12:36:54'),
(111, 'key-branding', 'Key Branding', '<p>Key Branding</p>\r\n', 'JPrR4n5n_work_image.jpg', '2014-12-17', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, 'trioCR.png', '2016-11-20 12:49:12', '2016-12-08 12:40:25'),
(112, 'teapresso-flyer', 'Teapresso Flyer', '<p>Teapresso Flyer</p>\r\n', 'kzsxStpE_work_image.jpg', '2014-01-13', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, 'trioCR.png', '2016-11-20 12:49:47', '2016-12-08 12:45:39'),
(113, 'adhitrans-company-profile-printed', 'Adhitrans company profile printed', '<p>Adhitrans company profile printed</p>\r\n', 'Q5H7Jcbq_work_image.jpg', '2016-10-17', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 3, NULL, '2016-11-20 12:50:07', '2016-12-07 20:29:55'),
(114, 'heffen-website', 'Heffen website', '<p>Heffen website</p>\r\n', 'ML8e4lPf_work_image.jpg', '2016-09-12', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:50:41', '2016-12-07 20:33:54'),
(115, 'arroudhah-branding', 'Arroudhah branding', '<p>Arroudhah branding</p>\r\n', 'l4DKOS7A_work_image.jpg', '2016-04-15', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 1, NULL, '2016-11-20 12:51:43', '2016-12-07 21:18:36'),
(116, 'arroudhah-website', 'Arroudhah website', '<p>Arroudhah website</p>\r\n', 'LqsoQHxf_work_image.jpg', '2016-08-13', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n</ul>', 9, NULL, '2016-11-20 12:52:05', '2016-12-07 20:38:36'),
(117, 'bubumbu-interactive-education-media', 'Bubumbu interactive education media', '<p>Bubumbu interactive education media</p>\r\n', 'cMLsQat3_work_image.jpg', '2016-06-28', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n	<li>Adobe Flash CS 6</li>\r\n</ul>', '<ul>\r\n	<li>Actionscript 2</li>\r\n</ul>\r\n', 10, NULL, '2016-11-20 12:52:30', '2016-12-07 21:12:30'),
(118, '4kampus-frontend-dev-coding-only', '4kampus frontend dev. Coding only', '<p>4kampus frontend dev. Coding only</p>\r\n', '0X7wYcC3_work_image.jpg', '2016-10-04', '', '<ul>\r\n	<li>HTML5 + CSS3</li>\r\n	<li>Bootstrap</li>\r\n</ul>\r\n', 11, NULL, '2016-11-20 12:52:52', '2016-12-07 20:31:35'),
(119, 'suroboyoorg-website-design-frontend-dev', 'Suroboyo.org website design & frontend dev.', '<p>Suroboyo.org website design & frontend dev.</p>\r\n', 'V7fvqktM_work_image.jpg', '2015-10-22', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:53:10', '2016-12-08 18:45:35'),
(120, 'semanggine-packaging', 'Semanggine packaging', '<p>Semanggine packaging</p>\r\n', '6JwwoPGo_work_image.jpg', '2016-09-12', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>', '', 4, NULL, '2016-11-20 12:53:33', '2016-12-07 21:14:52'),
(121, 'semanggine-branding', 'Semanggine branding', '<p>Semanggine branding</p>\r\n', 'YpXEsVUX_work_image.jpg', '2015-11-08', '', '', 1, NULL, '2016-11-20 12:53:54', '2016-12-05 09:51:08'),
(122, 'travel-syariah-frontend-website', 'Travel syariah frontend website', '<p>Travel syariah frontend website</p>\r\n', 'Rprhqg8k_work_image.jpg', '2016-07-07', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n	<li>Twitter Bootstrap</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:54:23', '2016-12-08 18:44:51'),
(123, 'swabina-frontend-development', 'Swabina frontend development', '<p>Swabina frontend development</p>\r\n', 'azKaxl36_work_image.jpg', '2016-06-22', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:54:43', '2016-12-08 18:45:06'),
(124, 'jatim-elctronic-data-icon', 'Jatim elctronic data icon', '<p>Jatim elctronic data icon</p>\r\n', 'vlBUtgck_work_image.jpg', '2016-04-29', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>\r\n', '', 10, NULL, '2016-11-20 12:55:00', '2016-12-07 21:16:16'),
(125, 'idn-times-40', 'Idn times 4.0', '<p>Idn times 4.0</p>\r\n', 'h3slJWTU_work_image.jpg', '2015-12-08', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n</ul>', '', 9, NULL, '2016-11-20 12:55:35', '2016-12-07 21:41:44'),
(126, 'portal-bojonegoro-website-design', 'Portal bojonegoro website design', '<p>Portal bojonegoro website design</p>\r\n', 'UEfvFQwx_work_image.jpg', '2016-04-26', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 9, NULL, '2016-11-20 12:55:49', '2016-12-07 19:08:59'),
(127, 'gloria-cell-frontend-development', 'Gloria cell frontend development', '<p>Gloria cell frontend development</p>\r\n', 'R4icUt4o_work_image.jpg', '2015-08-20', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Twitter Bootstrap</li>\r\n</ul>\r\n', 10, NULL, '2016-11-20 12:56:06', '2016-12-08 20:09:22'),
(128, 'univ-kader-bangsa-website-design', 'Univ. Kader bangsa website design', '<p>Univ. Kader bangsa website design</p>\r\n', 'MK9khiqO_work_image.jpg', '2014-07-04', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 9, '3CR.jpg', '2016-11-20 12:56:24', '2016-12-08 12:43:56'),
(129, 'aisyira-website-design', 'Aisyira website design', '<p>Aisyira website design</p>\r\n', 'k5UeVzyZ_work_image.jpg', '2015-08-26', '', '', 9, NULL, '2016-11-20 12:56:41', '2016-12-05 10:19:52'),
(130, 'tempo-cepat-website-design', 'Tempo cepat website design', '<p>Tempo cepat website design</p>\r\n', 'iiy2uNTa_work_image.jpg', '2016-03-23', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n	<li>PHP</li>\r\n	<li>Laravel</li>\r\n	<li>MySQL</li>\r\n	<li>Twitter Bootstrap (at User Profile Page)</li>\r\n	<li>AdminLTE (at Admin Page)</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:56:59', '2016-12-08 18:48:31'),
(131, 'ayo-belisaham-project', 'Ayo belisaham project', '<p>Ayo belisaham project</p>\r\n', 'J54DT7Nc_work_image.jpg', '2015-12-13', '', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n	<li>PHP</li>\r\n	<li>Laravel</li>\r\n	<li>MySQL</li>\r\n	<li>Twitter Bootstrap</li>\r\n	<li>AdminLTE</li>\r\n	<li>Drop Zone JS</li>\r\n	<li>Fusioncharts JS</li>\r\n	<li>Magnific Pop Up</li>\r\n	<li>Sweet Alert</li>\r\n</ul>\r\n', 11, NULL, '2016-11-20 12:57:16', '2016-12-08 18:52:36'),
(132, 'notebook-digital-ads-css3', 'Notebook digital ads - CSS3', '<p>Notebook digital ads</p>\r\n', 'VbNBzdjL_work_image.jpg', '2015-08-16', '', '<ul>\r\n	<li>CSS3 (animation)</li>\r\n</ul>\r\n', 2, NULL, '2016-11-20 12:57:38', '2016-12-08 18:56:57'),
(133, 'pak-topo-sticker', 'Pak topo sticker', '<p>Pak topo sticker</p>\r\n', 'QZcfAJHH_work_image.jpg', '2015-07-28', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>', '', 3, NULL, '2016-11-20 12:58:00', '2016-12-07 21:58:25'),
(134, 'nana-shop-branding', 'Nana shop branding', '<p>Nana shop branding</p>\r\n', 'aS4yWxi6_work_image.jpg', '2015-07-28', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>', '', 1, NULL, '2016-11-20 12:58:22', '2016-12-07 21:59:26'),
(135, 'oartscience-web-concept', 'Oartscience web concept', '<p>Oartscience web concept</p>\r\n', 'mFu3mTSV_work_image.jpg', '2015-07-26', '', '', 9, NULL, '2016-11-20 12:58:43', '2016-12-05 10:14:52'),
(136, 'hana-application-concept', 'Hana application concept', '<p>Hana application concept</p>\r\n', 'UkSyMPts_work_image.jpg', '2016-10-25', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 10, NULL, '2016-11-20 12:59:01', '2016-12-07 19:21:12'),
(137, 'pelindo-iii-website-design', 'Pelindo III website design', '<p>Pelindo III website design</p>\r\n', '5Qrdew31_work_image.jpg', '2016-11-01', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '<ul>\r\n	<li>HTML5</li>\r\n	<li>CSS3 (flexbox, gradient background, gradient border color)</li>\r\n	<li>JQuery</li>\r\n	<li>Owl Carousel</li>\r\n	<li>BX Slider</li>\r\n	<li>TweenMax</li>\r\n	<li>Magnific Pop Up</li>\r\n	<li>SVG images</li>\r\n	<li>Walkway JS (SVG animation)</li>\r\n	<li>GMaps API</li>\r\n	<li>Twitter Bootstrap (grid, dropdown menu)</li>\r\n	<li>AdminLTE</li>\r\n</ul>\r\n', 9, NULL, '2016-11-20 12:59:32', '2016-12-07 20:26:52'),
(138, 'siew', 'SIEW', '<p><em>The Singapore International Energy Week (SIEW) is an annual week-long platform for energy professionals, policymakers and commentators to discuss and share best practices and solutions within the global energy space.</em></p>\r\n\r\n<p>This site aims to provide comprehensive information about the event SIEW in general and specifically SIEW 2017. Such information includes:<br />\r\n1. Programmes (activities undertaken)<br />\r\n2. Speakers<br />\r\n3. Topics covered, and ...<br />\r\n4. Other things about SIEW like sponsors, locations and others<br />\r\n <br />\r\nexpected through this site everyone can find complete information about SIEW and other issue or information about it.</p>\r\n\r\n<p> </p>\r\n', 'cFgTnTZ1_work_image.jpg', '2016-11-12', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 12, NULL, '2016-12-04 03:28:49', '2016-12-07 18:59:51'),
(139, 'lkcnhm', 'LKCNHM', '<p><em>The Lee Kong Chian Natural History Museum strives to be a leader in Southeast Asian biodiversity – in <strong>Research</strong>, <strong>Education</strong> and <strong>Outreach</strong>.</em></p>\r\n\r\n<p>By their official website, they want to display information about the collections, the museum''s profile information and functional features that can do.</p>\r\n\r\n<p>They wish to update their website to make it more modern, attractive, intuitive, informative, mobile-friendly and visually exciting look that Gives the museum''s identity. Another thing they want is Social media integration and Integrating functionalities such as blogging and document submission.</p>\r\n\r\n<p> </p>\r\n', 'BDYKzn6j_work_image.jpg', '2016-11-26', '<ul>\r\n	<li>Adobe Photoshop CS 6</li>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 12, NULL, '2016-12-04 04:19:27', '2016-12-07 18:45:02'),
(140, 'pak-pos-illustration', 'Pak Pos Illustration', '<p>pak pos</p>\r\n', 'BvEFMZJm_work_image.png', '2013-01-06', '<ul>\r\n	<li>Adobe Illustrator CS 6</li>\r\n</ul>\r\n', '', 6, NULL, '2016-11-20 10:55:29', '2016-12-08 12:57:33'),
(141, 'giring-kambing', 'Giring Kambing', '<p>Giring Kambing</p>\r\n', 'YGLfq7No_work_image.jpg', '2014-11-01', '', '', 10, '', '2016-12-08 20:50:48', '2016-12-08 20:59:23'),
(142, 'geonk-retro-profile-flash-app', 'Geonk Retro - Profile Flash App', '<p>Geonk Retro - Profile Flash App</p>\r\n', 'ATExggLP_work_image.png', '2011-12-01', '', '', 10, '', '2016-12-08 21:03:37', '2016-12-08 21:24:45'),
(143, 'nea', 'NEA', '<p>National Environment Agency</p>\r\n', 'upucuDho_work_image.jpg', '2016-12-29', NULL, NULL, 12, NULL, '2017-02-02 16:55:29', '2017-02-02 16:55:29'),
(144, 'haze', 'HAZE', '<p>HAZE in Singapore</p>\r\n', 'ge10XmE3_work_image.jpg', '2016-12-27', NULL, NULL, 12, NULL, '2017-02-02 17:00:56', '2017-02-02 17:00:56'),
(145, 'techinnovation', 'TECHINNOVATION', '<p>TECHINNOVATION</p>\r\n', 'cwE8r2Tk_work_image.jpg', '2016-12-21', NULL, NULL, 12, NULL, '2017-02-02 17:19:11', '2017-02-02 17:19:11');

-- --------------------------------------------------------

--
-- Table structure for table `work_categories`
--

CREATE TABLE IF NOT EXISTS `work_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `work_categories`
--

INSERT INTO `work_categories` (`id`, `name`) VALUES
(1, 'branding'),
(2, 'graphic_design'),
(3, 'ui_ux'),
(4, 'misc');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
