-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 07, 2019 at 12:45 PM
-- Server version: 5.6.44-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zebakico_Klabu`
--

-- --------------------------------------------------------

--
-- Table structure for table `additionalproductphotos`
--

CREATE TABLE `additionalproductphotos` (
  `AdditionalProductPhotoId` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `PhotoUrl` varchar(900) NOT NULL,
  `ActualImage` varchar(900) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `additionalproductphotos`
--

INSERT INTO `additionalproductphotos` (`AdditionalProductPhotoId`, `ProductId`, `PhotoUrl`, `ActualImage`) VALUES
(2, 139, 'https://www.zebaki.co.ke/Klabu/uploads/5a83fd1da2bc1.png', '5a83fd1da2bc1'),
(3, 139, 'https://www.zebaki.co.ke/Klabu/uploads/5a83fdda38b41.png', '5a83fdda38b41'),
(4, 139, 'https://www.zebaki.co.ke/Klabu/uploads/5a8545383ee29.png', '5a8545383ee29');

-- --------------------------------------------------------

--
-- Table structure for table `bookedproducts`
--

CREATE TABLE `bookedproducts` (
  `BookedProductsId` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `BookedDate` datetime NOT NULL,
  `ProductOwnerId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookedproducts`
--

INSERT INTO `bookedproducts` (`BookedProductsId`, `id`, `ProductId`, `BookedDate`, `ProductOwnerId`) VALUES
(59, 89, 139, '2018-07-25 11:12:37', 90);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `MessageId` int(11) NOT NULL,
  `SenderId` int(11) NOT NULL,
  `RecepientId` int(11) NOT NULL,
  `Message` varchar(5000) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`MessageId`, `SenderId`, `RecepientId`, `Message`, `ProductId`, `timestamp`) VALUES
(20, 90, 89, 'hello', 139, '2018-02-15 12:30:35'),
(21, 89, 90, 'Am good ', 139, '2018-02-15 12:49:41'),
(22, 90, 89, 'hello, your chilx sick', 139, '2018-02-15 14:05:57'),
(26, 89, 90, 'Hi I am Silas', 139, '2018-08-29 16:14:40'),
(32, 89, 90, 'I am interested in your shoes', 139, '2018-08-30 16:29:29'),
(62, 89, 90, 'How much are you selling them for', 139, '2018-08-31 16:46:59'),
(63, 89, 90, '', 139, '2018-08-31 16:53:53'),
(64, 90, 89, 'hi', 139, '2018-09-03 11:52:48'),
(65, 90, 89, 'You', 139, '2018-09-03 11:55:14'),
(66, 90, 89, 'silas', 139, '2018-09-03 11:55:47'),
(67, 90, 89, 'silas', 139, '2018-09-03 12:14:14'),
(68, 90, 89, 'silas g', 139, '2018-09-03 12:14:31'),
(69, 90, 89, 'hey', 139, '2018-09-03 12:51:15'),
(70, 90, 89, 'silas', 139, '2018-09-03 12:55:07'),
(71, 90, 89, 'steve', 139, '2018-09-03 12:55:26'),
(72, 90, 89, 'hi.i am interested in your shoes', 139, '2018-09-03 12:56:17'),
(73, 90, 89, 'okay', 139, '2018-09-03 14:38:53'),
(74, 90, 89, 'sawa', 139, '2018-09-03 14:46:28'),
(75, 90, 89, 'sawa', 139, '2018-09-03 14:46:53'),
(76, 90, 89, 'wewe', 139, '2018-09-03 14:47:47'),
(77, 90, 89, 'wewe ', 139, '2018-09-03 14:55:29'),
(78, 90, 89, 'wewe gdsg', 139, '2018-09-03 14:55:40'),
(79, 90, 89, 'you', 139, '2018-09-03 15:00:49'),
(80, 90, 89, 'mimi', 139, '2018-09-03 15:03:37'),
(81, 90, 89, 'gaga', 139, '2018-09-03 15:09:09'),
(82, 90, 89, 'gaga', 139, '2018-09-03 15:09:35'),
(83, 90, 89, 'tamu', 139, '2018-09-03 15:11:01'),
(84, 90, 89, 'tewe', 139, '2018-09-03 15:13:03'),
(85, 90, 89, 'u fskekdiej d.  dosjsj\nshsjjd\nsjejjd\njsjsjd', 139, '2018-09-03 15:20:40'),
(86, 90, 89, 'yaya', 139, '2018-09-03 16:13:18'),
(87, 89, 90, '', 139, '2018-09-05 11:06:59'),
(88, 89, 90, 'hi', 139, '2018-09-07 10:54:41'),
(89, 89, 90, 'hi', 139, '2018-09-07 10:54:44'),
(90, 89, 90, 'hi', 139, '2018-09-07 10:54:46'),
(91, 89, 90, 'he', 139, '2018-10-12 13:46:33'),
(92, 89, 90, 'he', 139, '2018-10-12 13:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `permanentquery`
--

CREATE TABLE `permanentquery` (
  `PermanentQueryId` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `ProductType` varchar(200) NOT NULL,
  `ProductMake` varchar(200) NOT NULL,
  `ProductColour` varchar(200) NOT NULL,
  `HighestPrice` int(11) NOT NULL,
  `Campus` varchar(200) NOT NULL,
  `LowestPrice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permanentquery`
--

INSERT INTO `permanentquery` (`PermanentQueryId`, `id`, `ProductType`, `ProductMake`, `ProductColour`, `HighestPrice`, `Campus`, `LowestPrice`) VALUES
(4, 89, 'laptop', 'Hp', 'black', 1000, 'Chiromo', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductId` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `ProductType` varchar(200) NOT NULL,
  `ProductMake` varchar(200) NOT NULL,
  `ProductColour` varchar(200) NOT NULL,
  `Price` int(11) NOT NULL,
  `OtherDescriptions` varchar(400) NOT NULL,
  `ProductImageUrl` varchar(200) NOT NULL,
  `ActualImage` varchar(200) NOT NULL,
  `UploadTime` datetime NOT NULL,
  `Category` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductId`, `id`, `ProductType`, `ProductMake`, `ProductColour`, `Price`, `OtherDescriptions`, `ProductImageUrl`, `ActualImage`, `UploadTime`, `Category`) VALUES
(139, 90, 'Rubber shoes', 'Mist Astar', 'Black', 2500, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a83fc56d7850.png', '5a83fc56d7850', '2018-02-14 12:07:34', 'Footwear for men'),
(140, 89, 'Timber Boots', 'Timberland', 'Red', 4500, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a83fd1da2bc1.png', '5a83fd1da2bc1', '2018-02-14 12:10:53', 'Footwear for men'),
(142, 89, 'Chips masala', 'Masala', 'Delicious', 80, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a83fdda38b41.png', '5a83fdda38b41', '2018-02-14 12:14:02', 'Food and ingredients'),
(143, 89, 'Assorted Lunch', 'Home cooked', 'Delicious', 120, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a83fec36783e.png', '5a83fec36783e', '2018-02-14 12:17:55', 'Food and ingredients'),
(146, 89, 'watch', 'Rolex', 'Red', 300, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a8545383ee29.png', '5a8545383ee29', '2018-02-15 11:30:48', 'Ornaments and Cosmetics for ladies'),
(147, 89, 'Hijab', 'Nike', 'Black', 2500, 'Cash on delivery', 'https://www.zebaki.co.ke/Klabu/uploads/5a8552035d4b2.png', '5a8552035d4b2', '2018-02-15 12:25:23', 'Clothing for ladies'),
(148, 90, '', 'Hostel room', 'I would like to buy a room', 0, '', 'http://www.zebaki.co.ke/Klabu/AdminUploads/58c44593bd4ad.png', '58c44593bd4ad', '2018-02-19 16:46:18', '');

-- --------------------------------------------------------

--
-- Table structure for table `profilepictures`
--

CREATE TABLE `profilepictures` (
  `ProfPicId` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `url` text,
  `ActualImage` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profilepictures`
--

INSERT INTO `profilepictures` (`ProfPicId`, `id`, `url`, `ActualImage`) VALUES
(45, 89, 'https://www.zebaki.co.ke/Klabu/uploads/5b71499b809ca.png', '5b71499b809ca'),
(46, 90, 'http://www.zebaki.co.ke/Klabu/AdminUploads/58ad8a9a544b0.png', '58ad8a9a544b0');

-- --------------------------------------------------------

--
-- Table structure for table `Share`
--

CREATE TABLE `Share` (
  `ShareId` int(11) NOT NULL,
  `PersonSharing` int(11) NOT NULL,
  `PersonSharedTo` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `Address` varchar(200) NOT NULL,
  `Campus` varchar(200) NOT NULL,
  `token_value` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `unique_id`, `name`, `email`, `encrypted_password`, `salt`, `created_at`, `updated_at`, `Address`, `Campus`, `token_value`) VALUES
(89, '5a81bb61cdb313.55779459', 'Silas Onyango', '0707902812', '+NNy9XoUW/h44+tIhjlxr2zW0aFmOWFhZGIyMjgw', 'f9aadb2280', '2018-02-12 19:05:53', NULL, 'silas.onyango93@gmail.com', 'Chiromo', 'd1VXM6xd8oo:APA91bG194wVD6hHUauuh-QP88sLhh5jWTBqkaJrXl8BxkNvqM24TO5hlyoZAWjsdb0sZtQTLkoRGEEgKbhE0m8Xt3xPK_Q1B6fg4iQf4vL20nOC1No7OW5Yk4zU6ENwnSQP_B8X_2x7'),
(90, '5a82c12168f0e6.11787806', 'Derrick Nyakiba', '0713623893', '10keK24zUxZy+Inxzt7HSGiA5+o2OGNhNGNhOTk0', '68ca4ca994', '2018-02-13 13:42:41', NULL, 'dericknyakiba@gmail.com', 'Chiromo', 'fS1Fdle18qA:APA91bE428yp1W0IzWFLUIzDvueWAzRUGbwuGsu4dVIUhmJ4-OgpVNlo2km5LxGBNFcIlbhm5d2cmNASGeKy638WFAeO6bZ-vIT9AvUV_nNBV2vdBEcNoq_1GINdq8WAPVezeTSdat7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `additionalproductphotos`
--
ALTER TABLE `additionalproductphotos`
  ADD PRIMARY KEY (`AdditionalProductPhotoId`),
  ADD KEY `ProductId` (`ProductId`);

--
-- Indexes for table `bookedproducts`
--
ALTER TABLE `bookedproducts`
  ADD PRIMARY KEY (`BookedProductsId`),
  ADD KEY `tyr576` (`id`),
  ADD KEY `tyr57602` (`ProductId`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`MessageId`);

--
-- Indexes for table `permanentquery`
--
ALTER TABLE `permanentquery`
  ADD PRIMARY KEY (`PermanentQueryId`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductId`),
  ADD KEY `tyr57` (`id`);

--
-- Indexes for table `profilepictures`
--
ALTER TABLE `profilepictures`
  ADD PRIMARY KEY (`ProfPicId`),
  ADD KEY `tyr5` (`id`);

--
-- Indexes for table `Share`
--
ALTER TABLE `Share`
  ADD PRIMARY KEY (`ShareId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_id` (`unique_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `additionalproductphotos`
--
ALTER TABLE `additionalproductphotos`
  MODIFY `AdditionalProductPhotoId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bookedproducts`
--
ALTER TABLE `bookedproducts`
  MODIFY `BookedProductsId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `MessageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `permanentquery`
--
ALTER TABLE `permanentquery`
  MODIFY `PermanentQueryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `profilepictures`
--
ALTER TABLE `profilepictures`
  MODIFY `ProfPicId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `Share`
--
ALTER TABLE `Share`
  MODIFY `ShareId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `additionalproductphotos`
--
ALTER TABLE `additionalproductphotos`
  ADD CONSTRAINT `additionalproductphotos_ibfk_1` FOREIGN KEY (`ProductId`) REFERENCES `products` (`ProductId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bookedproducts`
--
ALTER TABLE `bookedproducts`
  ADD CONSTRAINT `tyr576` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tyr57602` FOREIGN KEY (`ProductId`) REFERENCES `products` (`ProductId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permanentquery`
--
ALTER TABLE `permanentquery`
  ADD CONSTRAINT `tyr5760` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `tyr57` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profilepictures`
--
ALTER TABLE `profilepictures`
  ADD CONSTRAINT `tyr5` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
