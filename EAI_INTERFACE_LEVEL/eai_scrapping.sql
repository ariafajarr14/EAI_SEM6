-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2021 at 09:45 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eai_scrapping`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laptop_asus`
--

CREATE TABLE `tbl_laptop_asus` (
  `produk_gambar` varchar(83) DEFAULT NULL,
  `produk_nama` varchar(30) DEFAULT NULL,
  `produk_nama_url` varchar(148) DEFAULT NULL,
  `produk_spesifikasi` varchar(72) DEFAULT NULL,
  `produk_spesifikasi_url` varchar(148) DEFAULT NULL,
  `produk_harga` varchar(13) DEFAULT NULL,
  `produk_harga_url` varchar(148) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_laptop_asus`
--

INSERT INTO `tbl_laptop_asus` (`produk_gambar`, `produk_nama`, `produk_nama_url`, `produk_spesifikasi`, `produk_spesifikasi_url`, `produk_harga`, `produk_harga_url`) VALUES
('produk_gambar', 'produk_nama', 'produk_nama_url', 'produk_spesifikasi', 'produk_spesifikasi_url', 'produk_harga', 'produk_harga_url'),
('https://p.ipricegroup.com/uploaded_cbab94b165783fbf63bc824ed8a3fc43.jpg?position=1', 'ASUS TUF Gaming FX505DY', 'https://iprice.co.id/r/pc/?_id=b25e07578020b87a43acbbc1e53d05e5c7295a18&position=1&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 15.6\" Teknologi Layar: LED Sistem Operasi: Windows 10 Pro', 'https://iprice.co.id/r/pc/?_id=b25e07578020b87a43acbbc1e53d05e5c7295a18&position=1&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 8.819.000', 'https://iprice.co.id/r/pc/?_id=b25e07578020b87a43acbbc1e53d05e5c7295a18&position=1&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_ddbe098eae83b4c86f57cdc098d9ae70.jpg?position=2', 'ASUS VivoBook 14 A412FA', 'https://iprice.co.id/r/pc/?_id=e70c47090fd232ba7f882c6bb4efab47b806c4dd&position=2&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows 10 Home', 'https://iprice.co.id/r/pc/?_id=e70c47090fd232ba7f882c6bb4efab47b806c4dd&position=2&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 5.099.000', 'https://iprice.co.id/r/pc/?_id=e70c47090fd232ba7f882c6bb4efab47b806c4dd&position=2&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_48719a7da8cd69d2eddc083393cd77ac.jpg?position=3', 'Asus ZenBook Duo UX481', 'https://iprice.co.id/r/pc/?_id=7b9f6a3c9f1be854e2490787b5bec4a51ebf29f8&position=3&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Daya Tahan Baterai: 11h', 'https://iprice.co.id/r/pc/?_id=7b9f6a3c9f1be854e2490787b5bec4a51ebf29f8&position=3&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 17.000.000', 'https://iprice.co.id/r/pc/?_id=7b9f6a3c9f1be854e2490787b5bec4a51ebf29f8&position=3&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_2d8f9ab9f4b0a5ff0f01b4ecf02e3e5f.jpg?position=4', 'ASUS X450C', 'https://iprice.co.id/r/pc/?_id=262fa1cd8835846af8f0c911411fff196b753b3b&position=4&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Daya Tahan Baterai: 37h', 'https://iprice.co.id/r/pc/?_id=262fa1cd8835846af8f0c911411fff196b753b3b&position=4&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 6.500.000', 'https://iprice.co.id/r/pc/?_id=262fa1cd8835846af8f0c911411fff196b753b3b&position=4&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_696838c5debd9d2e43ab4713a7e149e2.jpg?position=5', 'ASUS VivoBook Ultra A412FL', 'https://iprice.co.id/r/pc/?_id=400218851efe91af6cbfac626ab069014e758b75&position=5&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Daya Tahan Baterai: 37h', 'https://iprice.co.id/r/pc/?_id=400218851efe91af6cbfac626ab069014e758b75&position=5&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 8.199.000', 'https://iprice.co.id/r/pc/?_id=400218851efe91af6cbfac626ab069014e758b75&position=5&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_8f3068f6adf0c60b64eb95d9c914b065.jpg?position=6', 'ASUS VivoBook K403', 'https://iprice.co.id/r/pc/?_id=a284dc603314181ae938e93e863e647cc05a6155&position=6&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows 10', 'https://iprice.co.id/r/pc/?_id=a284dc603314181ae938e93e863e647cc05a6155&position=6&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 7.301.000', 'https://iprice.co.id/r/pc/?_id=a284dc603314181ae938e93e863e647cc05a6155&position=6&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_1c8adbeef76e068083934c942a367ed1.jpg?position=7', 'ASUS X201E', 'https://iprice.co.id/r/pc/?_id=5767bfbcfc57e248317c72fc68f3741a91f5a00c&position=7&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 11\" Teknologi Layar: LED Daya Tahan Baterai: 38h', 'https://iprice.co.id/r/pc/?_id=5767bfbcfc57e248317c72fc68f3741a91f5a00c&position=7&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 3.350.000', 'https://iprice.co.id/r/pc/?_id=5767bfbcfc57e248317c72fc68f3741a91f5a00c&position=7&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_3a24f773f56cf1a341a0c1389645d209.jpg?position=8', 'ASUS VivoBook Flip 14 TP412UA', 'https://iprice.co.id/r/pc/?_id=bdc038fa796241cbf734e37cfa84ad6bfd136505&position=8&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: IPS Sistem Operasi: Windows 10', 'https://iprice.co.id/r/pc/?_id=bdc038fa796241cbf734e37cfa84ad6bfd136505&position=8&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 6.825.000', 'https://iprice.co.id/r/pc/?_id=bdc038fa796241cbf734e37cfa84ad6bfd136505&position=8&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_85591f3393a86bab82980e90e7ad0ac7.jpg?position=9', 'ASUS VivoBook Flip 12 TP203NAH', 'https://iprice.co.id/r/pc/?_id=8f806fb6fcb8777428e028fe9deb9d035cfa2292&position=9&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 11.6\" Teknologi Layar: LED Sistem Operasi: Windows 10', 'https://iprice.co.id/r/pc/?_id=8f806fb6fcb8777428e028fe9deb9d035cfa2292&position=9&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 5.085.000', 'https://iprice.co.id/r/pc/?_id=8f806fb6fcb8777428e028fe9deb9d035cfa2292&position=9&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_c0bdc3e9ee4068587bbf39a22d0cf726.jpg?position=10', 'Asus VivoBook X441MA', 'https://iprice.co.id/r/pc/?_id=a6714e3e11e0265f7da0a335f0e93de654d0017d&position=10&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Daya Tahan Baterai: 8h', 'https://iprice.co.id/r/pc/?_id=a6714e3e11e0265f7da0a335f0e93de654d0017d&position=10&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 3.675.000', 'https://iprice.co.id/r/pc/?_id=a6714e3e11e0265f7da0a335f0e93de654d0017d&position=10&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_e3e9e97fc4597d2b12a7e683cc914c4d.jpg?position=11', 'ASUS X200CA', 'https://iprice.co.id/r/pc/?_id=eb90ebd0ee5d30dd9e0ece201b1a3b0cc5d48470&position=11&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Berat: 1.24kg Layar Sentuh: Ya Fingerprint Reader: Tidak', 'https://iprice.co.id/r/pc/?_id=eb90ebd0ee5d30dd9e0ece201b1a3b0cc5d48470&position=11&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 3.299.000', 'https://iprice.co.id/r/pc/?_id=eb90ebd0ee5d30dd9e0ece201b1a3b0cc5d48470&position=11&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_1caef78e03874e49a25fa73a49ed5c18.jpg?position=12', 'ASUS X200MA', 'https://iprice.co.id/r/pc/?_id=c42369ceea31e26651a16d0adeddafa06dfcfc74&position=12&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 11\" Teknologi Layar: LED Daya Tahan Baterai: 5h', 'https://iprice.co.id/r/pc/?_id=c42369ceea31e26651a16d0adeddafa06dfcfc74&position=12&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 3.095.000', 'https://iprice.co.id/r/pc/?_id=c42369ceea31e26651a16d0adeddafa06dfcfc74&position=12&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_dd9000eb0788453dbc4289673a9b09fc.jpg?position=13', 'Asus A450L', 'https://iprice.co.id/r/pc/?_id=97d7ec669b0f140df6f81a647b47574ca2c39efe&position=13&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows 8.1', 'https://iprice.co.id/r/pc/?_id=97d7ec669b0f140df6f81a647b47574ca2c39efe&position=13&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 5.311.000', 'https://iprice.co.id/r/pc/?_id=97d7ec669b0f140df6f81a647b47574ca2c39efe&position=13&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_85b5b60fa64fc0a98e0acb5c99beda88.jpg?position=14', 'ASUS X550VX', 'https://iprice.co.id/r/pc/?_id=ab4d9531752bd402c5414d0b29b55a6fd23ef300&position=14&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 15\" Teknologi Layar: LED Sistem Operasi: Windows', 'https://iprice.co.id/r/pc/?_id=ab4d9531752bd402c5414d0b29b55a6fd23ef300&position=14&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 8.958.700', 'https://iprice.co.id/r/pc/?_id=ab4d9531752bd402c5414d0b29b55a6fd23ef300&position=14&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_ead33efbe514de435541358e3384aee7.jpg?position=15', 'ASUS ZenBook 14 UM431DA', 'https://iprice.co.id/r/pc/?_id=97db02c9a6ab182e92be3f88fab3a38ee88a49f2&position=15&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows', 'https://iprice.co.id/r/pc/?_id=97db02c9a6ab182e92be3f88fab3a38ee88a49f2&position=15&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 7.000.000', 'https://iprice.co.id/r/pc/?_id=97db02c9a6ab182e92be3f88fab3a38ee88a49f2&position=15&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_e2056e034fc6434daa276cc319cf5555.jpg?position=16', 'ASUS A407UA', 'https://iprice.co.id/r/pc/?_id=9710243ca1c1eefd81fc8f6fa32bdae3370e3ff3&position=16&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows 10 Home', 'https://iprice.co.id/r/pc/?_id=9710243ca1c1eefd81fc8f6fa32bdae3370e3ff3&position=16&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 4.800.000', 'https://iprice.co.id/r/pc/?_id=9710243ca1c1eefd81fc8f6fa32bdae3370e3ff3&position=16&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_2ccaed31ca4e612ca5135d9d60c10b35.jpg?position=17', 'ASUS ZenBook 13 UX333FA', 'https://iprice.co.id/r/pc/?_id=5a9b2a369ef5b9c8ff77a9b6d3074d0f59effb32&position=17&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 13\" Teknologi Layar: LED Daya Tahan Baterai: 14h', 'https://iprice.co.id/r/pc/?_id=5a9b2a369ef5b9c8ff77a9b6d3074d0f59effb32&position=17&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 10.500.000', 'https://iprice.co.id/r/pc/?_id=5a9b2a369ef5b9c8ff77a9b6d3074d0f59effb32&position=17&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_ef1d17ef4ed3b767e60ee4b0567ea9d4.jpg?position=18', 'ASUS ROG GL553VD', 'https://iprice.co.id/r/pc/?_id=fb0b22c7548e90616df934d7c0ff304158cf4aa9&position=18&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 15.6\" Teknologi Layar: IPS Sistem Operasi: Windows 10 Home', 'https://iprice.co.id/r/pc/?_id=fb0b22c7548e90616df934d7c0ff304158cf4aa9&position=18&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 9.900.000', 'https://iprice.co.id/r/pc/?_id=fb0b22c7548e90616df934d7c0ff304158cf4aa9&position=18&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F'),
('https://p.ipricegroup.com/uploaded_2a9ab3b393a1e0e3b8275b6e81b7a2c7.jpg?position=19', 'ASUS VivoBook K403 Petal Pink', 'https://iprice.co.id/r/pc/?_id=c3d556d6ba1550c1e3678126c6f8d65c8dd0aad8&position=19&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Ukuran Layar: 14\" Teknologi Layar: LED Sistem Operasi: Windows 10', 'https://iprice.co.id/r/pc/?_id=c3d556d6ba1550c1e3678126c6f8d65c8dd0aad8&position=19&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F', 'Rp 7.999.000', 'https://iprice.co.id/r/pc/?_id=c3d556d6ba1550c1e3678126c6f8d65c8dd0aad8&position=19&sub_product=discovery-brand-category&_exit=%2Fasus%2Fkomputer%2F');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laptop_hp`
--

CREATE TABLE `tbl_laptop_hp` (
  `product_image` varchar(138) DEFAULT NULL,
  `product_nama` varchar(39) DEFAULT NULL,
  `product_nama_url` varchar(108) DEFAULT NULL,
  `product_spesifikasi` varchar(316) DEFAULT NULL,
  `product_harga` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_laptop_hp`
--

INSERT INTO `tbl_laptop_hp` (`product_image`, `product_nama`, `product_nama_url`, `product_spesifikasi`, `product_harga`) VALUES
('product_image', 'product_nama', 'product_nama_url', 'product_spesifikasi', 'product_harga'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/1/g/1g7s2pa.png', 'HP Pavilion Gaming Laptop - 15-dk1064tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-dk1064tx-1g7s2pa.html', '10th Generation Intel® Core™ i5 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce RTX™ 2060 with Max-Q design (6 GB GDDR6 dedicated)\n8 GB DDR4-2933 SDRAM (1 x 8 GB)\nStarting at 2.23 kg', 'Rp 15.722.385'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/c/0/c06720247.png', 'OMEN Laptop - 15-ek0044tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-ek0044tx-1e8c8pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce RTX™ 2060 (6 GB GDDR6 dedicated)\n16 GB DDR4-2933 SDRAM (2 x 8 GB)\nStarting at 2.36 kg', 'Rp 22.999.000'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/c/0/c06596623_1.png', 'OMEN Laptop 15-en0044AX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-en0044ax-2u3s0pa.html', 'AMD Ryzen™ 9 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce RTX™ 2060 (6 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 2.37 kg', 'Rp 22.999.000'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/c/0/c06695161.png', 'OMEN Laptop 15-en0013AX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-en0013ax-1e8c7pa.html', 'AMD Ryzen™ 7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce RTX™ 2060 (6 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 2.37 kg', 'Rp 18.999.000'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/1/6/167z3pa.png', 'HP Pavilion Gaming Laptop - 15-dk1041tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-dk1041tx-167z3pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce® GTX 1650 (4 GB GDDR6 dedicated)\n8 GB DDR4-2933 SDRAM (1 x 8 GB)\nStarting at 2.23 kg', 'Rp 15.299.000'),
('https://id-media.apjonlinecdn.com/catalog/product/cache/b3b166914d87ce343d4dc5ec5117b502/2/2/22g93pa_1_.png', 'HP Pavilion Gaming Laptop - 15-ec1076ax', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-ec1076ax-22g93pa.html', 'AMD Ryzen™ 7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1660 Ti with Max-Q design (6 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 1.98 kg', 'Rp 16.499.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop 15-dk1141TX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-dk1141tx-2y8q9pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nIntel® UHD Graphics\n8 GB DDR4-2933 SDRAM (1 x 8 GB)\nStarting at 2.23 kg', 'Rp 17.499.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop 15-ec0107AX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-ec0107ax-23m20pa.html', 'AMD Ryzen™ 5 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce® GTX 1650 Graphics (4 GB GDDR5 dedicated)\n8 GB DDR4-2400 SDRAM (1 x 8 GB)\nStarting at 1.98 kg', 'Rp 11.899.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop - 15-dk1092tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-dk1092tx-22g95pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1650 (4 GB GDDR6 dedicated)\n16 GB DDR4-2933 SDRAM (1 x 16 GB)\nStarting at 2.23 kg', 'Rp 15.499.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN Laptop - 15-dh1020tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-dh1020tx-1e8d0pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 300 Hz, 3 ms response time, IPS, micro-edge, anti-glare, 300 nits, 100% sRGB\nNVIDIA® GeForce® RTX 2070 SUPER™ with Max-Q design (8 GB GDDR6 dedicated)\n32 GB DDR4-2933 SDRAM (2 x 16 GB)\nStarting at 2.39 kg', 'Rp 33.999.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop - 15-ec1075ax', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-ec1075ax-22g92pa.html', 'AMD Ryzen™ 5 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1650 (4 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 1.98 kg', 'Rp 13.799.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN Laptop 15-ek0106TX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-ek0106tx-2u3r9pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce RTX™ 2060 (6 GB GDDR6 dedicated)\n16 GB DDR4-2933 SDRAM (2 x 8 GB)\nStarting at 2.36 kg', 'Rp 24.999.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN Laptop 15-ek0105TX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-ek0105tx-2u3r7pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce RTX™ 2070 with Max-Q design (8 GB GDDR6 dedicated)\n32 GB DDR4-2933 SDRAM (2 x 16 GB)\nStarting at 2.36 kg', 'Rp 35.999.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop 15-ec1071AX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-15-ec1071ax-1x9y9pa.html', 'AMD Ryzen™ 7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce® GTX 1650 Ti (4 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 1.98 kg', 'Rp 14.949.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN Laptop - 15-ek0045tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-ek0045tx-1e8c9pa.html', '10th Generation Intel® Core™ i7 processor\nWindows 10 Home 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1650 Ti (4 GB GDDR6 dedicated)\n16 GB DDR4-2933 SDRAM (2 x 8 GB)\nStarting at 2.36 kg', 'Rp 17.499.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN Laptop 15-en0045AX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-laptop-15-en0045ax-2u3s1pa.html', 'AMD Ryzen™ 5 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, 7 ms response time, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1660 Ti (6 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 2.37 kg', 'Rp 17.999.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop - 15-ec1077ax', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-ec1077ax-230l2pa.html', 'AMD Ryzen™ 5 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce® GTX 1650 (4 GB GDDR6 dedicated)\n16 GB DDR4-3200 SDRAM (2 x 8 GB)\nStarting at 1.98 kg', 'Rp 13.799.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'OMEN by HP 15-dc1111tx', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/omen-by-hp-15-dc1111tx-8wn34pa.html', '9th Generation Intel® Core™ i7 processor\nWindows 10 Home Single Language 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 300 nits, 72% NTSC\nNVIDIA® GeForce® GTX 1660 Ti Graphics (6 GB GDDR6 dedicated)\n8 GB DDR4-2666 SDRAM (1 x 8 GB)\n2.32 kg', 'Rp 18.799.000'),
('https://id-media.apjonlinecdn.com/static/version1616498024/frontend/HPOLS/default/id_ID/Mageplaza_LazyLoading/mageplaza/lazyloading/BG.png', 'HP Pavilion Gaming Laptop 15-dk1140TX', 'https://store.hp.com/id-id/default/laptops-tablets/gaming/hp-pavilion-gaming-laptop-15-dk1140tx-2y7y8pa.html', '10th Generation Intel® Core™ i5 processor\nWindows 10 Home 64\n15.6\" diagonal, FHD (1920 x 1080), 144 Hz, IPS, micro-edge, anti-glare, 250 nits, 45% NTSC\nNVIDIA® GeForce® GTX 1650 Laptop GPU (4 GB GDDR6 dedicated)\n8 GB DDR4-2933 MHz RAM (1 x 8 GB)\nStarting at 2.23 kg', 'Rp 12.149.100');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;