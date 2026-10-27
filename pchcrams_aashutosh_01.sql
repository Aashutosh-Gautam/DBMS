-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2026 at 04:45 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pchcrams_aashutosh_01`
--

-- --------------------------------------------------------

--
-- Table structure for table `component`
--

CREATE TABLE `component` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `type` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `supplier_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `component`
--

INSERT INTO `component` (`c_id`, `c_name`, `price`, `type`, `status`, `supplier_id`) VALUES
(101, 'Intel Core i9-14900K', 75000.00, 'CPU', 'In Stock', 1),
(102, 'AMD Ryzen 9 7950X', 72000.00, 'CPU', 'In Stock', 2),
(103, 'Intel Core i7-14700K', 52000.00, 'CPU', 'In Stock', 1),
(104, 'AMD Ryzen 7 7800X3D', 58000.00, 'CPU', 'In Stock', 3),
(105, 'Intel Core i5-14600K', 38000.00, 'CPU', 'In Stock', 4),
(106, 'AMD Ryzen 5 7600X', 28000.00, 'CPU', 'In Stock', 2),
(107, 'Intel Core Ultra 5 125H', 42000.00, 'CPU', 'In Stock', 5),
(108, 'AMD Ryzen 9 7900X', 64000.00, 'CPU', 'In Stock', 3),
(109, 'Intel Core i3-14100', 16000.00, 'CPU', 'In Stock', 4),
(110, 'AMD Ryzen 3 4100', 11000.00, 'CPU', 'In Stock', 5),
(111, 'NVIDIA RTX 4090', 260000.00, 'GPU', 'In Stock', 6),
(112, 'NVIDIA RTX 4080 Super', 155000.00, 'GPU', 'In Stock', 6),
(113, 'AMD Radeon RX 7900 XTX', 140000.00, 'GPU', 'In Stock', 7),
(114, 'NVIDIA RTX 4070 Ti Super', 115000.00, 'GPU', 'In Stock', 6),
(115, 'NVIDIA RTX 4060 Ti', 58000.00, 'GPU', 'In Stock', 8),
(116, 'AMD Radeon RX 7700 XT', 62000.00, 'GPU', 'In Stock', 7),
(117, 'Intel Arc A770', 42000.00, 'GPU', 'In Stock', 1),
(118, 'NVIDIA RTX 3060 12GB', 38000.00, 'GPU', 'In Stock', 8),
(119, 'AMD Radeon RX 6600', 29000.00, 'GPU', 'In Stock', 7),
(120, 'Intel Arc A580', 26000.00, 'GPU', 'In Stock', 1),
(121, 'ASUS ROG Maximus Z790', 85000.00, 'Motherboard', 'In Stock', 9),
(122, 'MSI MAG X670E Tomahawk', 42000.00, 'Motherboard', 'In Stock', 10),
(123, 'Gigabyte Z790 AORUS Elite', 36000.00, 'Motherboard', 'In Stock', 9),
(124, 'ASRock B650 Pro RS', 24000.00, 'Motherboard', 'In Stock', 10),
(125, 'ASUS TUF Gaming B760M', 22000.00, 'Motherboard', 'In Stock', 9),
(126, 'MSI B550M PRO-VDH', 14000.00, 'Motherboard', 'In Stock', 10),
(127, 'Gigabyte B660M DS3H', 16500.00, 'Motherboard', 'In Stock', 9),
(128, 'ASRock X670E Taichi', 68000.00, 'Motherboard', 'In Stock', 10),
(129, 'ASUS Prime H610M', 11000.00, 'Motherboard', 'In Stock', 9),
(130, 'MSI Pro Z790-P', 31000.00, 'Motherboard', 'In Stock', 10),
(131, 'G.Skill Trident Z5 32GB DDR5', 18000.00, 'RAM', 'In Stock', 1),
(132, 'Corsair Vengeance 32GB DDR5', 16500.00, 'RAM', 'In Stock', 2),
(133, 'Kingston Fury Beast 16GB DDR5', 8500.00, 'RAM', 'In Stock', 3),
(134, 'Teamgroup T-Force 32GB DDR4', 11000.00, 'RAM', 'In Stock', 4),
(135, 'Corsair Vengeance LPX 16GB DDR4', 5500.00, 'RAM', 'In Stock', 2),
(136, 'G.Skill Ripjaws V 16GB DDR4', 5200.00, 'RAM', 'In Stock', 1),
(137, 'Adata XPG Lancer 32GB DDR5', 15500.00, 'RAM', 'In Stock', 5),
(138, 'Crucial 16GB DDR5 4800', 7000.00, 'RAM', 'In Stock', 3),
(139, 'Patriot Viper Steel 16GB DDR4', 5000.00, 'RAM', 'In Stock', 4),
(140, 'Lexar Thor 32GB DDR4', 10200.00, 'RAM', 'In Stock', 5),
(141, 'Samsung 990 Pro 2TB NVMe', 24000.00, 'SSD', 'In Stock', 6),
(142, 'WD Black SN850X 1TB NVMe', 13500.00, 'SSD', 'In Stock', 7),
(143, 'Crucial T700 1TB PCIe 5.0', 22000.00, 'SSD', 'In Stock', 8),
(144, 'Kingston KC3000 2TB NVMe', 21000.00, 'SSD', 'In Stock', 6),
(145, 'Adata XPG SX8200 1TB NVMe', 8500.00, 'SSD', 'In Stock', 7),
(146, 'Samsung 870 EVO 1TB SATA', 9500.00, 'SSD', 'In Stock', 6),
(147, 'Crucial MX500 500GB SATA', 5500.00, 'SSD', 'In Stock', 8),
(148, 'Teamgroup MP33 512GB NVMe', 4500.00, 'SSD', 'In Stock', 7),
(149, 'Lexar NM790 2TB NVMe', 18500.00, 'SSD', 'In Stock', 8),
(150, 'Corsair MP600 PRO 2TB NVMe', 23000.00, 'SSD', 'In Stock', 6),
(151, 'Corsair RM1000x 1000W Gold', 26000.00, 'PSU', 'In Stock', 9),
(152, 'ASUS ROG Thor 850W Platinum', 32000.00, 'PSU', 'In Stock', 10),
(153, 'Seasonic Focus GX-850 Gold', 21000.00, 'PSU', 'In Stock', 9),
(154, 'MSI MAG A750GL 750W Gold', 14500.00, 'PSU', 'In Stock', 10),
(155, 'Deepcool PQ750M 750W Gold', 13000.00, 'PSU', 'In Stock', 9),
(156, 'Cooler Master MWE 650W Bronze', 8500.00, 'PSU', 'In Stock', 10),
(157, 'Corsair CV550 550W Bronze', 6500.00, 'PSU', 'In Stock', 9),
(158, 'Thermaltake Toughpower 850W', 19000.00, 'PSU', 'In Stock', 10),
(159, 'Antec Atom V550 550W', 4200.00, 'PSU', 'In Stock', 9),
(160, 'Gigabyte P650B 650W Bronze', 7800.00, 'PSU', 'In Stock', 10);

-- --------------------------------------------------------

--
-- Table structure for table `cpu`
--

CREATE TABLE `cpu` (
  `c_id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cpu`
--

INSERT INTO `cpu` (`c_id`, `type`) VALUES
(101, 'Desktop Processor'),
(102, 'Desktop Processor'),
(103, 'Desktop Processor'),
(104, 'Desktop Processor'),
(105, 'Desktop Processor'),
(106, 'Desktop Processor'),
(107, 'Mobile Processor'),
(108, 'Desktop Processor'),
(109, 'Desktop Processor'),
(110, 'Desktop Processor');

-- --------------------------------------------------------

--
-- Table structure for table `cpu_socket`
--

CREATE TABLE `cpu_socket` (
  `c_id` int(11) NOT NULL,
  `socket` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cpu_socket`
--

INSERT INTO `cpu_socket` (`c_id`, `socket`) VALUES
(101, 'LGA1700'),
(102, 'AM5'),
(103, 'LGA1700'),
(104, 'AM5'),
(105, 'LGA1700'),
(106, 'AM5'),
(107, 'FCBGA1792'),
(108, 'AM5'),
(109, 'LGA1700'),
(110, 'AM4');

-- --------------------------------------------------------

--
-- Table structure for table `gpu`
--

CREATE TABLE `gpu` (
  `c_id` int(11) NOT NULL,
  `g_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gpu`
--

INSERT INTO `gpu` (`c_id`, `g_name`) VALUES
(111, 'NVIDIA GeForce RTX 4090'),
(112, 'NVIDIA GeForce RTX 4080 Super'),
(113, 'AMD Radeon RX 7900 XTX'),
(114, 'NVIDIA GeForce RTX 4070 Ti Super'),
(115, 'NVIDIA GeForce RTX 4060 Ti'),
(116, 'AMD Radeon RX 7700 XT'),
(117, 'Intel Arc A770 Graphics'),
(118, 'NVIDIA GeForce RTX 3060'),
(119, 'AMD Radeon RX 6600'),
(120, 'Intel Arc A580 Graphics');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `log_id` int(11) NOT NULL,
  `timestamp` datetime NOT NULL,
  `due` decimal(10,2) DEFAULT NULL,
  `pmt` decimal(10,2) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`log_id`, `timestamp`, `due`, `pmt`, `user_id`) VALUES
(1, '2026-01-10 10:00:00', 0.00, 150000.00, 1),
(2, '2026-01-11 11:30:00', 5000.00, 80000.00, 2),
(3, '2026-01-12 14:15:00', 0.00, 45000.00, 3),
(4, '2026-01-13 09:45:00', 12000.00, 120000.00, 4),
(5, '2026-01-14 16:20:00', 0.00, 210000.00, 5),
(6, '2026-01-15 13:00:00', 2000.00, 65000.00, 6),
(7, '2026-01-16 15:30:00', 0.00, 35000.00, 7),
(8, '2026-01-17 11:10:00', 25000.00, 300000.00, 8),
(9, '2026-01-18 10:05:00', 0.00, 95000.00, 9),
(10, '2026-01-19 12:40:00', 1000.00, 110000.00, 10);

-- --------------------------------------------------------

--
-- Table structure for table `log_custom_parts`
--

CREATE TABLE `log_custom_parts` (
  `lc_id` int(11) NOT NULL,
  `order` varchar(100) NOT NULL,
  `log_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `log_custom_parts`
--

INSERT INTO `log_custom_parts` (`lc_id`, `order`, `log_id`, `c_id`) VALUES
(1, 'ORD-1001', 1, 101),
(2, 'ORD-1002', 2, 102),
(3, 'ORD-1003', 3, 109),
(4, 'ORD-1004', 4, 104),
(5, 'ORD-1005', 5, 103),
(6, 'ORD-1006', 6, 106),
(7, 'ORD-1007', 7, 110),
(8, 'ORD-1008', 8, 108),
(9, 'ORD-1009', 9, 105),
(10, 'ORD-1010', 10, 107);

-- --------------------------------------------------------

--
-- Table structure for table `log_part_features`
--

CREATE TABLE `log_part_features` (
  `lc_id` int(11) NOT NULL,
  `features` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `log_part_features`
--

INSERT INTO `log_part_features` (`lc_id`, `features`) VALUES
(1, 'Unlocked multiplier, 24 cores'),
(2, '16 cores, PCIe 5.0 support'),
(3, 'Quad core, low power requirement'),
(4, '3D V-Cache enabled, high L3 cache'),
(5, '20 cores, high clock speeds'),
(6, '6 cores, high power efficiency'),
(7, 'Budget quad core'),
(8, '12 cores, balanced workstation CPU'),
(9, '14 cores, high mid-range performance'),
(10, 'Integrated NPU, hybrid architecture');

-- --------------------------------------------------------

--
-- Table structure for table `motherboard`
--

CREATE TABLE `motherboard` (
  `c_id` int(11) NOT NULL,
  `m_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `motherboard`
--

INSERT INTO `motherboard` (`c_id`, `m_name`) VALUES
(121, 'ASUS ROG Maximus Z790 Hero'),
(122, 'MSI MAG X670E Tomahawk WiFi'),
(123, 'Gigabyte Z790 AORUS Elite AX'),
(124, 'ASRock B650 Pro RS'),
(125, 'ASUS TUF Gaming B760M-PLUS'),
(126, 'MSI B550M PRO-VDH WiFi'),
(127, 'Gigabyte B660M DS3H AX'),
(128, 'ASRock X670E Taichi'),
(129, 'ASUS Prime H610M-K'),
(130, 'MSI Pro Z790-P WiFi');

-- --------------------------------------------------------

--
-- Table structure for table `pc`
--

CREATE TABLE `pc` (
  `pc_id` int(11) NOT NULL,
  `pc_name` varchar(150) NOT NULL,
  `build_date` date DEFAULT NULL,
  `purpose` varchar(250) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pc`
--

INSERT INTO `pc` (`pc_id`, `pc_name`, `build_date`, `purpose`, `user_id`) VALUES
(1, 'Alpha Workstation', '2025-01-15', '3D Rendering', 1),
(2, 'Gaming Beast', '2025-02-10', 'Gaming & Streaming', 2),
(3, 'Office PC 1', '2025-02-12', 'Documentation', 3),
(4, 'Dev Rig', '2025-02-20', 'Software Development', 4),
(5, 'Editing Suite', '2025-03-01', 'Video Editing', 5),
(6, 'Compact Server', '2025-03-05', 'Home Server', 6),
(7, 'Budget Build', '2025-03-10', 'General Use', 7),
(8, 'AI Workstation', '2025-03-15', 'Machine Learning', 8),
(9, 'Audio DAW', '2025-03-20', 'Music Production', 9),
(10, 'Lab Host', '2025-03-25', 'Virtualization', 10);

-- --------------------------------------------------------

--
-- Table structure for table `pc_component_combo`
--

CREATE TABLE `pc_component_combo` (
  `pc_c_id` int(11) NOT NULL,
  `install_date` date DEFAULT NULL,
  `pc_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pc_component_combo`
--

INSERT INTO `pc_component_combo` (`pc_c_id`, `install_date`, `pc_id`, `c_id`) VALUES
(1, '2025-01-16', 1, 101),
(2, '2025-01-16', 1, 111),
(3, '2025-02-11', 2, 102),
(4, '2025-02-11', 2, 112),
(5, '2025-02-13', 3, 109),
(6, '2025-02-21', 4, 104),
(7, '2025-03-02', 5, 103),
(8, '2025-03-06', 6, 106),
(9, '2025-03-11', 7, 110),
(10, '2025-03-16', 8, 108);

-- --------------------------------------------------------

--
-- Table structure for table `peripherals`
--

CREATE TABLE `peripherals` (
  `p_id` int(11) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `connection` varchar(100) DEFAULT NULL,
  `p_name` varchar(200) NOT NULL,
  `pc_c_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `peripherals`
--

INSERT INTO `peripherals` (`p_id`, `brand`, `connection`, `p_name`, `pc_c_id`) VALUES
(1, 'Logitech', 'USB Wired', 'Logitech MX Master 3S', 1),
(2, 'Razer', 'Wireless', 'Razer DeathAdder V3 Pro', 2),
(3, 'Keychron', 'Type-C Cable', 'Keychron K2 Mechanical Keyboard', 3),
(4, 'SteelSeries', 'USB Wired', 'SteelSeries Apex Pro', 4),
(5, 'Dell', 'DisplayPort', 'Dell UltraSharp 27 4K Monitor', 5),
(6, 'HyperX', 'USB Wired', 'HyperX Cloud II Headset', 6),
(7, 'Redragon', 'USB Wired', 'Redragon K552 Keyboard', 7),
(8, 'Corsair', 'Wireless', 'Corsair Dark Core RGB', 8),
(9, 'Audio-Technica', 'XLR', 'Audio-Technica AT2020 Mic', 9),
(10, 'LG', 'HDMI', 'LG UltraGear 27 Inch Monitor', 10);

-- --------------------------------------------------------

--
-- Table structure for table `psu`
--

CREATE TABLE `psu` (
  `c_id` int(11) NOT NULL,
  `ps_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `psu`
--

INSERT INTO `psu` (`c_id`, `ps_name`) VALUES
(151, 'Corsair RM1000x Fully Modular'),
(152, 'ASUS ROG Thor 850W Platinum II'),
(153, 'Seasonic Focus GX-850 Gold'),
(154, 'MSI MAG A750GL PCIE5'),
(155, 'Deepcool PQ750M Modular'),
(156, 'Cooler Master MWE Bronze 650 V2'),
(157, 'Corsair CV550 Power Supply'),
(158, 'Thermaltake Toughpower GF1 850W'),
(159, 'Antec Atom V550 Supply'),
(160, 'Gigabyte P650B 80 Plus Bronze');

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `c_id` int(11) NOT NULL,
  `r_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`c_id`, `r_name`) VALUES
(131, 'G.Skill Trident Z5 RGB DDR5-6000'),
(132, 'Corsair Vengeance DDR5-5600'),
(133, 'Kingston Fury Beast DDR5-5200'),
(134, 'Teamgroup T-Force Vulcan DDR4-3600'),
(135, 'Corsair Vengeance LPX DDR4-3200'),
(136, 'G.Skill Ripjaws V DDR4-3200'),
(137, 'Adata XPG Lancer DDR5-6000'),
(138, 'Crucial DDR5-4800 SODIMM'),
(139, 'Patriot Viper Steel DDR4-3600'),
(140, 'Lexar Thor DDR4-3200');

-- --------------------------------------------------------

--
-- Table structure for table `ssd`
--

CREATE TABLE `ssd` (
  `c_id` int(11) NOT NULL,
  `s_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ssd`
--

INSERT INTO `ssd` (`c_id`, `s_name`) VALUES
(141, 'Samsung 990 Pro PCIe 4.0 NVMe'),
(142, 'WD Black SN850X PCIe 4.0 NVMe'),
(143, 'Crucial T700 PCIe 5.0 NVMe'),
(144, 'Kingston KC3000 PCIe 4.0 NVMe'),
(145, 'Adata XPG SX8200 Pro NVMe'),
(146, 'Samsung 870 EVO 2.5 SATA'),
(147, 'Crucial MX500 2.5 SATA'),
(148, 'Teamgroup MP33 M.2 NVMe'),
(149, 'Lexar NM790 PCIe 4.0 NVMe'),
(150, 'Corsair MP600 PRO XT NVMe');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `supplier_name`) VALUES
(1, 'TechCraft Traders'),
(2, 'Himalayan Hardware'),
(3, 'Kathmandu Tech Hub'),
(4, 'Everest Components'),
(5, 'Nepal IT Suppliers'),
(6, 'Global Tech Import'),
(7, 'Silicon Traders'),
(8, 'Apex Distribution'),
(9, 'Matrix Peripherals'),
(10, 'Visionary Electronics');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `m_name` varchar(100) DEFAULT NULL,
  `l_name` varchar(100) NOT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `f_name`, `m_name`, `l_name`, `dob`, `email`) VALUES
(1, 'Aashutosh', NULL, 'Gautam', '2006-05-15', 'aashutosh@example.com'),
(2, 'Sita', 'Kumari', 'Shrestha', '2003-01-10', 'sita@example.com'),
(3, 'Ram', NULL, 'Thapa', '2001-11-22', 'ram@example.com'),
(4, 'Hari', 'Bahadur', 'Karki', '2000-04-05', 'hari@example.com'),
(5, 'Gita', NULL, 'Adhikari', '2002-08-19', 'gita@example.com'),
(6, 'Nabin', 'Kumar', 'Giri', '1999-03-30', 'nabin@example.com'),
(7, 'Pooja', NULL, 'Sharma', '2004-07-12', 'pooja@example.com'),
(8, 'Ramesh', 'Prasad', 'Bhattarai', '1998-12-01', 'ramesh@example.com'),
(9, 'Sujan', NULL, 'KC', '2005-02-14', 'sujan@example.com'),
(10, 'Aayusha', 'Devi', 'Rana', '2003-09-25', 'aayusha@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_phone`
--

CREATE TABLE `user_phone` (
  `user_id` int(11) NOT NULL,
  `ph_no` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_phone`
--

INSERT INTO `user_phone` (`user_id`, `ph_no`) VALUES
(1, '9841000001'),
(2, '9841000002'),
(3, '9841000003'),
(4, '9841000004'),
(5, '9841000005'),
(6, '9841000006'),
(7, '9841000007'),
(8, '9841000008'),
(9, '9841000009'),
(10, '9841000010');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `component`
--
ALTER TABLE `component`
  ADD PRIMARY KEY (`c_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `cpu`
--
ALTER TABLE `cpu`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `cpu_socket`
--
ALTER TABLE `cpu_socket`
  ADD PRIMARY KEY (`c_id`,`socket`);

--
-- Indexes for table `gpu`
--
ALTER TABLE `gpu`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `log_custom_parts`
--
ALTER TABLE `log_custom_parts`
  ADD PRIMARY KEY (`lc_id`),
  ADD KEY `log_id` (`log_id`),
  ADD KEY `c_id` (`c_id`);

--
-- Indexes for table `log_part_features`
--
ALTER TABLE `log_part_features`
  ADD PRIMARY KEY (`lc_id`,`features`);

--
-- Indexes for table `motherboard`
--
ALTER TABLE `motherboard`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `pc`
--
ALTER TABLE `pc`
  ADD PRIMARY KEY (`pc_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `pc_component_combo`
--
ALTER TABLE `pc_component_combo`
  ADD PRIMARY KEY (`pc_c_id`),
  ADD KEY `pc_id` (`pc_id`),
  ADD KEY `c_id` (`c_id`);

--
-- Indexes for table `peripherals`
--
ALTER TABLE `peripherals`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `pc_c_id` (`pc_c_id`);

--
-- Indexes for table `psu`
--
ALTER TABLE `psu`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `ssd`
--
ALTER TABLE `ssd`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_phone`
--
ALTER TABLE `user_phone`
  ADD PRIMARY KEY (`user_id`,`ph_no`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `component`
--
ALTER TABLE `component`
  ADD CONSTRAINT `component_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`supplier_id`);

--
-- Constraints for table `cpu`
--
ALTER TABLE `cpu`
  ADD CONSTRAINT `cpu_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `cpu_socket`
--
ALTER TABLE `cpu_socket`
  ADD CONSTRAINT `cpu_socket_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `cpu` (`c_id`);

--
-- Constraints for table `gpu`
--
ALTER TABLE `gpu`
  ADD CONSTRAINT `gpu_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `log_custom_parts`
--
ALTER TABLE `log_custom_parts`
  ADD CONSTRAINT `log_custom_parts_ibfk_1` FOREIGN KEY (`log_id`) REFERENCES `logs` (`log_id`),
  ADD CONSTRAINT `log_custom_parts_ibfk_2` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `log_part_features`
--
ALTER TABLE `log_part_features`
  ADD CONSTRAINT `log_part_features_ibfk_1` FOREIGN KEY (`lc_id`) REFERENCES `log_custom_parts` (`lc_id`);

--
-- Constraints for table `motherboard`
--
ALTER TABLE `motherboard`
  ADD CONSTRAINT `motherboard_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `pc`
--
ALTER TABLE `pc`
  ADD CONSTRAINT `pc_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `pc_component_combo`
--
ALTER TABLE `pc_component_combo`
  ADD CONSTRAINT `pc_component_combo_ibfk_1` FOREIGN KEY (`pc_id`) REFERENCES `pc` (`pc_id`),
  ADD CONSTRAINT `pc_component_combo_ibfk_2` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `peripherals`
--
ALTER TABLE `peripherals`
  ADD CONSTRAINT `peripherals_ibfk_1` FOREIGN KEY (`pc_c_id`) REFERENCES `pc_component_combo` (`pc_c_id`);

--
-- Constraints for table `psu`
--
ALTER TABLE `psu`
  ADD CONSTRAINT `psu_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `ram`
--
ALTER TABLE `ram`
  ADD CONSTRAINT `ram_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `ssd`
--
ALTER TABLE `ssd`
  ADD CONSTRAINT `ssd_ibfk_1` FOREIGN KEY (`c_id`) REFERENCES `component` (`c_id`);

--
-- Constraints for table `user_phone`
--
ALTER TABLE `user_phone`
  ADD CONSTRAINT `user_phone_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
