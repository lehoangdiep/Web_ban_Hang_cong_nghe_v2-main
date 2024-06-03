-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 10, 2024 lúc 02:41 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `img_product`
--

CREATE TABLE `img_product` (
  `id` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `img_product` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `img_product`
--

INSERT INTO `img_product` (`id`, `id_product`, `img_product`) VALUES
-- (1, 97, '39022_asus_vivobook_a515ea_bq498t_2_ae076f2dcd524f35a4c679b293cb9734_master.png'),
-- (2, 97, '39022_asus_vivobook_a515ea_bq498t_4_c96e752b8d9f45eda43c3a7d1628b1de_master (1).png'),
-- (3, 98, '1.jpg'),
-- (4, 98, 'aptop-msi-summit-e14-evo-a12m-211vn-4_e2acbb7c590b4b6099ba40c816eeb19c_32b6f2a5cc674fc5b864be8706c8eb1f_1024x1024.webp'),
-- (5, 100, 'dell2.webp'),
-- (6, 100, 'dell3.webp'),
-- (7, 100, 'dell4.webp'),
-- (8, 103, 'hp2.webp'),
-- (9, 103, 'hp3.webp'),
-- (10, 103, 'hp4.webp'),
-- (11, 104, 'lg2.webp'),
-- (12, 104, 'lg3.webp'),
-- (13, 104, 'lg4.webp'),
-- (14, 105, 'yed3nr5c_4fe847146b3249fd8e69bfc50c1754c4_grande.webp'),
-- (15, 105, 'uoa8qvee_ae1fd199822d4d7fbb7bbc3ff8cd44b9_grande.webp'),
-- (16, 105, '87lgy8va_fd5c4446728d46539e38da946b3b0276_grande.webp'),
-- (17, 106, '486_375a1_c63d0155d9fe4296a8f0c64d3cda7252_compact_c7080d171da04ae2a94a4b144b986b56_grande.webp'),
-- (18, 107, 'x94p61ln_510221f187d146289b455b113737767b_grande.webp'),
-- (19, 107, 'sseqfybk_75a3a4b580044d39bc8d64786a59aaa2_grande.webp'),
-- (20, 107, 'gaming_asus_rog_azoth_nx_red_wl_pbt_oled_scr_trang___90mp0316_bkua11_6_d83b4a4fc5e74454b32aea02c1baadf0_grande.webp'),
-- (21, 108, 'akko-5075b-plus-white_81f0260e05a143fbb2a8916320338bbe_grande.webp'),
-- (22, 108, 'akko-5075b-plus-white-02-510x510-1_c37c6a8c8ffa4377897fa7a68d8292fa_grande.webp'),
-- (23, 108, 'akko-5075b-plus-white-05-510x510-1_33a4029ee04a4238a896292faf7f6605_grande.webp'),
-- (24, 109, 'fwebp_5efa4afc8a454b52a69601f155fc2b2e_grande.webp'),
-- (25, 109, 'fwebp__5__2be31e81cb3b4cd89a396b55f13f1a4d_grande.webp'),
-- (26, 109, 'fwebp__4__6d70852ddb164d9d81d5a2e9da832337_grande.webp'),
-- (27, 157, 'ava-1_6f7a4bae28ec4bc19a61f3dab70c7a10_1024x1024.webp'),
-- (28, 157, 'gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-1_ead79d8b9bd647bc9a08242e7f8d6632_grande.webp'),
-- (29, 157, 'gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-4_e5f02334e1e845ab9d2b58c732e6635c_grande.webp'),
-- (30, 158, 'gearvn-laptop-lenovo-v14-g4-iah-83fr000uvn-1_57a09bf6b5a549bd984d704ff3a1affe_1024x1024.webp'),
(31, 170, '1024__3__468d7896efe64691b480bc932fc58c06_grande.webp'),
(32, 170, '1024__4__655c1482e1b34d4eb7eb5698a221054f_grande.webp'),
(33, 171, 'geforce_rtx__4080_super_aero_oc_16g-01_ff7620afda6e4873beb5e174e81cec36_grande.webp'),
(34, 171, 'geforce_rtx__4080_super_aero_oc_16g-03_842772724140494b92aa96cf06bc138e_grande.webp'),
(35, 172, 'rog-maximus-z790-apex-encore-01_b4949e02146c444ba4cf8aa2e7f4869a_grande.webp'),
(36, 172, 'h732__13__2cf8f97af3a04551988ca929f04e98fa_grande.webp'),
(37, 173, 'gearvn-bo-mach-chu-colorful-cvn-b760m-frozen-wifi-d5-v20-2_9cb650e530ea4e2c8a94b6c2f372636d_grande.webp'),
(38, 173, 'gearvn-bo-mach-chu-colorful-cvn-b760m-frozen-wifi-d5-v20-4_d5a0119685c74de081608d5487f3b561_grande.webp'),
(39, 174, 'rog-strix-z790-f-gaming-wifi-ii-02_e97aff99116644e5bcfe1d13a2b8b260_grande.webp'),
(40, 174, 'rog-strix-z790-f-gaming-wifi-ii-11_c4a853275e104efa92a2770259b8c250_grande.webp'),
(41, 175, '6500x_black_render_02_c592e3459e4d456a991c74be09040fb4_grande.webp'),
(42, 175, '6500x_black_render_07_e305d51e90014548b89c95c4339e8237_grande.webp'),
(43, 175, '6500x_black_render_04_1e0eb4d7936c4eed8ef1fc99f0cd1eb3_grande.webp'),
(44, 176, 'image__1__737ff12221ef494cb62b242aedc99016_grande.webp'),
(45, 176, 'image__3__e07df52661514c3c84f396642bc22eef_grande.webp'),
(46, 176, 'image__6__6175e3e8700b402aa9fc3e8ae30cf273_grande.webp'),
(47, 177, 'h732__8__108283cc9bcd419cbbb4fdfe413c6883_grande.webp'),
(48, 177, 'h732__5__cee9c51feeb24bfcb7ea333f31d0eb4c_grande.webp'),
(49, 177, 'h732__4__9a14a9847a7144389b1d111dbea33bff_grande.webp'),
(50, 178, 'gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-2_b43fc2640b6a4f2f99cc790149d04597_grande.webp'),
(51, 178, 'gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-8_e2c0698816f24b608cd42cebe1d32d45_grande.webp'),
(52, 178, 'gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-4_8064efd7ce99486eaacb60a78c198565_grande.webp'),
(53, 179, 'h732_b95f07bb7b484e54a34642e16888d5fa_grande.webp'),
(54, 179, 'h732__1__7df5ed4968a44418a0d7a802ff9ef5f5_grande.webp'),
(55, 179, 'h732__4__3b03344aaf59469bb5e002dbfad1465d_grande.webp'),
(56, 180, 'rx120_rgb_black_render_09_0b37e32a21bb4660a61ddc344c4317a1_grande.webp'),
(57, 180, 'rx120_rgb_black_render_08_9941ac8ea0284da59dd3b0a0071aa8e5_grande.webp'),
(58, 180, 'rx120_rgb_black_render_03_5932121880ad4043b3c9914de16be906_grande.webp'),
(59, 181, 'corsair_ll120_white_1_ae644dfd24dd41f4ba4eb96572cb8b1e_3585183164f94ba2b2b2a5b2edaabfa2_grande.webp'),
(60, 181, 'corsair_ll120_white_3_c2853a23382f470aae60dfc3ffebe564_19d732beca954a8db027cbc93bd9ea43_grande.webp'),
(61, 181, 'gvn_ll120_white__03bba9188e90467d9abcaa6a4477d8b9_db1bcfd35ee9423e92e6145d23f18fc0_grande.webp'),
(62, 182, 'dominator_titanium_rgb_ddr5_blac__3__cacd5a45dbff4fc8a9821cddafa1eed8_grande.webp'),
(63, 182, 'dominator_titanium_rgb_ddr5_blac__2__041242567e4f418480ad0e45cc9cb81b_grande.webp'),
(64, 183, 'ssd1.webp'),
(65, 183, 'ssd2.webp'),
(66, 184, 'sandisk.jpg'),
(67, 184, 'san2.jpg'),
(68, 185, 'gearvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-2_aee7970959ab41328245d7001828acc5_grande.webp'),
(69, 185, 'gearvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-4_654658291184405f974beed787220451_grande.webp'),
(70, 185, 'gearvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-3_c3b731bed54b4b1aa230d0ea19df4469_grande.webp'),
(71, 186, 'image-removebg-preview__48__a0b49bf2d7fb46ce91958bc1b5d55b3a_grande.webp'),
(72, 186, 'image-removebg-preview__46__1302399d19504107958b2d5522ea75ba_grande.webp'),
(73, 186, 'image-removebg-preview__45__42fdfc27d6fa4b80a8317e6807e14813_grande.webp'),
(74, 187, 'monitor-ultrasharp-u2724de-gy-gallery-3_ff33594ec80941c6a908b5742f06ac97_grande.webp'),
(75, 187, 'monitor-ultrasharp-u2724de-gy-gallery-4_2b7e311142674e65975329fbcb1febfe_grande.webp'),
(76, 187, 'monitor-ultrasharp-u2724de-gy-gallery-1_ba9d200414c64115895446f8dbc98dda_grande.webp'),
(77, 189, 'qc-a-34-2k-144hz-hdr400-chuyen-game-2_4f765b4b0e864b1c98f4a3f49351beef_7f77b8df249f41ef8e5dc4c096d79b9f_grande.webp'),
(78, 189, 'qc-a-34-2k-144hz-hdr400-chuyen-game-4_59e1cab0f8504d28a6ae2df64ff8f94f_9792c932664c431796f90be916fb2994_grande.webp'),
(79, 189, 'qc-a-34-2k-144hz-hdr400-chuyen-game-1_909a29f8e01d42f2894ca4ad1ec4a2e6_4abc5559c09647bca9c6bb7532fcc6c2_grande.webp'),
(80, 190, '71k1gnxfpyl.webp'),
(81, 190, '71empa-4oil.webp'),
(82, 190, '71np9xv_zkl.webp'),
(83, 191, '7zt12apd_908fc9d478344d7cade2ab071d82667a_grande.webp'),
(84, 192, 'avatar_84b7b3e44966416897cc4a9179da4596_b27d8f25218b4ece9a049706b0d10463_grande.webp'),
(85, 192, 'chu-g502-hero_96906d38c4234bc2a88b4cc4b21640ff_9cd8babe578141cf91424aa026f53d2e_grande.webp'),
(86, 193, 'h732__9__886da4eb22514873a7a38ed4bea44da0_3cdb4757d96b429ca64006d52ce33480_grande.webp'),
(87, 193, 'h732__8__a33eb923acf344028797fce14d554eb9_a2e330d075eb418c8b53ebad5940b4db_grande.webp'),
(88, 194, 'post-03_8500a764548e425f80a5fbaf77164f86_grande.webp'),
(89, 194, 'post-09_f4c5934a168a4ca190afeceb5365abfb_grande.webp'),
(90, 195, 'yoga_9_2_in_1_14imh9_ct2_05_d09dc04ad1b94e83bd3313efd35a4516_grande.webp'),
(91, 195, 'yoga_9_2_in_1_14imh9_ct1_14_a7c677c628cc4a0da712acd0b7997f90_grande.webp'),
(92, 195, 'yoga_9_2_in_1_14imh9_ct1_17_8b19937692404265add06ecf7971b52c_grande.webp'),
(93, 196, 'ejah3eul_b6ee121819434039930ce93912a511c3_grande.webp'),
(94, 196, 'dominator_titanium_rgb_ddr5_blac__3__cacd5a45dbff4fc8a9821cddafa1eed8_grande.webp'),
(95, 196, 'ejah3eul_b6ee121819434039930ce93912a511c3_grande.webp'),
(96, 199, '345_443890a18e187a46230959_95a8f95430b34d69a8edcd51b3b398a8_9ae943d85da7415aa32149af36af0ccb_grande.webp'),
(97, 199, '345_b2f792728ccb789521da56_f766b929aa8440309f38192e99a4eac8_477cdbddf8eb440ea882266bd49891fb_grande.webp'),
(98, 201, 'ejah3eul_b6ee121819434039930ce93912a511c3_grande.webp'),
(99, 201, 'wx2toafk_3e7f2eae5c0244b1b22f33f2857b695e_grande.webp'),
(100, 254, 'bcfbef192a8756613fe2760505e9a5e0.jpg'),
(101, 254, '250-22413-b--n-ph--m-giga-5.jpg'),
(102, 255, 'Tai-nghe-Kingston-HyperX-Cloud-II-7.1-Red-2-songphuong.vn_-600x600.jpg.webp'),
(103, 255, 'Tai-nghe-Kingston-HyperX-Cloud-II-7.1-Red-1-songphuong.vn_-600x600.jpg.webp'),
(104, 255, 'Tai-nghe-Kingston-HyperX-Cloud-II-7.1-Red-4-songphuong.vn_-100x100.jpg.webp'),
-- (105, 258, 'gearvn-laptop-lenovo-v14-g4-iah-83fr000uvn-3_ac1c80598d404cd2bd14837b849cc74a_1024x1024.webp'),
-- (106, 258, 'gearvn-laptop-lenovo-v14-g4-iah-83fr000uvn-4_903357351e1b467687b0f2324009a67e_1024x1024.webp'),
(107, 261, 'ni5tiger2.webp'),
(108, 261, 'tiger3.webp'),
-- (109, 262, '39022_asus_vivobook_a515ea_bq498t_2_ae076f2dcd524f35a4c679b293cb9734_master.png'),
-- (110, 262, '39022_asus_vivobook_a515ea_bq498t_4_c96e752b8d9f45eda43c3a7d1628b1de_master (1).png'),
(111, 263, '1.jpg'),
(112, 263, 'aptop-msi-summit-e14-evo-a12m-211vn-4_e2acbb7c590b4b6099ba40c816eeb19c_32b6f2a5cc674fc5b864be8706c8eb1f_1024x1024.webp'),
(113, 264, 'dell2.webp'),
(114, 264, 'dell3.webp'),
(115, 264, 'dell4.webp'),
(116, 265, 'hp2.webp'),
(117, 265, 'hp3.webp'),
(118, 265, 'hp4.webp'),
(119, 266, 'lg2.webp'),
(120, 266, 'lg3.webp'),
(121, 266, 'lg4.webp'),
(122, 267, 'yed3nr5c_4fe847146b3249fd8e69bfc50c1754c4_grande.webp'),
(123, 267, 'uoa8qvee_ae1fd199822d4d7fbb7bbc3ff8cd44b9_grande.webp'),
(124, 267, '87lgy8va_fd5c4446728d46539e38da946b3b0276_grande.webp'),
(125, 268, '486_375a1_c63d0155d9fe4296a8f0c64d3cda7252_compact_c7080d171da04ae2a94a4b144b986b56_grande.webp'),
(126, 269, 'x94p61ln_510221f187d146289b455b113737767b_grande.webp'),
(127, 269, 'sseqfybk_75a3a4b580044d39bc8d64786a59aaa2_grande.webp'),
(128, 269, 'gaming_asus_rog_azoth_nx_red_wl_pbt_oled_scr_trang___90mp0316_bkua11_6_d83b4a4fc5e74454b32aea02c1baadf0_grande.webp'),
(129, 270, 'akko-5075b-plus-white_81f0260e05a143fbb2a8916320338bbe_grande.webp'),
(130, 270, 'akko-5075b-plus-white-02-510x510-1_c37c6a8c8ffa4377897fa7a68d8292fa_grande.webp'),
(131, 270, 'akko-5075b-plus-white-05-510x510-1_33a4029ee04a4238a896292faf7f6605_grande.webp'),
(132, 271, 'fwebp_5efa4afc8a454b52a69601f155fc2b2e_grande.webp'),
(133, 271, 'fwebp__5__2be31e81cb3b4cd89a396b55f13f1a4d_grande.webp'),
(134, 271, 'fwebp__4__6d70852ddb164d9d81d5a2e9da832337_grande.webp'),
(135, 272, 'ava-1_6f7a4bae28ec4bc19a61f3dab70c7a10_1024x1024.webp'),
(136, 272, 'gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-1_ead79d8b9bd647bc9a08242e7f8d6632_grande.webp'),
(137, 272, 'gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-4_e5f02334e1e845ab9d2b58c732e6635c_grande.webp');



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shop_cmt`
--

CREATE TABLE `shop_cmt` (
  `id_comment_shop` int(11) NOT NULL,
  `id_comment_user` int(11) NOT NULL,
  `noidung` text NOT NULL,
  `time_comment` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `shop_cmt`
--

INSERT INTO `shop_cmt` (`id_comment_shop`, `id_comment_user`, `noidung`, `time_comment`) VALUES
(8, 54, 'Chào bạn bạn , shop sẽ liên hệ qua zalo hoặc gmail của bạn.', '2024-03-23 22:35:53'),
(9, 8, 'Sản phẩm  bạn đang hỏi shop vẫn còn nha.', '2024-03-23 22:38:13'),
(10, 9, 'Shop cảm ơn nha!', '2024-04-06 22:25:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'admin', '123', 1);
INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(2, 'hoangdiep', '456', 1);
INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(3, 'thuyhang', '789', 1);
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`, `time`) VALUES
(5, 'Vivo ra mắt smartphone tầm trung thiết kế đẹp, pin khủng 6000mAh, chip Snapdragon', '<p>Vivo Y38 5G là mẫu smartphone mới nhất thuộc dòng sản phẩm Y series dành cho người dùng phân khúc tầm trung. Máy đi kèm nhiều ưu điểm về thiết kế và cấu hình, đặc biệt là dung lượng pin lớn.</p>\r\n', '<p>\vivo vừa âm thầm ra mắt smartphone tầm trung mới mang tên Y38 5G tại thị trường Đài Loan. Máy nổi bật với thiết kế thời trang, màn hình lớn, trang bị chip Snapdragon và có viên pin dung lượng khủng.</p>\r\n\r\n<p>vivo Y38 5G sở hữu màn hình cảm ứng LCD kích thước 6,68 inch, độ phân giải 720 x 1612 và có tần số quét 120Hz. Về hiệu năng, máy được trang bị vi xử lý Snapdragon 4 Gen 2 của Qualcomm kết hợp với RAM 8GB và bộ nhớ trong 256GB chuẩn UFS 2.2, có hỗ trợ thẻ nhớ microSD lên đến 1TB.</p>\r\n\r\n<p>\Hệ thống camera sau của Y38 5G bao gồm cảm biến chính 50MP và cảm biến độ sâu 2MP. Camera trước của máy có độ phân giải 8MP. Cảm biến vân tay được tích hợp vào nút nguồn ở cạnh bên.</p>\r\n\r\n<p>Máy chạy trên hệ điều hành Android 14 với giao diện Funtouch OS 14 của vivo. Phiên bản màu Xanh ngọc lục bảo có độ dày 7,99mm, trong khi phiên bản Xanh Thái Bình Dương dày 8,09mm với mặt lưng lấp lánh tạo hiệu ứng sóng biển. Về khả năng chống chịu, Y38 5G đạt chuẩn IP64 cho khả năng chống bụi và nước bắn vào.</p>\r\n\r\n<p><img alt=\"vivo ra mắt smartphone tầm trung thiết kế đẹp, pin khủng 6000mAh, chip Snapdragon.\" src=\"https://genk.mediacdn.vn/139269124445442048/2024/5/3/gsmarena001-1714704883571-1714704883868762838970.jpg\" /></p>\r\n\r\n<p>Smart Phone Vivo Y38 5G</p>\r\n\r\n<p>\vivo chưa công bố giá bán của Y38 5G, tuy nhiên dựa trên mức cấu hình của chiếc máy này, người dùng có thể mong chờ một mức giá hấp dẫn.</p>\r\n', 4, 0, 'gsmarena000-1714704890486-1714704890603136424677.webp', '2024-03-11 15:16:20'),
(7, 'Robocon Việt Nam 2024: Sôi động buổi thử sân trước vòng sơ tuyển', '<p>Ngày 3/5, các đội tuyển tham dự Robocon Việt Nam 2024 đã có buổi thử sân trước khi bước vào vòng sơ tuyển của cuộc thi.</p>\r\n', '<p>Cuộc thi Sáng tạo Robot Việt Nam - Robocon Việt Nam 2024 có sự tham gia của 64 đội tuyển đến từ 23 trường Đại học, Cao đẳng và Trung cấp thuộc khối kỹ thuật trên toàn quốc.</p>\r\n\r\n<p>Thay vì cho các đội tham gia thi đấu trực tiếp tại vòng loại khu vực như những mùa trước, Ban Tổ chức sẽ tính thành tích của các đội dựa trên kết quả hoạt động của robot tại vòng sơ tuyển, diễn ra từ ngày 4 - 5/5 tại Trung tâm Văn hóa Thông tin và Thể thao Tây Hồ, 101 Xuân La, Tây Hồ, Hà Nội.</p>\r\n\r\n<p>Ngày 3/5, các đội tuyển đã có buổi chạy thử robot trên sân thi đấu chính thức của Robocon Việt Nam 2024. Đây là bước chuẩn bị quan trọng để các đội có những điều chỉnh phù hợp trước khi tham gia vòng sơ tuyển.</p>\r\n\r\n<p>Các đội được sắp xếp thử sân theo cặp, mỗi đội có 15 phút để thử sân. Các đội chỉ được thử sân trong khoảng thời gian này và không được sử dụng thời gian của đội khác, bất kể dù đó là đội cùng trường.</p>\r\n\r\n<p>Chia sẻ về chủ đề thi, đại diện Ban Tổ chức cho biết: "Từ ngàn đời nay, cây lúa đã gắn bó với con người Việt Nam, cây lúa không chỉ mang lại sự no đủ mà còn trở thành một nét đẹp trong đời sống văn hóa tinh thần của người Việt. Ngày nay, lúa gạo vừa là nguồn lương thực quan trọng, vừa là mặt hàng xuất khẩu chiến lược của Việt Nam. Lấy ý tưởng từ việc canh tác lúa trên các thửa ruộng bậc thang, đề thi ABU Robocon 2024 của Đài Truyền hình Việt Nam đã xây dựng các nhiệm vụ của robot minh họa theo các công đoạn trồng lúa như: gieo mạ, thu hoạch và vận chuyển thóc về kho với thông điệp "Canh tác hiệu quả mang lại cuộc sống ấm no cho mọi người". Với ý nghĩa đó, đề thi lần này chú trọng các giải pháp robot thông minh, có khả năng nhận biết màu sắc và hoạt động ổn định trên địa hình đa dạng của sân thi".</p>\r\n\r\n<p><strong>Hình ảnh tại buổi thử sân Robocon 2024</strong></p>\r\n\r\n<p><img src=\"https://vtv1.mediacdn.vn/thumb_w/640/562122370168008704/2024/5/3/thu-san-9-17147421131091552691583.jpg\" /></p>\r\n\r\n<p></p>\r\n', 3, 0, 'photo1714742159593-17147421599481513615385.webp', '2024-05-11 18:16:20'),
(8, 'Google trả Apple 20 tỷ USD để là công cụ tìm kiếm mặc định', '<p>Bloomberg cho biết thông tin trên được đề cập trong tài liệu tòa án liên quan tới vụ kiện của Bộ Tư pháp Mỹ đối với Google đầu năm 2023 về hành vi độc quyền. Con số 20 tỷ USD không xuất hiện trong hồ sơ của Apple và Google, nhưng được Eddy Cue, Phó chủ tịch cấp cao của Apple, nhắc đến trong lời khai tại tòa.</p>\r\n', '<p>Năm 2023, các công tố viên cho rằng Google đang nắm 90% thị phần tìm kiếm trực tuyến, một phần nhờ bắt tay với Apple trong thương vụ đã kéo dài 18 năm. Mỗi năm, Apple nhận về 19 tỷ USD để hiển thị mặc định công cụ tìm kiếm của đối tác trên iPhone, MacBook và các sản phẩm khác của mình. Hai bên cố gắng giữ bí mật trước công chúng và chỉ nhắc tới thỏa thuận trong các kênh liên lạc nội bộ.</p>\r\n\r\n<p>Ngoài ra, hồ sơ tòa án cũng tiết lộ Microsoft từng cố gắng đưa Bing thành công cụ tìm kiếm mặc định trên nền tảng của Apple. Bing thậm chí được rao bán cho Apple năm 2020 nhưng không thành công. </p>\r\n\r\n<p>Kinzhal có tốc độ tối đa khoảng Mach 10-12 (gấp 10-12 lần vận tốc âm thanh). Tổng thống Mỹ Joe Biden hôm 21/3 cho rằng Kinzhal là \"vũ khí có tác động lớn nhưng không tạo ra nhiều khác biệt ngoại trừ việc gần như không thể bị đánh chặn\".</p>\r\n\r\n<p>Đại diện Apple và Google chưa đưa ra bình luận. Tuy nhiên, trong phiên tòa cuối năm ngoái, Eddy Cue nói hãng chọn Google vì đánh giá đây là công cụ tìm kiếm tốt nhất hiện nay. Còn phát ngôn viên của Google khi đó cho hay "mọi người tìm đến Google không phải bị ép, mà vì họ muốn dùng".</p>\r\n\r\n<p>\Thỏa thuận ngầm giữa hai gã khổng lồ công nghệ là tâm điểm của vụ kiện, trong đó các nhà thực thi luật cho rằng Google độc quyền bất hợp pháp thị trường tìm kiếm trực tuyến và quảng cáo liên quan. Bộ Tư pháp Mỹ và Google sẽ đưa ra các lập luận cuối cùng tuần này, trước khi vụ kiện được ấn định cuối năm nay.</p>\r\n\r\n<p>Nếu Google bị chứng minh vi phạm pháp luật, thẩm phán Amit Mehta có quyền ra lệnh thay đổi điều khoản hoặc hủy bỏ hợp đồng của công ty với Apple. Hiện Liên minh châu Âu cũng đề nghị các thiết bị phải cài đặt "giao diện lựa chọn" ngay từ đầu để người dùng truy cập những công cụ tìm kiếm ngoài Google.</p>\r\n', 2, 0, 'DSC06972-JPG-5660-1714673062.jpg', '2024-04-12 18:23:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `id_banner` int(11) NOT NULL,
  `anh_banner` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_banner`
--

INSERT INTO `tbl_banner` (`id_banner`, `anh_banner`, `thutu`) VALUES
(4, 'tim-hieu-cac-cong-nghe-man-hinh-tren-macbook-2.jpg', 1),
(5, '1709866271_Intel-14th.jpg', 2),
(6, 'man-hinh-laptop-4k-uhd-la-gi-2.jpg', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucsp`
--

CREATE TABLE `tbl_danhmucsp` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(255) NOT NULL,
  `id_loaisp` int(11) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucsp`
--

INSERT INTO `tbl_danhmucsp` (`id_danhmuc`, `tendanhmuc`, `id_loaisp`, `thutu`) VALUES
(18, 'Ghế, Bàn', 16, 2),
(19, 'Laptop', 19, 9),
(20, 'Main, CPU, VGA', 16, 2),
(21, 'Case, Nguồn, Tản', 16, 2),
(22, 'Ổ cứng, RAM, Thẻ nhớ', 16, 2),
(23, 'Màn hình', 20, 2),
(24, 'Tai Nghe ', 20, 2),
(25, 'Chuột, Lót chuột', 20, 2),
(26, 'PC', 19, 2),
(27, 'Bàn Phím cơ', 20, 2);
-- --------------------------------------------------------




--
-- Cấu trúc bảng cho bảng `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `id_brand` int(11) NOT NULL,
  `tenbrand` varchar(255) NOT NULL,
  `hinhanhbrand` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_brand`
--

INSERT INTO `tbl_brand` (`id_brand`, `tenbrand`, `hinhanhbrand`, `thutu`) VALUES
(11, 'Gigabytes', '1709866108_logo2.png', 1),
(14, 'Kingston', '1709866142_tải xuống (1).png', 10),
(15, 'HP', 'HP_New_Logo_2D.svg.png', 6),
(17, 'Dell', 'dell.jpg', 4),
(18, 'MSI', 'msi.jpg', 7),
(19, 'Lenovo', 'len.webp', 5),
(20, 'Acer', 'acer.jpg', 9),
(21, 'LG', 'lg.jpg', 8),
(22, 'Asus', 'AsusTek-black-logo.png', 2),
(23, 'Logitech', 'download.png', 3),
(24, 'E-DRA', 'edra.jpg', 11),
(25, 'Razer', 'razer.jpg', 10),
(26, 'AKKO', 'akko.png', 12),
(27,'Corsair','corsair.jpg',13),
(28,'SANDISK','SanDisk-logo.png',14),
(29,'SamSung','samsung.png',15);


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`) VALUES
(100, 138, '4815', 0, '2024-03-31 23:56:06'),
(101, 139, '2197', 0, '2024-04-01 00:24:46'),
(103, 140, '2714', 0, '2024-04-01 22:40:38'),
(104, 138, '5811', 0, '2024-04-02 21:13:26'),
(105, 141, '753', 0, '2024-04-02 21:56:56'),
-- (106, 138, '671', 0, '2022-04-03 20:23:56'),
-- (107, 138, '6502', 0, '2022-04-03 20:25:33'),
-- (108, 138, '6539', 0, '2022-04-04 15:30:21'),
-- (110, 138, '1721', 0, '2022-04-06 10:11:54'),
-- (111, 138, '755', 0, '2022-04-06 10:12:37'),
-- (112, 138, '6023', 0, '2022-04-06 22:01:23'),
-- (113, 138, '920', 0, '2022-04-06 22:04:53'),
-- (114, 138, '290', 0, '2022-04-06 22:05:17'),
-- (115, 138, '4295', 0, '2022-04-07 23:49:22'),
-- (116, 138, '2332', 0, '2022-04-07 23:50:00'),
(118, 141, '4337', 0, '2024-04-12 21:01:29'),
(119, 144, '7481', 2, '2024-04-13 09:56:33'),
(120, 140, '2787', 1, '2024-04-13 09:57:46'),
(121, 138, '5822', 1, '2024-04-14 16:14:31'),
(122, 139, '7892', 1, '2024-04-14 21:24:36'),
(123, 138, '302', 1, '2024-04-16 20:57:52'),
(124, 143, '7625', 0, '2024-03-08 08:30:21'),
(125, 142, '941', 2, '2024-03-08 10:38:33');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(103, '4273', 54, 1),
(104, '2274', 55, 1),
(105, '4815', 55, 1),
(106, '2197', 43, 3),
(107, '2197', 54, 1),
-- (108, '5741', 43, 5),
-- (109, '2714', 43, 1),
-- (110, '5811', 43, 1),
-- (111, '753', 54, 1),
-- (112, '671', 54, 1),
-- (113, '6502', 43, 1),
-- (114, '6539', 54, 1),
-- (115, '9119', 43, 1),
-- (116, '1721', 43, 1),
-- (117, '755', 43, 1),
(118, '755', 54, 1),
(119, '6023', 54, 2),
(120, '920', 54, 1),
(121, '290', 54, 1),
(122, '4295', 55, 1),
(123, '2332', 55, 3),
(124, '7127', 54, 2),
(125, '4337', 54, 1),
(126, '7481', 43, 1),
(127, '2787', 43, 1),
(128, '5822', 54, 1),
(129, '7892', 55, 1),
(130, '302', 55, 1),
(131, '7625', 55, 1),
(132, '7625', 54, 1),
(133, '941', 43, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_comments`
--

CREATE TABLE `tbl_comments` (
  `id_comment` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `noidungcmt` text NOT NULL,
  `time_cmt` datetime NOT NULL DEFAULT current_timestamp(),
  `tinhtrang` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_comments`
--

INSERT INTO `tbl_comments` (`id_comment`, `id_user`, `id_sp`, `noidungcmt`, `time_cmt`, `tinhtrang`) VALUES
(8, 126, 54, 'Mình Muốn nhận tư vấn', '2024-03-23 22:35:25', 1),
(9, 138, 54, 'Tôi muốn mua cái này ,sản phẩm đó còn không vậy shop?\r\n', '2024-04-06 22:24:15', 1),
(10, 138, 54, 'Đã đặt hàng, shop tư vấn rất nhiệt tình', '2024-04-16 22:00:33', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbv`
--

CREATE TABLE `tbl_danhmucbv` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc_bv` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbv`
--

INSERT INTO `tbl_danhmucbv` (`id_danhmuc`, `tendanhmuc_bv`, `thutu`) VALUES
(2, 'Tin tức Quốc Tế', 1),
(3, 'Tin tức Trong Nuớc', 2),
(4, 'Tin Tức Công Nghệ', 3);
-- --------------------------------------------------------



--
-- Cấu trúc bảng cho bảng `tbl_loaisp`
--

CREATE TABLE `tbl_loaisp` (
  `id_loaisp` int(11) NOT NULL,
  `tenloaisp` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_loaisp`
--

INSERT INTO `tbl_loaisp` (`id_loaisp`, `tenloaisp`, `thutu`) VALUES
(16, 'Phụ Kiện Máy Tính', 2),
(19, 'Laptop & PC', 1),
(20, 'Phụ Kiện', 3);
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(255) NOT NULL,
  `masp` varchar(255) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `sale` int(11) NOT NULL,
  `sanxuat` varchar(255) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `thongso` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_brand` int(11) NOT NULL,
  `add_sale` int(11) NOT NULL DEFAULT 0,
  `add_hot` int(11) NOT NULL DEFAULT 0,
  `luongmua` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `sale`, `sanxuat`, `hinhanh`, `tomtat`, `noidung`, `thongso`, `tinhtrang`, `id_danhmuc`, `id_brand`, `add_sale`, `add_hot`, `luongmua`) VALUES
-- (97, 'Laptop Asus VivoBook A515EP-BQ498T', ' LTAU599', '34000000', 10, 20, 'Viêt Nam', '1709865187_39022_a515_fb573e53ece9433098c2cff24b0c49b3_master.png', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_3.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_6.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_5.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_1.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 22, 1, 1, 3),
-- (98, 'Laptop MSI Summit E14 Evo A12M 211VN', ' LTAU372', '25990000', 68, 13, 'Trung Quốc', 'aptop-msi-summit-e14-evo-a12m-211vn-5_592a62fc3c1d4b65b2828a47e436db66_cca5a2cc7f1948479dc4539cd0e5def5_1024x1024.webp', '<ul>\r\n	<li>CPU: Intel Core i7 1135G7</li>\r\n	<li>RAM: 16GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 14 Inch FHD (1920x1200)</li>\r\n	<li>HĐH: Win 11</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-2_74b403543ac5486b9b926ad8ba5b71b0.png\">Laptop MSI Summit core I7</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 16GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-2_74b403543ac5486b9b926ad8ba5b71b0.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-5_83447641be5e48ed94b45bea78b3e96e.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập MSI Summit chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-3\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-1_e0b2292ab1c14ad191344c5363c77a7d.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>MSI Summit được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-4\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-3_984cedb98e71414daee8a256f0bf206b.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop MSI Summit giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 18, 1, 1, 3),
-- (100, 'Laptop Dell Inspiron 3530 N3530I716W1 Silver', ' LTAU836', '26990000', 35, 16, 'Nhật Bản', 'dell1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-dell-inspiron-3530-n3530i716w1-silver\">Dell Inspiron 3530 N3530I716W1 Silver core I7</a> Dell Inspiron 3530 sử dụng bộ vi xử lý Intel Corei7-1355U gen 13th cho một hệ thống giải quyết mọi tác vụ văn phòng được trơn tru nhất. Hoạt động nhanh hơn, load mọi dữ liệu thông tin mượt hơn khi trang bị thêm 16GB RAM DDR4 hỗ trợ CPU tăng tốc độ phản hồi. .</p>\r\n\r\n<p><img alt=\"Dell Inspiron 3530 N3530I716W1 Silver\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-3_f55a0c95c24f440f9060391ab30c6be1.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Laptop Dell Inspiron 3530 sở hữu màn hình kích thước 15.6-inch độ phân giải Full HD, vừa đủ để thực hiện công việc, giải trí và sáng tạo một cách trọn vẹn. Đường viền được thiết kế hẹp hơn ở 2 bên nhằm mở rộng không gian cho bạn có góc nhìn thoải mái hơn. Tần số 120Hz, độ sáng 250 nit, độ chống lóa tốt tăng trải nghiệm vào những thời gian sử dụng hiệu quả nhất.</p>\r\n\r\n<p><img alt=\"laptop Dell Inspiron 3530\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-5_02674e9e68684f64a83ec61ae9367d52.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cấu hình </h3>\r\n\r\n<p>Dell Inspiron 3530 sử dụng bộ vi xử lý Intel Corei7-1355U gen 13th cho một hệ thống giải quyết mọi tác vụ văn phòng được trơn tru nhất. Hoạt động nhanh hơn, load mọi dữ liệu thông tin mượt hơn khi trang bị thêm 16GB RAM DDR4 hỗ trợ CPU tăng tốc độ phản hồi. </p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-6_5f6fe406d798475dbd9266d6722d30a1.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-10_3a7c22f4322940a0848bea6dd521deee_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 17, 1, 1, 3),
-- (103, 'Laptop HP Pavilion 15', ' LAKU559', '35290000', 10, 9, 'Mỹ', 'hhp1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-hp-pavilion-15-eg3091tu-8c5l2pa\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-1_b400af3a19b4410b96abe1e0842980f3.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-2_252c1d1391af4e47a1c2f0e4661539d2.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-3_9593d49d63284a4b9ab22c966cbee860.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-5_927d4a6ccd824bf1884f242f53362209.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 15, 1, 1, 8),
-- (104, 'Laptop LG Gram 2in1', ' KBD259', '33990000', 30, 11, 'Mỹ', 'lg1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-lg-gram-2in1-14t90r-gah55a5\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-2_a4864b17e7114b5cae150e5b81a26fe4.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-3_72d436885839472fb6bd0096ad9017e5_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-5_fccbe88841fc4989b7a0ac2defc973ba_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-9_a6f2eae61767488b824bf71656b1dc34_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 21, 1, 1, 15),
-- (105, 'Bàn phím Logitech G Pro X 60 Light Speed Pink', ' BP4789', '4990000', 19, 16, 'Thụy Sĩ ', 'dufbqwqs_7ec5e71e61e6445ea7f366c2bb2f0bc7_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/ban-phim-logitech-g-pro-x-60-light-speed-pink\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/uoa8qvee_ae1fd199822d4d7fbb7bbc3ff8cd44b9_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/yed3nr5c_4fe847146b3249fd8e69bfc50c1754c4_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/lxynj10f_312cf8cf10424547b80e004ee06550c4_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://product.hstatic.net/200000722513/product/87lgy8va_fd5c4446728d46539e38da946b3b0276_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'kích thước : 34x352x150', 1, 27, 23, 1, 1, 3),
-- (106, 'Bàn phím cơ E-Dra EK375 Alpha Blue Switch', ' BP4329', '520000', 19, 25, 'Trung Quốc ', '486_375a3_07d49b25229c41cab582d583c6962096_large_32983d8a416a4b08b4e41c90a61aa4e0_grande.webp', '<ul>\r\n		<li>Màu sắc : Đen</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : Rainbow </li>\r\n</ul>\r\n', '<h3>Bàn phím cơ E-Dra EK375 Alpha Blue Switch</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/ban-phim-co-e-dra-ek375-alpha-blue-switch\"></p>\r\n\r\n<p></p>\r\n', 'Kích thước : 34x352x150', 1, 27, 24, 1, 1, 3),
-- (107, 'Bàn phím cơ Asus ROG Azoth White NX Snow', ' CH7189', '6490000', 11, 8, 'Việt Nam', 'qehq4nlr_3be9e86ebdd945e5be2905ee8c469beb_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://file.hstatic.net/200000722513/file/screenshot_2_530c151e05f9461082f6fd7adb32d0d3_1024x1024.jpg\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/h525_ccbf51aa8920436b97b416dd04539b90_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/x94p61ln_510221f187d146289b455b113737767b_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/gaming_asus_rog_azoth_nx_red_wl_pbt_oled_scr_trang___90mp0316_bkua11_6_d83b4a4fc5e74454b32aea02c1baadf0_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Thiết kế gasket mount độc đáo: Kết hợp gasket mount silicone với ba lớp bọt giảm chấn tạo ra trải nghiệm gõ bàn phím tuyệt vời. Kết nối tri-mode: Dòng bàn phím cơ sử dụng Bluetooth® để kết nối và chuyển đổi giữa ba thiết bị cùng lúc, công nghệ không dây ROG SpeedNova cung cấp hơn 2.000 giờ chơi game độ trễ thấp trong chế độ không dây RF 2,4 GHz (tắt OLED và RGB) hoặc sử dụng kết nối chuẩn USB.', 1, 27, 22, 1, 1, 3),
-- (108, 'Bàn phím cơ AKKO 5075B Plus White Akko Switch v3 Cream Yellow Pro', ' AKH6189', '1790000', 11, 25, 'Việt Nam', '5075b_plus_white_2cd32f58991e49d499b44fb07c3eec7b_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white_81f0260e05a143fbb2a8916320338bbe_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white-03-510x510-1_1f34666ee18d4574b18b827df029beb1_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white-04-510x510-1_4c34f0c217e84ebca4716bec97fc498c_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Thiết kế gasket mount độc đáo: Kết hợp gasket mount silicone với ba lớp bọt giảm chấn tạo ra trải nghiệm gõ bàn phím tuyệt vời. Kết nối tri-mode: Dòng bàn phím cơ sử dụng Bluetooth® để kết nối và chuyển đổi giữa ba thiết bị cùng lúc, công nghệ không dây ROG SpeedNova cung cấp hơn 2.000 giờ chơi game độ trễ thấp trong chế độ không dây RF 2,4 GHz (tắt OLED và RGB) hoặc sử dụng kết nối chuẩn USB.', 1, 27, 26, 1, 1, 3),
-- (109, 'Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER BTF White OC Edition 16GB GDDR6X', ' RTX4070TIS', '30990000', 11, 3, 'Việt Nam', 'fwebp__10__596e93ad33e04c72b0a41d26b5a6f051_grande.webp', '<ul>\r\n	<li>Bộ nhớ : 16 GB</li>\r\n	<li>Màu sắc : Trắng</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>Số lượng màn hình hỗ trợ : 4</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/fwebp__2__befb402271b545be96b8ad42651f8b6d_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/x94p61ln_510221f187d146289b455b113737767b_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Nhân đồ họa : NVIDIA® GeForce RTX™ 4070 Ti SUPER. Bus tiêu chuẩn  : PCI Express 4.0', 1, 20, 22, 1, 1, 3),
-- (157, 'Laptop Asus Zenbook 14 Oled', ' LTAU589', '28990000', 9, 20, 'Viêt Nam', 'hgsdhgsadhfgfds.png', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-asus-zenbook-14-oled-ux3405ma-pp151w\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-1_ead79d8b9bd647bc9a08242e7f8d6632_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-3_63fada9e52f24443a9ffab5acf2ab5e3_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-16_6ac851dee49044488a199d4f5e083686_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-10_3a7c22f4322940a0848bea6dd521deee_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 22, 1, 1, 3),



(170, 'Card màn hình GIGABYTE GeForce RTX 4080 SUPER AERO OC 16G', ' N408SAI', '37990000', 11, 5, 'Thái lan', 'fwebp__10__596e93ad33e04c72b0a41d26b5a6f051_grande.webp', '<ul>\r\n	<li>Bộ nhớ : 16 GB</li>\r\n	<li>Màu sắc : Trắng</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>Số lượng màn hình hỗ trợ : 4</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/geforce_rtx__4080_super_aero_oc_16g-05_5dc972581c034339a2599681c12c7afe_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/geforce_rtx__4080_super_aero_oc_16g-03_842772724140494b92aa96cf06bc138e_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Nhân đồ họa : NVIDIA® GeForce RTX™ 4070 Ti SUPER. Bus tiêu chuẩn  : PCI Express 4.0', 1, 20, 11, 1, 1, 3),
(171, 'Card màn hình MSI GeForce RTX 4070 Ti SUPER 16G EXPERT', ' RTX4070TI', '27990000', 11, 3, 'Việt Nam', '1024_72b5a238d32744649731806b665750cd_grande.webp', '<ul>\r\n	<li>Bộ nhớ : 16 GB</li>\r\n	<li>Màu sắc : Trắng</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>Số lượng màn hình hỗ trợ : 4</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/1024__4__655c1482e1b34d4eb7eb5698a221054f_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/product_17060733291497cf2ca75b61_dfb58eab87b84b41bf91deae95213795_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Nhân đồ họa : NVIDIA® GeForce RTX™ 4070 Ti SUPER. Bus tiêu chuẩn  : PCI Express 4.0', 1, 20, 18, 1, 1, 3),
(172, 'Bo mạch chủ ASUS ROG MAXIMUS Z790 APEX ENCORE', 'Z790', '17990000', 11, 3, 'Nhật Bản', 'h732__12__5acf54d897654d4e8fe591daee825fb7_grande.webp', '<ul>\r\n	<li>Chip set : Intel® Z790 Chipset</li>\r\n	<li>Màu sắc : Đen</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>HĐH : Windows® 11, Windows® 10 64-bit</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bo mạch chủ ASUS ROG MAXIMUS Z790 APEX ENCORE</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/rog-maximus-z790-apex-encore-01_b4949e02146c444ba4cf8aa2e7f4869a_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/h732__7__fb6f557cee724615b7b06b22b23da0b8_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Intel® Socket LGA1700 cho Bộ xử lý Intel® Core ™ thế hệ thứ 14 & 13 & Bộ xử lý Intel® Core ™, Pentium® Gold và Celeron® thế hệ thứ 12 ', 1, 20, 22, 1, 1, 3),
(173, 'Bo mạch chủ Colorful CVN B760M FROZEN WIFI D5 V20', 'B760M', '4890000', 11, 3, 'Nhật Bản', 'gearvn-bo-mach-chu-colorful-cvn-b760m-frozen-wifi-d5-v20-1_dfc116b645df4c5193dd2ddb09a865b5_grande.webp', '<ul>\r\n	<li>Chip set : Intel® Z790 Chipset</li>\r\n	<li>Màu sắc : Đen</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>HĐH : Windows® 11, Windows® 10 64-bit</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bo mạch chủ ASUS ROG MAXIMUS Z790 APEX ENCORE</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/gearvn-bo-mach-chu-colorful-cvn-b760m-frozen-wifi-d5-v20-2_9cb650e530ea4e2c8a94b6c2f372636d_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/gearvn-bo-mach-chu-colorful-cvn-b760m-frozen-wifi-d5-v20-4_d5a0119685c74de081608d5487f3b561_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Intel® Socket LGA1700 cho Bộ xử lý Intel® Core ™ thế hệ thứ 14 & 13 & Bộ xử lý Intel® Core ™, Pentium® Gold và Celeron® thế hệ thứ 12 ', 1, 20, 22, 1, 1, 3),
(174, 'Bo mạch chủ ASUS ROG Strix Z790-F GAMING WIFI II DDR5', 'B760MA7', '11590000', 11, 23, 'Việt Nam', 'rog-strix-z790-f-gaming-wifi-ii-01_61b733b66a764407b7f4ceaeaa320ba2_grande.webp', '<ul>\r\n	<li>Chip set : Intel® Z790 Chipset</li>\r\n	<li>Màu sắc : Đen</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>HĐH : Windows® 11, Windows® 10 64-bit</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bo mạch chủ ASUS ROG MAXIMUS Z790 APEX ENCORE</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/rog-strix-z790-f-gaming-wifi-ii-12_d5889533a08644a6a70cf85d5b067563_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/rog-strix-z790-f-gaming-wifi-ii-13_bfb2557046df49d6b86f91a05b16971d_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Intel® Socket LGA1700 cho Bộ xử lý Intel® Core ™ thế hệ thứ 14 & 13 & Bộ xử lý Intel® Core ™, Pentium® Gold và Celeron® thế hệ thứ 12 ', 1, 20, 22, 1, 1, 3),
(175, 'Vỏ máy tính Corsair 6500X TG Mid-Tower Black', ' 9011257', '4490000', 11, 8, 'Việt Nam', '6500x_black_hero_01_aa_54670b887a8f4d8cbee42624885eb027_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>Cân nặng : 16.4</li>\r\n	<li>Kiểu dáng : Hiện đại</li>\r\n	<li>Size : 496 x 481 x 328 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Vỏ máy tính Corsair 6500X TG Mid-Tower Black</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/6500x_black_render_08_8e7e61fee4df43dca9c621f87746c921_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/6500x_black_render_03_c41ac2574a14473eb749e32b5323f612_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/6500x_black_render_07_e305d51e90014548b89c95c4339e8237_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/6500x_black_render_06_e31e8043cc644926a5e7ddac832c5b33_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Với thiết kế sang trọng, hiệu năng làm mát mạnh mẽ và khả năng tương thích cao, Corsair 6500X TG Black là lựa chọn hoàn hảo cho game thủ, người dùng yêu thích sự hiện đại và mong muốn sở hữu một hệ thống máy tính mạnh mẽ, ổn định. Case Corsair 6500X TG Black CC-9011257-WW sở hữu thiết kế hiện đại với 2 mặt kính cường lực đen tuyền, cho phép khoe trọn vẹn nội thất bên trong. Khung thép chắc chắn đảm bảo độ bền bỉ cho case trong thời gian dài sử dụng.', 1, 21, 22, 1, 1, 3),
(176, 'Vỏ máy tính ASUS TUF Gaming GT302 ARGB White', ' GT302', '3490000', 11, 8, 'Việt Nam', 'image_4e422666f7c748878d5fedd3b0734362_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>Cân nặng : 16.4</li>\r\n	<li>Kiểu dáng : Hiện đại</li>\r\n	<li>Size : 496 x 481 x 328 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Vỏ máy tính Corsair 6500X TG Mid-Tower Black</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/image__4__9e20ee3facf84ac7ac4a2e599487dd62_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/image__5__385ec589666b4f22a0cae5b54e029429_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/image__7__4535ae3c01a4476aa777870f80a47d18_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Với thiết kế sang trọng, hiệu năng làm mát mạnh mẽ và khả năng tương thích cao, Corsair 6500X TG Black là lựa chọn hoàn hảo cho game thủ, người dùng yêu thích sự hiện đại và mong muốn sở hữu một hệ thống máy tính mạnh mẽ, ổn định. Case Corsair 6500X TG Black CC-9011257-WW sở hữu thiết kế hiện đại với 2 mặt kính cường lực đen tuyền, cho phép khoe trọn vẹn nội thất bên trong. Khung thép chắc chắn đảm bảo độ bền bỉ cho case trong thời gian dài sử dụng.', 1, 21, 27, 1, 1, 3),
(177, 'Vỏ máy tính ASUS ROG Hyperion EVA-02 Edition', ' GT813', '13990000', 11, 12, 'Việt Nam', 'h732__9__d4b0360fdbb04ec4945e1c8d5b3a1478_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>Cân nặng : 16.4</li>\r\n	<li>Kiểu dáng : Hiện đại</li>\r\n	<li>Size : 496 x 481 x 328 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Vỏ máy tính Corsair 6500X TG Mid-Tower Black</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/h732__8__108283cc9bcd419cbbb4fdfe413c6883_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/h732__5__cee9c51feeb24bfcb7ea333f31d0eb4c_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/h732__3__ad6ab24f4aec4283a0c8e1552076fd71_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Với thiết kế sang trọng, hiệu năng làm mát mạnh mẽ và khả năng tương thích cao, Corsair 6500X TG Black là lựa chọn hoàn hảo cho game thủ, người dùng yêu thích sự hiện đại và mong muốn sở hữu một hệ thống máy tính mạnh mẽ, ổn định. Case Corsair 6500X TG Black CC-9011257-WW sở hữu thiết kế hiện đại với 2 mặt kính cường lực đen tuyền, cho phép khoe trọn vẹn nội thất bên trong. Khung thép chắc chắn đảm bảo độ bền bỉ cho case trong thời gian dài sử dụng.', 1, 21, 22, 1, 1, 3),
(178, 'Nguồn máy tính Corsair HX1500i ', '9020261', '9490000', 11, 5, 'Việt Nam', 'gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-5_941b6db02f2a4848ac2503a49d00472f_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>Công suất : 1500W</li>\r\n	<li>Hiệu suất : 80 Plus Titanium</li>\r\n	<li>Phiên bản ATX12V : 3.0</li>\r\n	<li>Số cổng cắm: : Full-Modular</li>\r\n</ul>\r\n', '<h3>Nguồn máy tính Corsair HX1500i</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-8_e2c0698816f24b608cd42cebe1d32d45_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-5_9660fa9e3faf408583464e9da28f507f_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-nguon-corsair-hx1500i-full-modular-80-plus-platinum-3_0e39d54cfac34822a770f77e936477dc_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Được lựa chọn thiết kế có ba đầu nối EPS12V và một hệ thống cáp hoàn toàn theo mô-đun, bộ nguồn máy tính bạch kim dòng HXi có đủ khả năng kết nối cần thiết đáp ứng cho tất tần tật cho việc Build PC có các sản phẩm cao cấp ngốn nhiều điện năng nhất mà vẫn hoạt động tốt. ', 1, 21, 27, 1, 1, 3),
(179, 'Nguồn máy tính ASUS ROG Strix 1000W AURA White Edition', '1000W', '6990000', 27, 2, 'Hàn Quốc', 'h732__10__4150de0d482c4cc7bab04278c67116f1_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>Công suất : 1500W</li>\r\n	<li>Hiệu suất : 80 Plus Titanium</li>\r\n	<li>Phiên bản ATX12V : 3.0</li>\r\n	<li>Số cổng cắm: : Full-Modular</li>\r\n</ul>\r\n', '<h3>Nguồn máy tính Corsair HX1500i</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/mkt-cpc-poster-a4_f1d6547f5ce3450880506f90d601e5c6.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/h732__2__691d9a85dcbc4b5e98d7c39b6f882395_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/h732__4__3b03344aaf59469bb5e002dbfad1465d_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Được lựa chọn thiết kế có ba đầu nối EPS12V và một hệ thống cáp hoàn toàn theo mô-đun, bộ nguồn máy tính bạch kim dòng HXi có đủ khả năng kết nối cần thiết đáp ứng cho tất tần tật cho việc Build PC có các sản phẩm cao cấp ngốn nhiều điện năng nhất mà vẫn hoạt động tốt. ', 1, 21, 22, 1, 1, 3),
(180, 'Bộ 3 quạt Corsair iCUE Link RX120 RGB', '51018', '2490000', 11, 8, 'Trung Quốc', 'rx120_rgb_black_render_01_d6e53bf5443047ccb4b6cece56c0bee2_grande.webp', '<ul>\r\n <li>Kích thước : 120mm x 25mm</li>\r\n	<li>LED : RGB</li>\r\n	<li>Mức độ ồn : 10 - 36 dBA</li>\r\n	<li>Tốc độ : 2100 RPM</li>\r\n	<li>Áp suất tĩnh : 0.12 - 4.33 mm-H20</li>\r\n</ul>\r\n', '<h3>Bộ 3 quạt Corsair iCUE</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/rx120_rgb_black_render_01_d6e53bf5443047ccb4b6cece56c0bee2_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/rx120_rgb_black_render_09_0b37e32a21bb4660a61ddc344c4317a1_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/rx120_rgb_black_render_07_3cd2ff911e664ad797fc8891a117dfb4_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Quạt tản nhiệt CORSAIR RX120 RGB PWM mang lại hiệu năng làm mát tuyệt vời bằng cách đẩy luồng khí mạnh mẽ xuyên qua các vật cản nhờ vào: Cánh quạt thiết kế hiệu suất cao: Tối ưu hóa luồng gió. Hub điều khiển iCUE LINK đi kèm: Cho phép kiểm soát và tùy chỉnh chi tiết. Công nghệ AirGuide: Dẫn hướng luồng khí tập trung, làm mát hiệu quả. Trục quay từ tính dome: Hoạt động êm ái, giảm thiểu tiếng ồn.', 1, 21, 27, 1, 1, 3),

(181, 'Bộ 3 quạt Corsair LL120 Trắng RGB kèm Node PRO', '9050092', '2790000', 11, 3, 'Trung Quốc', '0058_680d4e73440e04f880b89e95cc3f4392_821b1c19eaad48b68b65450bf8050079_abdcc49a7c8b4deca83ac3a9af1bfc81_grande.webp', '<ul>\r\n <li>Kích thước : 120mm x 25mm</li>\r\n	<li>LED : RGB</li>\r\n	<li>Mức độ ồn : 10 - 36 dBA</li>\r\n	<li>Tốc độ : 2100 RPM</li>\r\n	<li>Áp suất tĩnh : 0.12 - 4.33 mm-H20</li>\r\n</ul>\r\n', '<h3>Bộ 3 quạt Corsair iCUE</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-ll120-white-3_49df509151004aaebd0803a658207fff_grande.jpeg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-ll120-white-2_a8863116fd884e76976c17d5b61cf2f4_grande.jpeg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/1000026716/file/gearvn-ll120-white-1_a5d4cdb2c90b4d77a48692db04d8a6d3_grande.jpeg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Quạt tản nhiệt CORSAIR RX120 RGB PWM mang lại hiệu năng làm mát tuyệt vời bằng cách đẩy luồng khí mạnh mẽ xuyên qua các vật cản nhờ vào: Cánh quạt thiết kế hiệu suất cao: Tối ưu hóa luồng gió. Hub điều khiển iCUE LINK đi kèm: Cho phép kiểm soát và tùy chỉnh chi tiết. Công nghệ AirGuide: Dẫn hướng luồng khí tập trung, làm mát hiệu quả. Trục quay từ tính dome: Hoạt động êm ái, giảm thiểu tiếng ồn.', 1, 21, 27, 1, 1, 3),
(182, 'RAM Corsair Dominator Titanium Black 64GB', ' 64GX5M2', '9990000', 11, 7, 'Việt Nam', 'dominator_titanium_rgb_ddr5_blac_41dfe569b59a48deb0e1d6c5bd83056e_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>LED : RGB Dynamic Multi-Zone</li>\r\n	<li>Tương thích bộ nhớ : Intel 600 Series</li>\r\n	<li>Kích thước bộ nhớ	: 64GB</li>\r\n	<li>Đèn led : RGB Dynamic Multi-Zone</li>\r\n</ul>\r\n', '<h3>RAM Corsair Dominator Titanium 64GB</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac_41dfe569b59a48deb0e1d6c5bd83056e_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__3__cacd5a45dbff4fc8a9821cddafa1eed8_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/dominator_titanium_rgb_ddr5_blac__2__041242567e4f418480ad0e45cc9cb81b_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Các mô-đun DOMINATOR TITANIUM đã được chế tạo với độ chính xác tối đa, với sự chú tâm tận tâm đến từng chi tiết và được sản xuất với số lượng rất hạn chế. Mỗi bộ kit được kiểm tra nghiêm ngặt để đảm bảo rằng nó có đủ không gian để overclocking mạnh mẽ, sau đó được đánh số và đóng gói, sẵn sàng được trải nghiệm bởi một nhóm người đam mê độc quyền. Tận dụng tối đa từ DOMINATOR TITANIUM với hỗ trợ cho Intel® XMP 3.0 hoặc AMD EXPO™ để dễ dàng overclocking ngay từ lúc mua về. Công nghệ làm mát tiên tiến là không thể thiếu đối với bộ nhớ hiệu suất cao. Công nghệ DHX được bảo hộ của chúng tôi sử dụng một bo mạch được thiết kế tùy chỉnh để làm mát mặt trước và sau của các chip DRAM cũng như bo mạch PCB để đạt hiệu suất tối ưu.', 1, 22, 27, 1, 1, 3),
(183, 'Ổ cứng SSD MSI SPATIUM M480 PRO', ' 64GNVM', '2990000', 11, 25, 'Thụy Sĩ', '71lv1cwfxpl.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>LED : RGB Dynamic Multi-Zone</li>\r\n	<li>Tương thích bộ nhớ : Intel 600 Series</li>\r\n	<li>Kích thước bộ nhớ	: 64GB</li>\r\n	<li>Đèn led : RGB Dynamic Multi-Zone</li>\r\n</ul>\r\n', '<h3>Ổ cứng SSD MSI SPATIUM M480 PRO</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://kccshop.vn/media/lib/02-12-2022/batch_20220630_7fae05ca-b445-4cd5-a8bf-38498fd6161b.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://kccshop.vn/media/lib/02-12-2022/batch_20220630_d6780134-1ab3-40e4-b984-23ee18a18b7a.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://hanoicomputercdn.com/media/lib/27-06-2022/o-cung-ssd-msi-spatium-m4806.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Đem đến hiệu năng dành cho người dùng chuyên nghiệp nhờ vào PCIe 4.0, ổ cứng M480 PRO đạt tốc độ đọc/ghi ngẫu nhiên nhanh hơn đến 60%, đem lại trải nghiệm phản hồi nhanh chóng trong chơi game và làm việc hiệu suất ngay cả trong các tác vụ nặng. Tối ưu cho giao thức PCIe Gen4, SPATIUM M480 PRO SSD đạt tốc độ đọc/ghi lên đến 7400/7000 MB/s, cho phép truyền dẫn dữ liệu nhanh chóng và giảm thời gian nạp game. Công nghệ chip nhớ 3D NAND tiên tiến nhất mang đến mức độ lưu trữ dày đặc hơn trong một thiết kế nhỏ gọn và cho phép SPATIUM đạt dung lượng lên đến 4TB.', 1, 22, 18, 1, 1, 3),
(184, 'Thẻ nhớ SanDisk Ultra microSDXC 128GB', ' SDSQUNR', '269000', 11, 19, 'Canada', 'sdsquns-0128g-gn3mn_ac9c4d60c310483e8728ef134c2f02cd_54210e56ca904e0fbf1eb1e1325c99b3_grande.webp', '<ul>\r\n <li>Màu sắc : Đen</li>\r\n	<li>LED : RGB Dynamic Multi-Zone</li>\r\n	<li>Tương thích bộ nhớ : Intel 600 Series</li>\r\n	<li>Kích thước bộ nhớ	: 64GB</li>\r\n	<li>Đèn led : RGB Dynamic Multi-Zone</li>\r\n</ul>\r\n', '<h3>Ổ cứng SSD MSI SPATIUM M480 PRO</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/image__3__e07df52661514c3c84f396642bc22eef_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://maytinhthienloi.com/files/assets/PHUKIEN/the-nho-microsdxc-sandisk-ultra-64gb-100mb-s-667x-sdsqunr-064g-gn3mn.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://viethansecurity.com/media/product/6640_the_nho_sandisk_ultra_microsdxc_squns_128gb_ben_chat_luong_tot.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://down-vn.img.susercontent.com/file/vn-11134207-7qukw-lfz8noc7arxz30\" style=\"height:850px; width:850px\" /></p>\r\n', 'Thẻ mang đến tốc độ lưu trữ dữ liệu cực kỳ nhanh chóng đáp ứng nhu cầu lưu giữ hình ảnh độ phân giải cao. Bên cạnh đó, với nhiều dung lượng lưu trữ có thể lựa chọn, bạn sẽ không cần phải lo lắng khi lưu trữ nhiều dữ liệu công việc lẫn giải trí. Thẻ nhớ SanDisk microSD Ultra 128GB Class 10 mang tính tương thích cao với tất cả các thiết bị số, sản phẩm là món phụ kiện lý tưởng đồng hành trong cuộc sống hiện đại.', 1, 22, 28, 1, 1, 3),
(185, 'Màn hình cong Samsung Odyssey G9 LS49CG934 49" OLED 2K 240Hz', '  LS49CG9', '39990000', 10, 29, 'Nhật', 'vn-odyssey-oled-g9-g93sc-ls49cg934sexxv-537211056_dbea4e5b6bbe46858c9889a0f7e02846_grande.webp', '<ul>\r\n	<li>Không gian màu (sRGB) : 100%</li>\r\n	<li>Trọng lượng : 18.1 kg</li>\r\n	<li>Kiểu màn hình : Cong 1800R</li>\r\n	<li>Tấm nền : Oled</li>\r\n	<li>Kích thước đóng gói : 1352 x 240 x 474 mm</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Samsung, thương hiệu điện tử hàng đầu thế giới</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> Dòng sản phẩm màn hình cong Odyssey của Samsung là minh chứng cho cam kết đó, với thiết kế đột phá và hiệu năng mạnh mẽ, chinh phục mọi game thủ và chuyên gia sáng tạo. Nổi bật trong dòng Odyssey là Màn hình cong Samsung Odyssey G9 LS49CG934 49" OLED 2K 240Hz, một "siêu phẩm" màn hình gaming sở hữu những tính năng tiên tiến nhất, hứa hẹn mang đến cho bạn trải nghiệm chơi game và giải trí đỉnh cao.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/earvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-__6__676c025aa7aa40769102f73bf26632ad_1024x1024.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình Odyssey G9 sở hữu kích thước khổng lồ 49 inch, cùng độ phân giải 2K (3840 x 1440) sắc nét, cho bạn đắm chìm hoàn toàn trong từng khung hình, như đang hòa mình vào thế giới game, mỗi góc nhìn trở nên thu hút và sâu sắc hơn, khiến bạn hoàn toàn đắm chìm vào thế giới game. Công nghệ Quantum Dot cải thiện độ sâu màu sắc và tương phản, tạo ra hình ảnh sắc nét và chân thực. Đồng thời, tích hợp công nghệ HDR mang lại phạm vi động rộng, hiển thị cả những chi tiết sáng và tối nhất của hình ảnh, tăng cường trải nghiệm thị giác. </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/earvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-__2__465b72d23c944fee985b095dbdd4b92a_1024x1024.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Thiết kế vượt trội </h3>\r\n\r\n<p>Chuẩn mực mới của thiết kế màn hình đang được định hình bởi Odyssey OLED với thiết kế kim loại mỏng độc đáo. Với lớp kim loại cao cấp và hiện đại, mỗi chi tiết của Odyssey OLED được chăm chút tỉ mỉ, từ phần mỏng nhất chỉ dày 4,5mm. Sự tinh tế và sắc sảo trong thiết kế này không chỉ tạo ra một sản phẩm vượt trội về mặt thẩm mỹ, mà còn nâng tầm không gian chơi game của bạn lên một tầm cao mới. Odyssey OLED không chỉ đơn thuần là một màn hình, mà là một tuyệt tác kết hợp hoàn hảo giữa công nghệ và thiết kế, làm tôn lên phong cách và cá tính riêng của bạn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/earvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-__7__7a47d39de2db45ceb04f1d9915bdf0a1_1024x1024.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Hỗ trợ chân đế công thái học</h3>\r\n\r\n<p>Chân đế công thái học của màn hình Odyssey OLED làm tăng tính linh hoạt và thoải mái trong việc điều chỉnh góc nhìn, giúp bạn đạt đến đỉnh cao của chiến thắng một cách dễ dàng. Bằng cách điều chỉnh góc nhìn, bạn có thể đảm bảo toàn bộ đối thủ đều nằm trong tầm ngắm của bạn, từ đó tối ưu hóa hiệu suất chiến đấu. Khả năng di chuyển màn hình giúp bạn tìm được vị trí lý tưởng nhất, tạo ra một môi trường chơi game tối ưu và thoải mái nhất cho trải nghiệm của bạn. Với chân đế công thái học này, bạn có thể tập trung hoàn toàn vào trò chơi mà không cần phải lo lắng về vấn đề về góc nhìn hay sự thoải mái khi chơi.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/arvn-man-hinh-cong-samsung-odyssey-g9-ls49cg934-49-oled-2k-240hz-__12__501d838376fe4999904575f6d7aa2d99_1024x1024.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Trên chiếc màn hình 49 inch với tính năng Picture-by-Picture là một cải tiến đáng chú ý trong thiết kế của màn hình, cho phép bạn tận dụng hết tiềm năng của nó một cách tối đa. Với tính năng này, bạn có thể chia màn hình làm đôi và sử dụng cả hai đầu vào ở độ phân giải gốc. Bạn có thể đồng thời hiển thị hai nguồn đầu vào khác nhau trên cùng một màn hình mà không phải giảm độ phân giải. Tính năng này không chỉ làm tăng tính linh hoạt và tiện ích của màn hình mà còn mở ra nhiều cơ hội sáng tạo trong việc sử dụng không gian làm việc hoặc giải trí của bạn. Tận hưởng trải nghiệm đa nhiệm mà không cần phải hy sinh chất lượng hình ảnh với tính năng Picture-by-Picture của màn hình Odyssey OLED.', 1, 23, 29, 1, 1, 3),
(186, 'Màn hình cong ASUS TUF GAMING', ' VG34VQL3A', '10990000', 10, 21, 'Mỹ', 'image-removebg-preview__49_.webp', '<ul>\r\n	<li>Không gian màu (sRGB) : 100%</li>\r\n	<li>Trọng lượng : 18.1 kg</li>\r\n	<li>Kiểu màn hình : Cong 1800R</li>\r\n	<li>Tấm nền : Oled</li>\r\n	<li>Kích thước đóng gói : 1352 x 240 x 474 mm</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Samsung, thương hiệu điện tử hàng đầu thế giới</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> Dòng sản phẩm màn hình cong Odyssey của Samsung là minh chứng cho cam kết đó, với thiết kế đột phá và hiệu năng mạnh mẽ, chinh phục mọi game thủ và chuyên gia sáng tạo. Nổi bật trong dòng Odyssey là Màn hình cong Samsung Odyssey G9 LS49CG934 49" OLED 2K 240Hz, một "siêu phẩm" màn hình gaming sở hữu những tính năng tiên tiến nhất, hứa hẹn mang đến cho bạn trải nghiệm chơi game và giải trí đỉnh cao.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/-man-hinh-cong-asus-tuf-gaming-vg34vql3a-34-2k-180hz-hdr-chuyen-game-1_0fda02edefd94c86b4df087290095fc5.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Hình ảnh sắc nét, mượt mà</h3>\r\n\r\n<p>Màn hình Odyssey G9 sở hữu kích thước khổng lồ 49 inch, cùng độ phân giải 2K (3840 x 1440) sắc nét, cho bạn đắm chìm hoàn toàn trong từng khung hình, như đang hòa mình vào thế giới game, mỗi góc nhìn trở nên thu hút và sâu sắc hơn, khiến bạn hoàn toàn đắm chìm vào thế giới game. Công nghệ Quantum Dot cải thiện độ sâu màu sắc và tương phản, tạo ra hình ảnh sắc nét và chân thực. Đồng thời, tích hợp công nghệ HDR mang lại phạm vi động rộng, hiển thị cả những chi tiết sáng và tối nhất của hình ảnh, tăng cường trải nghiệm thị giác. </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/-man-hinh-cong-asus-tuf-gaming-vg34vql3a-34-2k-180hz-hdr-chuyen-game-8_5c62938ac50f414aa9624407faf9200b_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Thiết kế vượt trội </h3>\r\n\r\n<p>Chuẩn mực mới của thiết kế màn hình đang được định hình bởi Odyssey OLED với thiết kế kim loại mỏng độc đáo. Với lớp kim loại cao cấp và hiện đại, mỗi chi tiết của Odyssey OLED được chăm chút tỉ mỉ, từ phần mỏng nhất chỉ dày 4,5mm. Sự tinh tế và sắc sảo trong thiết kế này không chỉ tạo ra một sản phẩm vượt trội về mặt thẩm mỹ, mà còn nâng tầm không gian chơi game của bạn lên một tầm cao mới. Odyssey OLED không chỉ đơn thuần là một màn hình, mà là một tuyệt tác kết hợp hoàn hảo giữa công nghệ và thiết kế, làm tôn lên phong cách và cá tính riêng của bạn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/-man-hinh-cong-asus-tuf-gaming-vg34vql3a-34-2k-180hz-hdr-chuyen-game-4_ded7d6e7d89a4a43824833bd722d5c52.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Hỗ trợ chân đế công thái học</h3>\r\n\r\n<p>Chân đế công thái học của màn hình Odyssey OLED làm tăng tính linh hoạt và thoải mái trong việc điều chỉnh góc nhìn, giúp bạn đạt đến đỉnh cao của chiến thắng một cách dễ dàng. Bằng cách điều chỉnh góc nhìn, bạn có thể đảm bảo toàn bộ đối thủ đều nằm trong tầm ngắm của bạn, từ đó tối ưu hóa hiệu suất chiến đấu. Khả năng di chuyển màn hình giúp bạn tìm được vị trí lý tưởng nhất, tạo ra một môi trường chơi game tối ưu và thoải mái nhất cho trải nghiệm của bạn. Với chân đế công thái học này, bạn có thể tập trung hoàn toàn vào trò chơi mà không cần phải lo lắng về vấn đề về góc nhìn hay sự thoải mái khi chơi.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/-man-hinh-cong-asus-tuf-gaming-vg34vql3a-34-2k-180hz-hdr-chuyen-game-9_64602b8ae6f1468988f2dde1af7bbfdb_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Trên chiếc màn hình 49 inch với tính năng Picture-by-Picture là một cải tiến đáng chú ý trong thiết kế của màn hình, cho phép bạn tận dụng hết tiềm năng của nó một cách tối đa. Với tính năng này, bạn có thể chia màn hình làm đôi và sử dụng cả hai đầu vào ở độ phân giải gốc. Bạn có thể đồng thời hiển thị hai nguồn đầu vào khác nhau trên cùng một màn hình mà không phải giảm độ phân giải. Tính năng này không chỉ làm tăng tính linh hoạt và tiện ích của màn hình mà còn mở ra nhiều cơ hội sáng tạo trong việc sử dụng không gian làm việc hoặc giải trí của bạn. Tận hưởng trải nghiệm đa nhiệm mà không cần phải hy sinh chất lượng hình ảnh với tính năng Picture-by-Picture của màn hình Odyssey OLED.', 1, 23, 22, 1, 1, 3),
(187, 'Màn hình Dell UltraSharp U2724DE 27"', ' VG34VQ531', '12290000', 10, 8, 'Nhật', 'monitor-ultrasharp-u2724de-gy-gallery-2_43a71199e4464da68e8832f87a276333_grande.webp', '<ul>\r\n	<li>Không gian màu (sRGB) : 100%</li>\r\n	<li>Trọng lượng : 18.1 kg</li>\r\n	<li>Kiểu màn hình : Cong 1800R</li>\r\n	<li>Tấm nền : Oled</li>\r\n	<li>Kích thước đóng gói : 1352 x 240 x 474 mm</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Samsung, thương hiệu điện tử hàng đầu thế giới</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> Dòng sản phẩm màn hình cong Odyssey của Samsung là minh chứng cho cam kết đó, với thiết kế đột phá và hiệu năng mạnh mẽ, chinh phục mọi game thủ và chuyên gia sáng tạo. Nổi bật trong dòng Odyssey là Màn hình cong Samsung Odyssey G9 LS49CG934 49" OLED 2K 240Hz, một "siêu phẩm" màn hình gaming sở hữu những tính năng tiên tiến nhất, hứa hẹn mang đến cho bạn trải nghiệm chơi game và giải trí đỉnh cao.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/monitor-ultrasharp-u2724de-gy-gallery-2_43a71199e4464da68e8832f87a276333_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Hình ảnh sắc nét, mượt mà</h3>\r\n\r\n<p>Màn hình Odyssey G9 sở hữu kích thước khổng lồ 49 inch, cùng độ phân giải 2K (3840 x 1440) sắc nét, cho bạn đắm chìm hoàn toàn trong từng khung hình, như đang hòa mình vào thế giới game, mỗi góc nhìn trở nên thu hút và sâu sắc hơn, khiến bạn hoàn toàn đắm chìm vào thế giới game. Công nghệ Quantum Dot cải thiện độ sâu màu sắc và tương phản, tạo ra hình ảnh sắc nét và chân thực. Đồng thời, tích hợp công nghệ HDR mang lại phạm vi động rộng, hiển thị cả những chi tiết sáng và tối nhất của hình ảnh, tăng cường trải nghiệm thị giác. </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/ultrasharp-u2724de-pdp-vibrant-colors_3_11zon_521ff78dd1354f0b9123f532eee77c7b_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Thiết kế vượt trội </h3>\r\n\r\n<p>Chuẩn mực mới của thiết kế màn hình đang được định hình bởi Odyssey OLED với thiết kế kim loại mỏng độc đáo. Với lớp kim loại cao cấp và hiện đại, mỗi chi tiết của Odyssey OLED được chăm chút tỉ mỉ, từ phần mỏng nhất chỉ dày 4,5mm. Sự tinh tế và sắc sảo trong thiết kế này không chỉ tạo ra một sản phẩm vượt trội về mặt thẩm mỹ, mà còn nâng tầm không gian chơi game của bạn lên một tầm cao mới. Odyssey OLED không chỉ đơn thuần là một màn hình, mà là một tuyệt tác kết hợp hoàn hảo giữa công nghệ và thiết kế, làm tôn lên phong cách và cá tính riêng của bạn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/monitor-ultrasharp-u2724de-gy-gallery-1_8_11zon_8c21e06e715a4879a041ed04b0c56376_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Hỗ trợ chân đế công thái học</h3>\r\n\r\n<p>Chân đế công thái học của màn hình Odyssey OLED làm tăng tính linh hoạt và thoải mái trong việc điều chỉnh góc nhìn, giúp bạn đạt đến đỉnh cao của chiến thắng một cách dễ dàng. Bằng cách điều chỉnh góc nhìn, bạn có thể đảm bảo toàn bộ đối thủ đều nằm trong tầm ngắm của bạn, từ đó tối ưu hóa hiệu suất chiến đấu. Khả năng di chuyển màn hình giúp bạn tìm được vị trí lý tưởng nhất, tạo ra một môi trường chơi game tối ưu và thoải mái nhất cho trải nghiệm của bạn. Với chân đế công thái học này, bạn có thể tập trung hoàn toàn vào trò chơi mà không cần phải lo lắng về vấn đề về góc nhìn hay sự thoải mái khi chơi.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/ultrasharp-u2724de-pdp-daisy-chain_5_11zon_525bb8dd49f943e59ab93a52b673d0f8_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Trên chiếc màn hình 49 inch với tính năng Picture-by-Picture là một cải tiến đáng chú ý trong thiết kế của màn hình, cho phép bạn tận dụng hết tiềm năng của nó một cách tối đa. Với tính năng này, bạn có thể chia màn hình làm đôi và sử dụng cả hai đầu vào ở độ phân giải gốc. Bạn có thể đồng thời hiển thị hai nguồn đầu vào khác nhau trên cùng một màn hình mà không phải giảm độ phân giải. Tính năng này không chỉ làm tăng tính linh hoạt và tiện ích của màn hình mà còn mở ra nhiều cơ hội sáng tạo trong việc sử dụng không gian làm việc hoặc giải trí của bạn. Tận hưởng trải nghiệm đa nhiệm mà không cần phải hy sinh chất lượng hình ảnh với tính năng Picture-by-Picture của màn hình Odyssey OLED.', 1, 23, 17, 1, 1, 3),
(189, 'Màn hình cong GIGABYTE G34WQC A 34" 2K 144Hz HDR400 chuyên game', ' HDR400', '8590000', 10, 34, 'Đài Loan', 'gigabyte_g34wqc_a_gearvn_37e0a35baeaf44b798e477d217613b54_1f34a74e2ee7402d869992a273948a2f_grande.webp', '<ul>\r\n	<li>Không gian màu (sRGB) : 100%</li>\r\n	<li>Trọng lượng : 18.1 kg</li>\r\n	<li>Kiểu màn hình : Cong 1800R</li>\r\n	<li>Tấm nền : Oled</li>\r\n	<li>Kích thước đóng gói : 1352 x 240 x 474 mm</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Samsung, thương hiệu điện tử hàng đầu thế giới</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> Dòng sản phẩm màn hình cong Odyssey của Samsung là minh chứng cho cam kết đó, với thiết kế đột phá và hiệu năng mạnh mẽ, chinh phục mọi game thủ và chuyên gia sáng tạo. Nổi bật trong dòng Odyssey là Màn hình cong Samsung Odyssey G9 LS49CG934 49" OLED 2K 240Hz, một "siêu phẩm" màn hình gaming sở hữu những tính năng tiên tiến nhất, hứa hẹn mang đến cho bạn trải nghiệm chơi game và giải trí đỉnh cao.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/vn-man-hinh-cong-gigabyte-g34wqc-a-34-2k-144hz-hdr400-chuyen-game-__3__a5bc8183ebed45a88e7612c97fc5d3a0_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Hình ảnh sắc nét, mượt mà</h3>\r\n\r\n<p>Màn hình Odyssey G9 sở hữu kích thước khổng lồ 49 inch, cùng độ phân giải 2K (3840 x 1440) sắc nét, cho bạn đắm chìm hoàn toàn trong từng khung hình, như đang hòa mình vào thế giới game, mỗi góc nhìn trở nên thu hút và sâu sắc hơn, khiến bạn hoàn toàn đắm chìm vào thế giới game. Công nghệ Quantum Dot cải thiện độ sâu màu sắc và tương phản, tạo ra hình ảnh sắc nét và chân thực. Đồng thời, tích hợp công nghệ HDR mang lại phạm vi động rộng, hiển thị cả những chi tiết sáng và tối nhất của hình ảnh, tăng cường trải nghiệm thị giác. </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/vn-man-hinh-cong-gigabyte-g34wqc-a-34-2k-144hz-hdr400-chuyen-game-__5__c213bea92ade4715b0a708aa5485e6b1_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Thiết kế vượt trội </h3>\r\n\r\n<p>Chuẩn mực mới của thiết kế màn hình đang được định hình bởi Odyssey OLED với thiết kế kim loại mỏng độc đáo. Với lớp kim loại cao cấp và hiện đại, mỗi chi tiết của Odyssey OLED được chăm chút tỉ mỉ, từ phần mỏng nhất chỉ dày 4,5mm. Sự tinh tế và sắc sảo trong thiết kế này không chỉ tạo ra một sản phẩm vượt trội về mặt thẩm mỹ, mà còn nâng tầm không gian chơi game của bạn lên một tầm cao mới. Odyssey OLED không chỉ đơn thuần là một màn hình, mà là một tuyệt tác kết hợp hoàn hảo giữa công nghệ và thiết kế, làm tôn lên phong cách và cá tính riêng của bạn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/1000026716/file/n-man-hinh-cong-gigabyte-g34wqc-a-34-2k-144hz-hdr400-chuyen-game-__15__382798e9f72f4c979103f8a6a24d705c_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Hỗ trợ chân đế công thái học</h3>\r\n\r\n<p>Chân đế công thái học của màn hình Odyssey OLED làm tăng tính linh hoạt và thoải mái trong việc điều chỉnh góc nhìn, giúp bạn đạt đến đỉnh cao của chiến thắng một cách dễ dàng. Bằng cách điều chỉnh góc nhìn, bạn có thể đảm bảo toàn bộ đối thủ đều nằm trong tầm ngắm của bạn, từ đó tối ưu hóa hiệu suất chiến đấu. Khả năng di chuyển màn hình giúp bạn tìm được vị trí lý tưởng nhất, tạo ra một môi trường chơi game tối ưu và thoải mái nhất cho trải nghiệm của bạn. Với chân đế công thái học này, bạn có thể tập trung hoàn toàn vào trò chơi mà không cần phải lo lắng về vấn đề về góc nhìn hay sự thoải mái khi chơi.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/1000026716/file/n-man-hinh-cong-gigabyte-g34wqc-a-34-2k-144hz-hdr400-chuyen-game-__10__693ca33625a948e3a1937522062ff7d6_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Trên chiếc màn hình 49 inch với tính năng Picture-by-Picture là một cải tiến đáng chú ý trong thiết kế của màn hình, cho phép bạn tận dụng hết tiềm năng của nó một cách tối đa. Với tính năng này, bạn có thể chia màn hình làm đôi và sử dụng cả hai đầu vào ở độ phân giải gốc. Bạn có thể đồng thời hiển thị hai nguồn đầu vào khác nhau trên cùng một màn hình mà không phải giảm độ phân giải. Tính năng này không chỉ làm tăng tính linh hoạt và tiện ích của màn hình mà còn mở ra nhiều cơ hội sáng tạo trong việc sử dụng không gian làm việc hoặc giải trí của bạn. Tận hưởng trải nghiệm đa nhiệm mà không cần phải hy sinh chất lượng hình ảnh với tính năng Picture-by-Picture của màn hình Odyssey OLED.', 1, 23, 11, 1, 1, 3),
(190, 'Tai nghe Razer Kraken V3 X USB', ' TNAU599', '1490000', 10, 27, 'Mỹ', '1709865967_cloud-ii-red-4_8db24425022743a4a9370e5aaf92ba6f_grande.webp', '<ul>\r\n	<li>Model: Kraken V3 X USB</li>\r\n	<li>Màu sắc : Đen</li>\r\n	<li>Kết nối: Có dây</li>\r\n	<li>Tần số : 12 Hz - 28 kHz</li>\r\n	<li>Chuẩn kết nối: USB</li>\r\n	<li>Kiểu tai nghe : Over-ear</li>\r\n</ul>\r\n', '<h3>Thiết kế siêu nhẹ</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> Tai nghe Razer Kraken X USB chỉ nặng 285g, thiết kế mỏng của tai nghe chơi game PC này được hỗ trợ bởi bộ ba yếu tố khiến nó trở nên gần như không trọng lượng. </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000129940/file/tai-nghe-razer-kraken-v3-x-usb-4_8cb86d1346cf40c289d7a3f054d60ced_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Tai nghe máy tính với trình điều khiển TriForce 40mm đã được cấp bằng sáng chế của Razer, trò chơi của bạn sẽ trở nên sống động, mang đến âm thanh trong trẻo, độ trung thực cao và không bị vẩn đục. Thưởng thức các âm bass phong phú hơn, âm thanh sáng hơn và âm trầm trầm bổng, với thiết kế trình điều khiển âm thanh 3 phần đã được cấp bằng sáng chế giúp khuếch đại các tần số âm thanh cao, trung và thấp riêng lẻ.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000129940/file/tai-nghe-razer-kraken-v3-x-usb-6_d9b8fdeab8ba45b482ed617f8b78754c_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Âm thanh vòm 7.1 </h3>\r\n\r\n<p>Tai nghe Razer Kraken V3 X USB giúp người chơi đắm chìm trong mỗi trận chiến với âm thanh định vị chính xác, cho phép bạn nghe mọi chi tiết tinh tế, theo mọi hướng. Cho dù bạn đang ở trên chiến trường hay tại Grand Prix, bạn có thể cảm thấy như mình đang ở giữa mọi cảnh.</p>\r\n\r\n<p>Tai nghe Razer Kraken V3 X USB có khả năng chọn giọng nói tinh tế và âm thấp hơn, với lợi ích bổ sung là khử tiếng ồn, micrô có thể uốn cong của tai nghe này đảm bảo nâng cao độ rõ ràng và thể hiện tự nhiên giọng nói của bạn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/1000129940/file/tai-nghe-razer-kraken-v3-x-usb-7_2c4222bbd7144d89bb34b02e8cb2185a_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Điều khiển âm thanh thuận tiện</h3>\r\n\r\n<p>Nhờ thanh trượt âm lượng trực quan và nút tắt tiếng micrô sẵn được đặt thuận tiện dưới cốc tai trái của Tai nghe Razer Kraken V3 X USB, bạn có thể điều chỉnh và chuyển đổi cài đặt và trải nghiệm âm thanh của mình khi đang di chuyển.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/1000129940/file/tai-nghe-razer-kraken-v3-x-usb-8_9ac1a8cfb76b49df92f0c23a0d59c04e_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Kraken V3 X sử dụng phần mút đệm và micro của BlackShark V2 X, khung sườn của Kraken X và các củ loa TriForce 40mm mới có kích thước nhỏ gọn.', 1, 24, 25, 1, 1, 3),
(191, 'Chuột không dây Logitech M331 Silent Red', 'M331', '490000', 11, 31, 'Thụy Sĩ', '2_ef883fd10ab245dd9d262b15bf2ffb74.webp', '<ul>\r\n	<li>Model : Logitech M331 Silent</li>\r\n	<li>Màu sắc : Đen, Xanh, Đỏ</li>\r\n	<li>Kiểu kết nối : 	Không dây 2.4 GHz</li>\r\n	<li>Công nghệ SilentTouch :Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn</li>\r\n	<li>Size : 105,4 x 67,9 x 38,4 mm</li>\r\n	<li>Trọng lượng : 91g (kèm pin)</li>\r\n</ul>\r\n', '<h3>Chuột không dây Logitech M331 Silent Red</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/chuot-khong-day-logitech-m331-silent-1_300fd68876444333be1b3fc3d67f1ee6.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/chuot-khong-day-logitech-m331-silent-6_d5f402a61d8e4c80821f2c8b39bf325c.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 25, 23, 1, 1, 3),
(192, 'Chuột Logitech G502 Hero Gaming', 'G502 ', '990000', 11, 9, 'Thụy Sĩ', 'gearvn_logitech_g502hero_cdd967f8c51f4c4eb475006c46d883b2_grande.webp', '<ul>\r\n	<li>Model : Logitech M331 Silent</li>\r\n	<li>Màu sắc : Đen, Xanh, Đỏ</li>\r\n	<li>Kiểu kết nối : 	Không dây 2.4 GHz</li>\r\n	<li>Công nghệ SilentTouch :Nhấp chuột trái/phải, nhấp chuột giữa, tính năng cuộn và trượt đã được giảm tiếng ồn</li>\r\n	<li>Size : 105,4 x 67,9 x 38,4 mm</li>\r\n	<li>Trọng lượng : 91g (kèm pin)</li>\r\n</ul>\r\n', '<h3>Chuột không dây Logitech M331 Silent Red</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-logitech-g502-hero_6d2cc5be9b964b89ad423f8123cf357e.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-logitech-g502-hero-2_8ba4d64190db40f699c02f5aa9b112ba.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 25, 23, 1, 1, 3),
(193, 'Lót chuột Asus ROG Scabbard II EVA Edition', 'G50452 ', '1420000', 11, 9, 'Thụy Sĩ', 'h732__7__81f56cdcf99b4e05a6dcc0a61b3314a6_c730738d93934b04a93d7eb209ea4057_grande.webp', '<ul>\r\n	<li>Độ dày : 3mm</li>\r\n	<li>Thương hiệu : ASUS</li>\r\n	<li>Size : 900 x 400 x 3 (mm)</li>\r\n	\r\n</ul>\r\n', '<h3>Lót chuột Asus ROG Scabbard II EVA Edition</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-lot-chuot-asus-rog-scabbard-ii-eva-edition-2_8ab63de778d1408cb72db0cf3687ed06.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-lot-chuot-asus-rog-scabbard-ii-eva-edition-3_ac049b2cb4d6413cb848bcf0a0f4fac7.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 25, 22, 1, 1, 3),
(194, 'PC GVN x MSI Dragon X', 'G50452 ', '49990000', 11, 16, 'Thụy Sĩ', 'thumb_i7_msi_e8ebf152f4c448de8c39a8fc49aa31d7_grande.webp', '<ul>\r\n	<li>Mainboard : MSI MAG Z790 TOMAHAWK MAX WIFI DDR5</li>\r\n	<li>CPU : Intel Core i7 14700F / Turbo up to 5.4GHz / 20 Nhân 28 Luồng / 33MB / LGA 1700</li>\r\n	<li>RAM : Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5</li>\r\n	\r\n</ul>\r\n', '<h3>PC GVN x MSI Dragon X</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/post-08_4061387316b74c5fa869adfaed432a1c.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/post-06_ebbafc75f4eb425bbcf43c2cae0b8dfb.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 26, 18, 1, 1, 3),
(195, 'Laptop Lenovo Yoga 9 2in1', ' 83AC000SVN', '47990000', 30, 4, 'Mỹ', 'ava_9894017cfc3c462994377fe99d697c21_grande.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-lg-gram-2in1-14t90r-gah55a5\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/yoga_9_2_in_1_14imh9_ct1_20_62e3b8d0c1bd4c739087a63764a867bd_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/yoga_9_2_in_1_14imh9_ct1_22_756c5de06af846368a6b390429187714_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/yoga_9_2_in_1_14imh9_ct2_04_b9ab78b89e2c49ebbdb34e4caf4e93f0_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://product.hstatic.net/200000722513/product/ava_9894017cfc3c462994377fe99d697c21_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 19, 1, 1, 15),
(196, 'Ghế Corsair T3 RUSH Gray', '10056', '6790000', 11, 11, 'Thụy Sĩ', 't3_rush_charcoal_gray_render_02_fecb51ab0f4244da923d4af1a4e28177_grande.webp', '<ul>\r\n	<li>Mainboard : MSI MAG Z790 TOMAHAWK MAX WIFI DDR5</li>\r\n	<li>CPU : Intel Core i7 14700F / Turbo up to 5.4GHz / 20 Nhân 28 Luồng / 33MB / LGA 1700</li>\r\n	<li>RAM : Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5</li>\r\n	\r\n</ul>\r\n', '<h3>Ghế Corsair T3 RUSH Gray</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/jbtd8u1t_d7142a23ac394474a51753b2b991caca_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/wx2toafk_340163d61ba7460ba85b4fdb78a3dffd_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 18, 27, 1, 1, 3),
(199, 'Bàn Gaming E-DRA', 'EGT1460A', '2690000', 11, 16, 'Thụy Sĩ', '345_dff6987a86c3729d2bd253_8b4d40fa7ccf4b98aa0b0ccbd3e782a5_96cefaa165794d6ebfe4067b87574283_grande.webp', '<ul>\r\n	<li>Thương hiệu : E-Dra</li>\r\n	<li>Bảo hành : 12 Tháng</li>\r\n	<li>Kích thước: </li>\r\n	\r\n</ul>\r\n', '<h3>Bàn Gaming E-DRA EGT1460A</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-ban-gaming-e-dra-egt1460a-01_9a048cef570048cb9010773f0fa07a46_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-ban-gaming-e-dra-egt1460a-02_807eb022a44e40eabb8e2a30d89a2fc0_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 18, 24, 1, 1, 3),
(201, 'Ghế Corsair T3 RUSH  Black', '100KH56', '6790000', 11, 11, 'Thụy Sĩ', 't3_rush_charcoal_black_render_02_003bb0f8517c47fda2f8417390bcbb13_grande.webp', '<ul>\r\n	<li>Mainboard : MSI MAG Z790 TOMAHAWK MAX WIFI DDR5</li>\r\n	<li>CPU : Intel Core i7 14700F / Turbo up to 5.4GHz / 20 Nhân 28 Luồng / 33MB / LGA 1700</li>\r\n	<li>RAM : Corsair Vengeance RGB 32GB (2x16GB) 5600 DDR5</li>\r\n	\r\n</ul>\r\n', '<h3>Ghế Corsair T3 RUSH Gray</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/jbtd8u1t_d7142a23ac394474a51753b2b991caca_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/wx2toafk_340163d61ba7460ba85b4fdb78a3dffd_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Logitech M331 Silent là dòng chuột máy tính không dây được thiết kế với các đường cong uốn lượn, bo tròn và ôm sát lòng bàn tay, giúp người sử dụng giảm bớt sự đau mỏi của cổ tay và ngón tay. Hai bên thân chuột có các khối hình tam giác nhỏ được sắp xếp liền kề nhau tạo độ bám giúp các ngón tay không bị trơn trượt trong quá trình sử dụng. ', 1, 18, 27, 1, 1, 3),
(254, 'Keyboard Gigabyte Aorus K1 RGB - Red switch', 'KBGI033', '2179000', 3, 10, 'Trung Quốc', '1709865410_250-22413-b--n-ph--m-giga-3.jpg', '<ul>\r\n	<li>Keyboard Gigabyte Aorus K1 RGB</li>\r\n	<li>Thiết kế layout Fullsize 104 phím</li>\r\n	<li>Sử dụng switch Cherry MX cao cấp</li>\r\n	<li>Tích hợp phím Media tiện lợi</li>\r\n	<li>Led RGB Fusion 2.0, đồng bộ led với các thiết bị linh kiện Aorus khác</li>\r\n</ul>\r\n', '<h3>Switch Cherry MX cao cấp</h3>\r\n\r\n<p>Cherry Red Switch mang lại cảm giác phản hồi của phím vượt trội và lực nhấn tối ưu. Hành trình phím 2mm, không có khấc cản giúp cải thiện thời gian phản hồi cũng như giảm thiểu tiếng ồn</p>\r\n\r\n<p><img alt=\"Keyboard Gigabyte Aorus K1 RGB (USB/Red sw) sử dụng switch Cherry MX cao cấp\" src=\"https://hanoicomputercdn.com/media/lib/05-05-2021/switch-cua-keyboard-gigabyte-aorus-k1-rgb-usb-red-sw.png\" style=\"width:100%\" /></p>\r\n\r\n<h3>Led RGB Fusion</h3>\r\n\r\n<p>Với dải led 16.7 triệu màu và đi kèm nhiều hiệu ứng ánh sáng, có thể cài đặt cho từng phím hoặc đồng bộ hiệu ứng với các thiết bị Aorus khác</p>\r\n\r\n<p><img alt=\"Keyboard Gigabyte Aorus K1 RGB (USB/Red sw) tích hợp led RGB Fusion 2.0\" src=\"https://hanoicomputercdn.com/media/lib/05-05-2021/led-cua-keyboard-gigabyte-aorus-k1-rgb-usb-red-sw.png\" style=\"width:100%\" /></p>\r\n\r\n<h3>Các phím có thể lập trình</h3>\r\n\r\n<p>Cài đặt chức năng cho phím hoặc gán Macro, tổ hợp phím bất kỳ mà bạn muốn. Với bộ nhớ được tích hợp bên trong, bạn có thể thiết lập các cấu hình gần như không giới hạn.</p>\r\n\r\n<p><img alt=\"Keyboard Gigabyte Aorus K1 RGB (USB/Red sw) có thể gán macro dễ dàng\" src=\"https://hanoicomputercdn.com/media/lib/05-05-2021/macro-cua-keyboard-gigabyte-aorus-k1-rgb-usb-red-sw.png\" style=\"width:100%\" /></p>\r\n\r\n<h3>Anti-Ghosting</h3>\r\n\r\n<p>Aorus K1 cung cấp tính năng Anti-Ghosting cực kì hữu dụng, đảm bảo cho các tổ hợp phím bấm nhiều và phức tạp được thực hiện 1 cách chính xác nhất. Hỗ trợ đồng thời 64 phím cùng lúc với kết nối USB</p>\r\n\r\n<p><img alt=\"Keyboard Gigabyte Aorus K1 RGB (USB/Red sw) trang bị tính năng anti-ghosting hữu ích\" src=\"https://hanoicomputercdn.com/media/lib/05-05-2021/tinh-nang-anti-ghosting-cua-keyboard-gigabyte-aorus-k1-rgb-usb-red-sw.png\" style=\"width:100%\" /></p>\r\n\r\n<h3>On-The-Fly</h3>\r\n\r\n<p>Các phím chức năng được tích hợp thuận tiện cung cấp khả năng điều khiển đa phương tiện dễ dàng và cho phép bạn tinh chỉnh đèn led một cách thoải mái</p>\r\n\r\n<p><img alt=\"Keyboard Gigabyte Aorus K1 RGB (USB/Red sw) tích hợp phím chức năng tiện lợi\" src=\"https://hanoicomputercdn.com/media/lib/05-05-2021/phim-media-cua-keyboard-gigabyte-aorus-k1-rgb-usb-red-sw.png\" style=\"width:100%\" /></p>\r\n', '18', 1, 27, 11, 1, 1, 6),
(255, 'Tai nghe Kingston HyperX Cloud II Gaming  Red (KHX-HSCP-RD)', 'TNKT003', '2529000', 6, 10, 'Nhật Bản', '1709865967_cloud-ii-red-4_8db24425022743a4a9370e5aaf92ba6f_grande.webp', '<ul>\r\n	<li>Phiên bản Cloud 2 II với công nghệ giả lập âm thanh vòm 7.1</li>\r\n	<li>Sử dụng chiếc Soundcard 7.1, chỉ cần cắm và sử dụng</li>\r\n	<li>Không cần Driver điều chỉnh</li>\r\n	<li>Thiết kế cứng cáp, cảm giác đeo thoải mái trong nhiều giờ</li>\r\n	<li>Chất âm thiên sáng, chi tiết tốt, phù hợp với các game thi đấu ESPORTS</li>\r\n	<li>Microphone có thể được tháo rời thuận tiện</li>\r\n	<li>Được khuyên dùng bởi các game thủ CS:GO chuyên nghiệp</li>\r\n</ul>\r\n', '<p>Trong một vài năm gần đây, dòng sản phẩm HyperX của Kingston đang làm mưa làm gió trên thị trường gaming gear Việt Nam. Vốn chỉ là một thương hiệu chuyên về thiết bị lưu trữ như thẻ nhớ, <a href=\"https://www.hanoicomputer.vn/ram-bo-nho-trong/c32.html\" target=\"_blank\">SSD</a>, <a href=\"https://www.hanoicomputer.vn/ram-bo-nho-trong/c32.html\" target=\"_blank\">RAM</a>.. những tưởng khi lấn sân sang mảng phụ kiện gaming này, Kingston sẽ gặp phải không ít khó khăn. Nhưng với chất lượng của mình, dòng sản phẩm này của Kingston nhanh chóng tạo dựng được thương hiệu trong cộng đồng game thủ đặc biệt là mảng tai nghe. Mới đây, sản phẩm <strong>Tai nghe Kingston HyperX Cloud II Gaming Red</strong> đã được ra mắt. Đây là một mẫu tai nghe chuyên dụng cho game thủ, và được đánh giá là xứng đáng đồng tiền bát gạo.</p>\r\n\r\n<h3>Thiết kế giữ nguyên so với phiên bản cũ</h3>\r\n\r\n<p>Nếu có theo dõi về tin tức của dòng tai nghe Kingston, anh em có thể thấy rằng <a href=\"https://www.hanoicomputer.vn/tai-nghe-kingston-hyperx-cloud-2-gaming-red/p27422.html\">Kingston HyperX Cloud II Gaming</a> có thiết kế không khác mấy so với người anh tiền nhiệm HyperX Cloud. Vốn dĩ thiết kế ban đầu được người dùng đón nhận nhiệt tình, do vậy ở phiên bản này Kingston cũng chả tội gì mà phải thay đổi thiết kế cũ cả. Về mặt cơ bản, Kingston HyperX Cloud II vẫn có Micro có thể tháo rời để tăng tính khả dụng cho từng mục đích của bạn. </p>\r\n\r\n<p><img alt=\"\" src=\"https://www.hanoicomputer.vn/media/lib/tainghekingstonhyperxcloudiigamingred_1.jpg\" style=\"height:478px; width:850px\" /></p>\r\n\r\n<p><strong>Cloud II</strong> được trang bị cáp kết nối dài 1m với đầu jack 3.5mm. Nếu cảm thấy chiều dài của dây hơi ngắn, bạn có thể cắm tai nghe qua Sound Card 7.1 được trang bị sẵn kèm với sản phẩm. Với chiếc Sound card USB được Kingston ưu ái cho chiều dài lên tới 2m bạn cộng với 1m cáp từ tai nghe bạn đã có tổng chiều dài sử dụng lên tới 3m, thoải mái cho bạn sử dụng trong không gian chơi game của mình.</p>\r\n\r\n<p><strong>HyperX Cloud II</strong> có thiết kế over-ear mang lại cảm giác thoải mái cho người sử dụng khi đôi tai của bạn sẽ nằm gọn bên trong ốp lót tai cũng như hạn chế tối đa ảnh hưởng của tiếng ồn bên ngoài. Với thiết kế khung nhôm và các ốp đệm bằng da không chỉ đem lại cảm giác cứng cáp mà lại vô cùng sang trọng cho sản phẩm này. Và một điểm cộng nữa là việc microphone có thể tháo rời tránh vướng víu khi không phải sử dụng đến mic.</p>\r\n\r\n<p>Trong hộp, tai nghe <strong>Kingston HyperX Cloud II Gaming</strong> còn được khuyến mãi thêm một cặp đệm tai nghe dự phòng với chất liệu giả da siêu mềm. Theo mình đánh giá thì phần ốp tai này của HyperX Cloud II tốt hơn nhiều so với các loại đệm nhung đi kèm với mẫu HyperX Cloud trước đây. Phần đệm trong tai được làm với dạng mút bọt rất thoải mái kể cả khi sử dụng trong thời gian dài. Nói tóm lại, HyperX Cloud II có thiết kế vô cùng đơn giản nhưng vô cùng phù hợp với mọi đối tượng game thủ. Ngoài đệm tai chất lượng, HyperX Cloud II vẫn giữ nguyên thiết kế với phần vỏ bằng nhựa cao cấp và khung kim loại bên trong. Sound card USB cũng được làm bằng nhựa. Nó có một nút để kích hoạt âm thanh 7.1 và các nút điều chỉnh âm lượng riêng cho tai nghe và micrô.</p>\r\n\r\n<h3>Âm thanh vòm Virtual 7.1</h3>\r\n\r\n<p>Soundcard 7.1 chính là điểm khác biệt giữa Cloud và Cloud II. Ở phiên bản Cloud II khi sử dụng kèm chiếc soundcard này sẽ đem lại một trải nghiệm “đã hay lại còn hay hơn” so với việc sử dụng cổng cắm 3.5mm bình thường. Theo như Kingston thì chiếc soundcard 7.1 của hãng tạo ra được tối ưu cho các dòng game đặc biệt là dòng game FPS. Với các tựa game bắn súng cơ bản như PUBG, CS-GO hay Battlefield 4, âm thanh vòm được xử lý qua Sound card này sẽ giúp bạn xác định chính xác vị trí của kẻ thù. Âm thanh của tiếng súng được tạo ra từ HyperX Cloud II nghe rất đanh và chắc chắn nhờ âm bass mạnh mẽ. Các vụ nổ từ bom, hay lựu đạn thì sống động như bạn đang chứng kiến chúng trong thực tế vậy.</p>\r\n\r\n<p><img alt=\"\" src=\"https://www.hanoicomputer.vn/media/lib/tainghekingstonhyperxcloudiigamingred_2.jpg\" style=\"height:397px; width:850px\" /></p>\r\n\r\n<p>Âm thanh vòm 7.1 của Kingston HyperX Cloud II cho trải nghiệm vô cùng thú vị khi xem phim , đặc biệt là những phim chứa đầy các cảnh hành động hard core. Mô phỏng âm thanh vòm không có nghĩa là cho âm nhạc stereo. Điều đó đồng nghĩa  rằng, khả năng nghe nhạc của Cloud II cũng không tệ. Về trải nghiệm nghe nhạc, mình thực sự thích mids punchy, những âm thanh trong dải tần số cao hơn là hơi thiếu.</p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Tai nghe Kingston HyperX Cloud 2 Gaming  Red (KHX-HSCP-RD) trang bị âm thanh vòm 7.1\" src=\"https://hanoicomputercdn.com/media/lib/27422_am-thanh-vom-cua-tai-nghe-kingston-hyperx-cloud-2-gaming-red.jpg\" style=\"width:800px\" /></p>\r\n', 'Kingston HyperX Cloud II, thế hệ mới nhất hiện nay trong series tai nghe Cloud của Kingston và là mẫu tai nghe được nhiều người cho rằng sẽ là một đối trọng xứng đáng với hai mẫu tai nghe gaming phổ biến là Razer Kraken và Steelseries Siberia. So với người đàn em phiên bản đầu của mình thì Cloud II có thêm cho mình sound card 7.1, chất âm được cải thiện hơn cũng như nhiều màu sắc hơn cho các game thủ lựa chọn.', 1, 24, 14, 1, 0, 6),
-- (258, 'LapTop Lenovo V14 G4 ', 'LECV-3245', '12590000', 50, 2, 'Việt Nam', '1714815176_gearvn-laptop-lenovo-v14-g4-iah-83fr000uvn-4_903357351e1b467687b0f2324009a67e_1024x1024.webp', 'Mã SP: LTAU599 | Số lượng có sẵn : 10 sản phẩm | Số lượng đã bán : 3 sản phẩm\r\n\r\nThông Số sản phẩm\r\nCPU: Intel Core i5 1135G7\r\nRAM: 8GB (trống 1 khe ram)\r\nỔ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)\r\nVGA: Nvidia MX330 2GB\r\nMàn hình: 15.6 inch FHD\r\nHĐH: Win 10', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Acer Aspire 3 N23H4 </a> – một chiếc Laptop Phổ thông dành cho Văn phòng và Doanh nghiệp, Học sinh – Sinh viên. Aspire 3 N23H4 với giá cả phù hợp cùng thiết kế mỏng nhẹ, thuận tiện. Máy có thiết kế đơn giản nhưng chắc chắn, màn hình 15.6 inch độ phân giải HD, bộ vi xử lý, Intel Core i3, RAM 8GB và ổ cứng SSD 512GB. Máy cũng được trang bị đầy đủ các cổng kết nối như USB 3.0, HDMI, LAN và Wi-Fi. Acer Aspire 3 N23H4 phù hợp cho các nhu cầu văn phòng, học tập và giải trí cơ bản.\r\n\r\n</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"1714815818_gearvn-laptop-lenovo-v14-g4-iah-83fr000uvn-3_ac1c80598d404cd2bd14837b849cc74a_1024x1024.webp\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/200000722513/file/post-05_614f02b557e5409d89993f629e72c5ee.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập Laptop Acer Aspire 3 N23H4  chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://product.hstatic.net/200000722513/product/ava-1_6f7a4bae28ec4bc19a61f3dab70c7a10_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/200000722513/file/1_8919f363996b4c5e8ac0fd37486dcd30.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'New', 1, 19, 19, 10, 0, 23),
(261, 'LapTop gaming Acer Nitro 5 Tiger', 'LECV-33252', '24990000', 50, 20, 'Việt Nam', 'acern5tiger1.webp', 'Mã SP: LTAU599 | Số lượng có sẵn : 10 sản phẩm | Số lượng đã bán : 3 sản phẩm\r\n\r\nThông Số sản phẩm\r\nCPU: Intel Core i5 1135G7\r\nRAM: 8GB (trống 1 khe ram)\r\nỔ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)\r\nVGA: Nvidia MX330 2GB\r\nMàn hình: 15.6 inch FHD\r\nHĐH: Win 10', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://file.hstatic.net/1000026716/file/gearvn-may-tinh-xach-tay-acer-nitro-5-an515-58-52sp-7_b6160162c3974012ae8449c38260bf82_grande.png\">Laptop Acer Nitro 5 Tiger </a> – Thiết kế tinh tế cùng những đường cắt đậm chất gaming. Màn hình IPS tần số quét cao, tràn viền mang lại trải nghiệm game nhập vai hoàn hảo cùng đèn LED RGB 4 Zone thay đổi được 16,7 triệu màu cho game thủ thỏa sức sáng tạo không gian gaming riêng biệt..\r\n\r\n</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/1000026716/file/gearvn-may-tinh-xach-tay-acer-nitro-5-an515-58-52sp-5_4d9f58e0ca4a4a7b90c2fe9a40b86802_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Vi xử lý thế hệ thứ 12</h3>\r\n\r\n<p>Bộ vi xử lý thế hệ 12 mới nhất của Intel được tạo ra để đẩy khung hình và giúp việc di chuyển trở nên dễ dàng. Tốc độ Turbo "lên đến" 4.7 GHz với tối đa 14 lõi và 20 luồng (tùy từng option CPU), bạn sẽ đạt được mức hiệu suất mà bạn cần và tự do chơi game; mang lại độ trễ thấp nhất và khả năng đáp ứng tốt nhất. </p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/1000026716/file/gearvn-may-tinh-xach-tay-acer-nitro-5-an515-58-52sp_b3eb127763334fa2b89b02a1b662684a_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Màn hình </h3>\r\n\r\n<p>Khám phá các trò chơi một cách chi tiết hơn với hình ảnh sắc nét của màn hình FHD IPS 15,6 inch. Tận hưởng trải nghiệm chơi game mượt mà, không bị nhòe với tốc độ làm mới từ 60Hz tới 144Hz và thời gian phản hồi 3ms. Đây được xem là laptop chơi game đã được Acer tăng tỷ lệ màn hình so với thân máy lên 80% với viền hẹp và cung cấp màu sắc sống động như thật bằng cách sử dụng bảng điều khiển từ 45% tới 72% NTSC, độ sáng 300 nits.</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/1000026716/file/gearvn-may-tinh-xach-tay-acer-nitro-5-an515-58-52sp-3_f660928a12e74a279d2e732ba1c837b1_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Acer Aspire 3 N23H4 \" src=\"https://file.hstatic.net/1000026716/file/gearvn-may-tinh-xach-tay-acer-nitro-5-an515-58-52sp-4_633fb099a5ff40a4806353e540733d37_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'New', 1, 19, 20, 10, 0, 23),
-- (262, 'Laptop Asus VivoBook A515EP-BQ498T', ' LTAU599', '34000000', 10, 20, 'Viêt Nam', '1709865187_39022_a515_fb573e53ece9433098c2cff24b0c49b3_master.png', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://www.hanoicomputer.vn/laptop-asus-vivobook?cpu-laptop=intel-core-i5-1-1-1-1\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_3.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_6.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_5.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://hanoicomputercdn.com/media/product/60640_laptop_asus_vivobook_a515ep_bq498t_bac_1.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 22, 1, 1, 3),
(263, 'Laptop MSI Summit E14 Evo A12M 211VN', ' LTAU372', '25990000', 68, 13, 'Trung Quốc', 'aptop-msi-summit-e14-evo-a12m-211vn-5_592a62fc3c1d4b65b2828a47e436db66_cca5a2cc7f1948479dc4539cd0e5def5_1024x1024.webp', '<ul>\r\n	<li>CPU: Intel Core i7 1135G7</li>\r\n	<li>RAM: 16GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 14 Inch FHD (1920x1200)</li>\r\n	<li>HĐH: Win 11</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-2_74b403543ac5486b9b926ad8ba5b71b0.png\">Laptop MSI Summit core I7</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 16GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-2_74b403543ac5486b9b926ad8ba5b71b0.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-5_83447641be5e48ed94b45bea78b3e96e.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập MSI Summit chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-3\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-1_e0b2292ab1c14ad191344c5363c77a7d.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>MSI Summit được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop MSI Summit E14 Evo A12M 211VN-4\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-msi-summit-e14-evo-a12m-211vn-3_984cedb98e71414daee8a256f0bf206b.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop MSI Summit giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 18, 1, 1, 3),
(264, 'Laptop Dell Inspiron 3530 N3530I716W1 Silver', ' LTAU836', '26990000', 35, 16, 'Nhật Bản', 'dell1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-dell-inspiron-3530-n3530i716w1-silver\">Dell Inspiron 3530 N3530I716W1 Silver core I7</a> Dell Inspiron 3530 sử dụng bộ vi xử lý Intel Corei7-1355U gen 13th cho một hệ thống giải quyết mọi tác vụ văn phòng được trơn tru nhất. Hoạt động nhanh hơn, load mọi dữ liệu thông tin mượt hơn khi trang bị thêm 16GB RAM DDR4 hỗ trợ CPU tăng tốc độ phản hồi. .</p>\r\n\r\n<p><img alt=\"Dell Inspiron 3530 N3530I716W1 Silver\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-3_f55a0c95c24f440f9060391ab30c6be1.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Laptop Dell Inspiron 3530 sở hữu màn hình kích thước 15.6-inch độ phân giải Full HD, vừa đủ để thực hiện công việc, giải trí và sáng tạo một cách trọn vẹn. Đường viền được thiết kế hẹp hơn ở 2 bên nhằm mở rộng không gian cho bạn có góc nhìn thoải mái hơn. Tần số 120Hz, độ sáng 250 nit, độ chống lóa tốt tăng trải nghiệm vào những thời gian sử dụng hiệu quả nhất.</p>\r\n\r\n<p><img alt=\"laptop Dell Inspiron 3530\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-5_02674e9e68684f64a83ec61ae9367d52.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cấu hình </h3>\r\n\r\n<p>Dell Inspiron 3530 sử dụng bộ vi xử lý Intel Corei7-1355U gen 13th cho một hệ thống giải quyết mọi tác vụ văn phòng được trơn tru nhất. Hoạt động nhanh hơn, load mọi dữ liệu thông tin mượt hơn khi trang bị thêm 16GB RAM DDR4 hỗ trợ CPU tăng tốc độ phản hồi. </p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-dell-inspiron-3530-n3530i716w1-silver-6_5f6fe406d798475dbd9266d6722d30a1.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-10_3a7c22f4322940a0848bea6dd521deee_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 17, 1, 1, 3),
(265, 'Laptop HP Pavilion 15', ' LAKU559', '35290000', 10, 9, 'Mỹ', 'hhp1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-hp-pavilion-15-eg3091tu-8c5l2pa\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-1_b400af3a19b4410b96abe1e0842980f3.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-2_252c1d1391af4e47a1c2f0e4661539d2.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-3_9593d49d63284a4b9ab22c966cbee860.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-hp-pavilion-15-eg3091tu-8c5l2pa-5_927d4a6ccd824bf1884f242f53362209.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 15, 1, 1, 8),
(266, 'Laptop LG Gram 2in1', ' KBD259', '33990000', 30, 11, 'Mỹ', 'lg1.webp', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-lg-gram-2in1-14t90r-gah55a5\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-2_a4864b17e7114b5cae150e5b81a26fe4.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-3_72d436885839472fb6bd0096ad9017e5_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-5_fccbe88841fc4989b7a0ac2defc973ba_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/1000026716/file/gearvn-laptop-lg-gram-2in1-14t90r-gah55a5-9_a6f2eae61767488b824bf71656b1dc34_1024x1024.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 21, 1, 1, 15),
(267, 'Bàn phím Logitech G Pro X 60 Light Speed Pink', ' BP4789', '4990000', 6, 16, 'Thụy Sĩ ', 'dufbqwqs_7ec5e71e61e6445ea7f366c2bb2f0bc7_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/ban-phim-logitech-g-pro-x-60-light-speed-pink\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/uoa8qvee_ae1fd199822d4d7fbb7bbc3ff8cd44b9_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/yed3nr5c_4fe847146b3249fd8e69bfc50c1754c4_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/lxynj10f_312cf8cf10424547b80e004ee06550c4_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://product.hstatic.net/200000722513/product/87lgy8va_fd5c4446728d46539e38da946b3b0276_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'kích thước : 34x352x150', 1, 27, 23, 1, 1, 3),
(268, 'Bàn phím cơ E-Dra EK375 Alpha Blue Switch', ' BP4329', '520000', 5, 25, 'Trung Quốc ', '486_375a3_07d49b25229c41cab582d583c6962096_large_32983d8a416a4b08b4e41c90a61aa4e0_grande.webp', '<ul>\r\n		<li>Màu sắc : Đen</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : Rainbow </li>\r\n</ul>\r\n', '<h3>Bàn phím cơ E-Dra EK375 Alpha Blue Switch</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/ban-phim-co-e-dra-ek375-alpha-blue-switch\"></p>\r\n\r\n<p></p>\r\n', 'Kích thước : 34x352x150', 1, 27, 24, 1, 1, 3),
(269, 'Bàn phím cơ Asus ROG Azoth White NX Snow', ' CH7189', '6490000', 2, 8, 'Việt Nam', 'qehq4nlr_3be9e86ebdd945e5be2905ee8c469beb_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://file.hstatic.net/200000722513/file/screenshot_2_530c151e05f9461082f6fd7adb32d0d3_1024x1024.jpg\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://file.hstatic.net/1000026716/file/h525_ccbf51aa8920436b97b416dd04539b90_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/x94p61ln_510221f187d146289b455b113737767b_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://product.hstatic.net/200000722513/product/gaming_asus_rog_azoth_nx_red_wl_pbt_oled_scr_trang___90mp0316_bkua11_6_d83b4a4fc5e74454b32aea02c1baadf0_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Thiết kế gasket mount độc đáo: Kết hợp gasket mount silicone với ba lớp bọt giảm chấn tạo ra trải nghiệm gõ bàn phím tuyệt vời. Kết nối tri-mode: Dòng bàn phím cơ sử dụng Bluetooth® để kết nối và chuyển đổi giữa ba thiết bị cùng lúc, công nghệ không dây ROG SpeedNova cung cấp hơn 2.000 giờ chơi game độ trễ thấp trong chế độ không dây RF 2,4 GHz (tắt OLED và RGB) hoặc sử dụng kết nối chuẩn USB.', 1, 27, 22, 1, 1, 3),
(270, 'Bàn phím cơ AKKO 5075B Plus White Akko Switch v3 Cream Yellow Pro', ' AKH6189', '1790000', 3, 25, 'Việt Nam', '5075b_plus_white_2cd32f58991e49d499b44fb07c3eec7b_grande.webp', '<ul>\r\n	<li>Model : Logitech G Pro X 60 Light Speed</li>\r\n	<li>Màu sắc : Hồng</li>\r\n	<li>Kết nối : 3 chế độ (Lightspeed Wireless, Lightspeed Bluetooth, Có dây)</li>\r\n	<li>Kiểu dáng : Thiết kế 60% được lấy cảm hứng chuyên nghiệp KEYCONTROL</li>\r\n	<li>Size : 60 phím</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Bàn phím Logitech G Pro X 60 Light Speed Pink</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white_81f0260e05a143fbb2a8916320338bbe_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white-03-510x510-1_1f34666ee18d4574b18b827df029beb1_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/akko-5075b-plus-white-04-510x510-1_4c34f0c217e84ebca4716bec97fc498c_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n', 'Thiết kế gasket mount độc đáo: Kết hợp gasket mount silicone với ba lớp bọt giảm chấn tạo ra trải nghiệm gõ bàn phím tuyệt vời. Kết nối tri-mode: Dòng bàn phím cơ sử dụng Bluetooth® để kết nối và chuyển đổi giữa ba thiết bị cùng lúc, công nghệ không dây ROG SpeedNova cung cấp hơn 2.000 giờ chơi game độ trễ thấp trong chế độ không dây RF 2,4 GHz (tắt OLED và RGB) hoặc sử dụng kết nối chuẩn USB.', 1, 27, 26, 1, 1, 3),
(271, 'Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER BTF White OC Edition 16GB GDDR6X', ' RTX4070TIS', '30990000', 5, 3, 'Việt Nam', 'fwebp__10__596e93ad33e04c72b0a41d26b5a6f051_grande.webp', '<ul>\r\n	<li>Bộ nhớ : 16 GB</li>\r\n	<li>Màu sắc : Trắng</li>\r\n	<li>Kết nối nguồn : Graphics card high-power (GC-HPWR) gold finger</li>\r\n	<li>Số lượng màn hình hỗ trợ : 4</li>\r\n	<li>Size : 305 x 138 x 65 mm</li>\r\n	<li>Đèn led : RGB LIGHTSYNC</li>\r\n</ul>\r\n', '<h3>Card màn hình ASUS TUF Gaming GeForce RTX 4070 Ti SUPER</h3>\r\n\r\n<p><a href=\"https://product.hstatic.net/200000722513/product/fwebp__1__f6a225156d87469dbb26018be4863682_grande.png\"></p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/fwebp__2__befb402271b545be96b8ad42651f8b6d_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/x94p61ln_510221f187d146289b455b113737767b_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Nhân đồ họa : NVIDIA® GeForce RTX™ 4070 Ti SUPER. Bus tiêu chuẩn  : PCI Express 4.0', 1, 20, 22, 1, 1, 3),
(272, 'Laptop Asus Zenbook 14 Oled', ' LTAU589', '28990000', 3, 20, 'Viêt Nam', 'hgsdhgsadhfgfds.png', '<ul>\r\n	<li>CPU: Intel Core i5 1135G7</li>\r\n	<li>RAM: 8GB (trống 1 khe ram)</li>\r\n	<li>Ổ cứng: 512GB SSD (có thể lắp thêm ổ 2.5)</li>\r\n	<li>VGA: Nvidia MX330 2GB</li>\r\n	<li>Màn hình: 15.6 inch FHD</li>\r\n	<li>HĐH: Win 10</li>\r\n</ul>\r\n', '<h3>Cấu hình xịn</h3>\r\n\r\n<p><a href=\"https://gearvn.com/products/laptop-asus-zenbook-14-oled-ux3405ma-pp151w\">Laptop Asus VivoBook core I5</a> trang bị vi xử lý Intel® Core™ i thế hệ 11 cùng với bộ nhớ trong 4 hoặc 8GB RAM cung cấp khả năng hỗ trợ tốt mọi ứng dụng về văn phòng như Word, Excel, PowerPoint. Bên cạnh đó máy có thể xử lí Photoshop với nhu cầu cắt ghép đơn giản, không chuyên. Ngoài ra máy còn được trang bị ổ ssd tăng tốc độ xử lý file và boot win cực nhanh.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-1\" src=\"https://product.hstatic.net/200000722513/product/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-1_ead79d8b9bd647bc9a08242e7f8d6632_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<p> </p>\r\n\r\n<h3>Màn hình</h3>\r\n\r\n<p>Màn hình NanoEdge viền siêu mỏng mang lại trải nghiệm hình ảnh đắm chìm, không gian hình ảnh được mở rộng bằng cách mang đến màn hình lớn hơn trong một khung máy nhỏ hơn. Màn hình Full HD với góc nhìn rộng và khả năng tái tạo màu sắc vượt trội đem lại hình ảnh chân thực, sống động</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-2\" src=\"https://product.hstatic.net/200000722513/product/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-3_63fada9e52f24443a9ffab5acf2ab5e3_grande.jpg\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Bảo mật </h3>\r\n\r\n<p>Truy cập ASUS VivoBook 15 chưa bao giờ dễ hơn và bảo mật hơn. Với cảm biến vân tay tích hợp tại bàn di chuột và Windows Hello, bạn không cần phải gõ mật khẩu cho mỗi lần đăng nhập – chỉ cần một chạm để mở máy tính!</p>\r\n\r\n<p>Bàn phím fullsize được thiết kế nguyên khối và hành trình phím 1.4mm cho trải nghiệm đánh máy thoải mái, phù hợp cho mọi tác vụ văn phòng.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-3\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-16_6ac851dee49044488a199d4f5e083686_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n\r\n<h3>Cổng cắm đa dạng</h3>\r\n\r\n<p>VivoBook 15 được trang bị cổng USB 3.2 Gen 1 Type-C™ đảo chiều cho việc kết nối các thiết bị dễ dàng hơn. Máy cũng có cổng USB 3.2 Gen 1, USB 2.0, HDMI và khe đọc thẻ microSD – để việc kết nối với các thiết bị ngoại vi, màn hình, máy chiếu thuận tiện hơn.</p>\r\n\r\n<p><img alt=\"Laptop Asus VivoBook A515EP-4\" src=\"https://file.hstatic.net/200000722513/file/gearvn-laptop-asus-zenbook-14-oled-ux3405ma-pp151w-10_3a7c22f4322940a0848bea6dd521deee_grande.png\" style=\"height:850px; width:850px\" /></p>\r\n', 'Laptop Asus Vivobook A515EP giúp bạn di chuyển linh hoạt hơn với bốn cạnh hầu như không viền, giúp thu gọn kích thước cũng như trọng lượng nhẹ. Do đó, laptop sẽ không chiếm quá nhiều không gian bàn làm việc để bạn sử dụng thoải mái hơn.', 1, 19, 22, 1, 1, 3);


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(50) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(5, '2024-04-01', 3, '41906000', 4),
(6, '2024-04-02', 1, '2179000', 1),
(7, '2024-04-04', 3, '22957000', 1),
(8, '2024-04-06', 6, '64513000', 1),
(9, '2024-04-10', 3, '7237000', 2),
(10, '2024-04-12', 1, '2179000', 1),
(11, '2024-03-08', 1, '18599000', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `sdt` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `diachicuthe` text NOT NULL,
  `tinh` varchar(100) NOT NULL,
  `tp` varchar(255) NOT NULL,
  `donhangdamua` int(11) NOT NULL DEFAULT 0,
  `tongtien` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `fullname`, `sdt`, `email`, `hinhanh`, `diachicuthe`, `tinh`, `tp`, `donhangdamua`, `tongtien`) VALUES
(138, 'diep7', '111','Hằng Nguyễn ', '+84853001127', 'qquannguyentrong123@gmail.com', '1715870097_kisspng-check-mark-tick-clip-art-green-tick-mark-5aa8e456cec986.968665711521017942847.jpg', '09 , Khởi Nghĩa' , 'Tiên Lãng', 'Thành phố Hải Phòng', 12, 10435500),
(139, 'quan8', '202cb962ac59075b964b07152d234b70', 'Nguyễn Trọng Quân', '0853001127', 'qquannguyentrong123@gmail.com', '1715351686_Screenshot 2024-04-24 221502.png', '23 , Nguyên Xá' , 'Bắc Từ Liêm', 'Thành phố Hà Nội', 0, 0),
(140, 'quang', '202cb962ac59075b964b07152d234b70', 'Quang Nguyễn', '+84853001127', 'qquannguyentrong123@gmail.com', '1716352588_logo bun badminton.jpg', '1 , Phúc Trung' , 'Phúc thành', 'Thành phố Ninh Bình', 0, 0),
(141, 'tien', '202cb962ac59075b964b07152d234b70', 'Hoàng Điệp', '+84853001127', 'qquannguyentrong123@gmail.com', 'eS2jxwfsSuWZo3m4sRI_aA.png', '15 , Thị trấn' , 'Tiên Lãng', 'Thành phố Hải Phòng', 3, 34695340),
(142, 'hang', '333', 'Thúy Hằng', '+84853001127', 'hannguyent123@gmail.com', '1715869801_Wawj4CEHSsOE4Lf-iQ2_Zw.png', '11 , Tân Triều' , 'Triều Khúc', 'Thành phố Hà Nội', 3, 34695340),
(144, 'ngochuyen', '123', 'Trần Thị Ngọc Huyền ', '0939643264', 'huyenit20x@gmail.com', '1709869040_7e623b8458fd0f25f56bd6281d80b444.jpg', 'Lợi A', 'Tiền Giang', 'Huyện Cái Bè', 1, 16367120);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `time_sale`
--

CREATE TABLE `time_sale` (
  `id` int(11) NOT NULL,
  `time1` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `time_sale`
--

INSERT INTO `time_sale` (`id`, `time1`) VALUES
(1, '2024-05-08');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `img_product`
--
ALTER TABLE `img_product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `shop_cmt`
--
ALTER TABLE `shop_cmt`
  ADD PRIMARY KEY (`id_comment_shop`);

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`id_banner`);

--
-- Chỉ mục cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`id_brand`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_comments`
--
ALTER TABLE `tbl_comments`
  ADD PRIMARY KEY (`id_comment`);

--
-- Chỉ mục cho bảng `tbl_danhmucbv`
--
ALTER TABLE `tbl_danhmucbv`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucsp`
--
ALTER TABLE `tbl_danhmucsp`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_loaisp`
--
ALTER TABLE `tbl_loaisp`
  ADD PRIMARY KEY (`id_loaisp`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Chỉ mục cho bảng `time_sale`
--
ALTER TABLE `time_sale`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `img_product`
--
ALTER TABLE `img_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=267;

--
-- AUTO_INCREMENT cho bảng `shop_cmt`
--
ALTER TABLE `shop_cmt`
  MODIFY `id_comment_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `id_banner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  MODIFY `id_brand` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT cho bảng `tbl_comments`
--
ALTER TABLE `tbl_comments`
  MODIFY `id_comment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbv`
--
ALTER TABLE `tbl_danhmucbv`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucsp`
--
ALTER TABLE `tbl_danhmucsp`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `tbl_loaisp`
--
ALTER TABLE `tbl_loaisp`
  MODIFY `id_loaisp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT cho bảng `time_sale`
--
ALTER TABLE `time_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
