-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2016 at 02:19 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jimsjoint`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` varchar(1) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `image`) VALUES
('d', 'Drinks', 'Purees made from the finest of Venusian insects, government-inspected.', 'catd.png'),
('m', 'Mains', 'Made from only the finest ingredients found deep in the Martian jungle, and harvested or slaughtered by academy-trained druids, we bring you 45 day aged premium "meat".', 'catm.png'),
('s', 'Sides', 'Perfect accompaniments to our mains, these side dish pairings have been exclsisvely formulated by Ben & Jerry.', 'cats.png');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('9896e066aad4555f1132473059bbf911728d9274', '127.0.0.1', 1479686900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638363930303b),
('8e46ae6e56ee2a44dc6c428b8564882f32f12e90', '127.0.0.1', 1479687466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638373436363b),
('fd7ce474465358df14ac69e09e8711da2bfbcd76', '127.0.0.1', 1479687823, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638373832333b),
('8ff897229f3503333af1f79a8501fe59538a6fcc', '127.0.0.1', 1479688233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638383233333b75736572726f6c657c733a343a2275736572223b),
('208e9b0a268d968a34ca737f7b116ea18a7934aa', '127.0.0.1', 1479688557, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638383535373b75736572726f6c657c733a343a2275736572223b6f726465727c4f3a353a224f72646572223a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a303a7b7d7d),
('caaaeb3d22db1c43399c417e5a072b388ea73a3a', '127.0.0.1', 1479689036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638393033363b75736572726f6c657c733a343a2275736572223b6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a343a7b693a32313b693a313b693a383b693a313b693a313b693a313b693a323b693a333b7d7d),
('ed0cb5c2d3caee53abe3b0141da7e5d32c7a728e', '127.0.0.1', 1479689347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638393334373b75736572726f6c657c733a343a2275736572223b6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a333a7b693a323b693a343b693a313b693a323b693a31303b693a353b7d7d),
('b2664f8107db3ab0b0fb92940efd8af822a01e18', '127.0.0.1', 1479689648, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638393634383b75736572726f6c657c733a343a2275736572223b6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a333a7b693a31303b693a31323b693a323b693a323b693a313b693a313b7d7d),
('801603b9d7acbbea4aa08f392835b5c8e16c2d7a', '127.0.0.1', 1479689951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393638393935313b75736572726f6c657c733a343a2275736572223b6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a333a7b693a31303b693a323b693a323b693a333b693a313b693a313b7d7d),
('7adf0b0ba22d44ba37c0f455f59d8de662349440', '127.0.0.1', 1479690252, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393639303235323b75736572726f6c657c733a343a2275736572223b),
('e11a332b966dd832e1e930a586321546f43588ed', '127.0.0.1', 1479690563, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393639303536333b75736572726f6c657c733a343a2275736572223b),
('7eb9ec5e4b01c5f825d785090f82e9d468b97b3a', '127.0.0.1', 1479690825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393639303536333b75736572726f6c657c733a343a2275736572223b);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `category` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `description`, `price`, `picture`, `category`) VALUES
(1, 'Cheese', 'Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.', '2.95', '1.png', 's'),
(2, 'Turkey', 'Roasted, succulent, stuffed, lovingly sliced turkey breast', '5.95', '2.png', 'm'),
(6, 'Donut', 'Disgustingly sweet, topped with artery clogging chocolate and then sprinkled with Pixie dust', '1.25', '6.png', 's'),
(10, 'Bubbly', '1964 Moet Charmon, made from grapes crushed by elves with clean feet, perfectly chilled.', '14.50', '10.png', 'd'),
(11, 'Ice Cream', 'Combination of decadent chocolate topped with luscious strawberry, churned by gifted virgins using only cream from the Tajima strain of wagyu cattle', '3.75', '11.png', 's'),
(8, 'Hot Dog', 'Pork trimmings mixed with powdered preservatives, flavourings, red colouring and drenched in water before being squeezed into plastic tubes. Topped with onions, bacon, chili or cheese - no extra charge.', '6.90', '8.png', 'm'),
(25, 'Burger', 'Half-pound of beef, topped with bacon and served with your choice of a slice of American cheese, red onion, sliced tomato, and Heart Attack Grill''s own unique special sauce.', '9.99', 'burger.png', 'm'),
(21, 'Coffee', 'A delicious cup of the nectar of life, saviour of students, morning kick-starter; made with freshly grounds that you don''t want to know where they came from!', '2.95', 'coffee.png', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `order` int(11) NOT NULL,
  `item` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `special` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `num` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `status` varchar(1) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `customer` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD PRIMARY KEY (`order`,`item`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`num`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
