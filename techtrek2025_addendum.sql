/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `bidreceived` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bidId` int(11) NOT NULL,
  `bidDeadline` datetime NOT NULL,
  `bidNotification` text DEFAULT NULL,
  `bidNotificationStatus` text DEFAULT NULL,
  `createdDatetime` datetime NOT NULL,
  `updatedDatetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_bidReceived_bid` (`bidId`),
  CONSTRAINT `fk_bidReceived_bid` FOREIGN KEY (`bidId`) REFERENCES `outstandingbids` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

INSERT INTO `bidreceived` (`id`, `bidId`, `bidDeadline`, `bidNotification`, `bidNotificationStatus`, `createdDatetime`, `updatedDatetime`) VALUES
	(1, 36, '2025-01-01 23:59:59', 'No bid matches for bid 36.', 'Cancelled', '2025-01-01 16:45:22', '2025-01-01 18:34:02'),
	(2, 4, '2025-01-02 23:59:59', 'No bid matches for bid 4.', 'Cancelled', '2025-01-02 16:45:42', '2025-01-02 16:46:44'),
	(3, 8, '2025-01-02 23:59:59', 'No bid matches for bid 8.', 'Cancelled', '2025-01-02 07:57:42', '2025-01-02 15:24:17'),
	(4, 25, '2025-01-02 23:59:59', 'No bid matches for bid 25.', 'Viewed', '2025-01-02 00:43:39', '2025-01-04 16:30:20'),
	(5, 29, '2025-01-02 23:59:59', 'No bid matches for bid 29.', 'Cancelled', '2025-01-02 17:11:05', '2025-01-02 21:04:17'),
	(6, 14, '2025-01-03 23:59:59', 'No bid matches for bid 14.', 'Cancelled', '2025-01-03 18:51:57', '2025-01-03 21:13:27'),
	(7, 32, '2025-01-03 23:59:59', 'No bid matches for bid 32.', 'Cancelled', '2025-01-03 13:58:01', '2025-01-03 19:50:41'),
	(8, 38, '2025-01-03 23:59:59', 'No bid matches for bid 38.', 'Scheduled', '2025-01-03 18:52:38', '2025-01-04 00:00:00'),
	(9, 40, '2025-01-03 23:59:59', 'No bid matches for bid 40.', 'Viewed', '2025-01-03 20:23:10', '2025-01-07 04:13:43'),
	(10, 43, '2025-01-03 23:59:59', 'No bid matches for bid 43.', 'Viewed', '2025-01-03 20:02:20', '2025-01-07 09:07:44'),
	(11, 48, '2025-01-03 23:59:59', 'No bid matches for bid 48.', 'Cancelled', '2025-01-03 12:38:24', '2025-01-03 18:54:07'),
	(12, 17, '2025-01-04 23:59:59', 'No bid matches for bid 17.', 'Scheduled', '2025-01-04 10:02:09', '2025-01-05 00:00:00'),
	(13, 18, '2025-01-04 23:59:59', 'No bid matches for bid 18.', 'Cancelled', '2025-01-04 18:23:53', '2025-01-04 23:59:31'),
	(14, 31, '2025-01-04 23:59:59', 'No bid matches for bid 31.', 'Cancelled', '2025-01-04 00:41:56', '2025-01-04 09:32:42'),
	(15, 37, '2025-01-04 23:59:59', 'No bid matches for bid 37.', 'Viewed', '2025-01-04 16:52:58', '2025-01-11 10:50:19'),
	(16, 2, '2025-01-05 23:59:59', 'No bid matches for bid 2.', 'Viewed', '2025-01-05 07:46:23', '2025-01-08 01:03:16'),
	(17, 13, '2025-01-05 23:59:59', 'No bid matches for bid 13.', 'Cancelled', '2025-01-05 23:26:59', '2025-01-05 23:38:10'),
	(18, 15, '2025-01-05 23:59:59', 'No bid matches for bid 15.', 'Cancelled', '2025-01-05 17:46:22', '2025-01-05 23:19:17'),
	(19, 24, '2025-01-05 23:59:59', 'No bid matches for bid 24.', 'Viewed', '2025-01-05 05:20:20', '2025-01-11 15:06:59'),
	(20, 33, '2025-01-05 23:59:59', 'No bid matches for bid 33.', 'Cancelled', '2025-01-05 21:21:02', '2025-01-05 23:12:26'),
	(21, 42, '2025-01-05 23:59:59', 'No bid matches for bid 42.', 'Viewed', '2025-01-05 09:25:07', '2025-01-10 00:25:10'),
	(22, 3, '2025-01-06 23:59:59', 'No bid matches for bid 3.', 'Cancelled', '2025-01-06 16:14:59', '2025-01-06 18:42:07'),
	(23, 22, '2025-01-06 23:59:59', 'No bid matches for bid 22.', 'Viewed', '2025-01-06 04:53:53', '2025-01-09 15:57:25'),
	(24, 41, '2025-01-06 23:59:59', 'No bid matches for bid 41.', 'Cancelled', '2025-01-06 01:17:27', '2025-01-06 12:20:24'),
	(25, 46, '2025-01-06 23:59:59', 'No bid matches for bid 46.', 'Viewed', '2025-01-06 00:52:15', '2025-01-10 06:44:13'),
	(26, 1, '2025-01-07 23:59:59', 'No bid matches for bid 1.', 'Cancelled', '2025-01-07 00:37:33', '2025-01-07 08:20:25'),
	(27, 7, '2025-01-07 23:59:59', 'No bid matches for bid 7.', 'Cancelled', '2025-01-07 19:51:45', '2025-01-07 20:39:03'),
	(28, 23, '2025-01-07 23:59:59', 'No bid matches for bid 23.', 'Cancelled', '2025-01-07 04:35:31', '2025-01-07 23:16:33'),
	(29, 47, '2025-01-07 23:59:59', 'No bid matches for bid 47.', 'Cancelled', '2025-01-07 19:41:22', '2025-01-07 20:43:54'),
	(30, 11, '2025-01-08 23:59:59', 'No bid matches for bid 11.', 'Cancelled', '2025-01-08 09:49:48', '2025-01-08 14:22:44'),
	(31, 21, '2025-01-08 23:59:59', 'No bid matches for bid 21.', 'Cancelled', '2025-01-08 20:33:01', '2025-01-08 23:41:08'),
	(32, 26, '2025-01-08 23:59:59', 'No bid matches for bid 26.', 'Viewed', '2025-01-08 01:14:45', '2025-01-11 01:05:16'),
	(33, 27, '2025-01-08 23:59:59', 'No bid matches for bid 27.', 'Viewed', '2025-01-08 05:33:26', '2025-01-10 07:42:49'),
	(34, 34, '2025-01-08 23:59:59', 'No bid matches for bid 34.', 'Cancelled', '2025-01-08 05:09:13', '2025-01-08 21:43:56'),
	(35, 35, '2025-01-08 23:59:59', 'No bid matches for bid 35.', 'Cancelled', '2025-01-08 01:46:14', '2025-01-08 11:26:53'),
	(36, 39, '2025-01-08 23:59:59', 'No bid matches for bid 39.', 'Cancelled', '2025-01-08 14:43:38', '2025-01-08 20:14:51'),
	(37, 49, '2025-01-08 23:59:59', 'No bid matches for bid 49.', 'Cancelled', '2025-01-08 04:07:10', '2025-01-08 14:48:33'),
	(38, 9, '2025-01-09 23:59:59', 'No bid matches for bid 9.', 'Cancelled', '2025-01-09 17:00:15', '2025-01-09 19:40:47'),
	(39, 20, '2025-01-09 23:59:59', 'No bid matches for bid 20.', 'Cancelled', '2025-01-09 07:07:56', '2025-01-09 14:55:06'),
	(40, 44, '2025-01-09 23:59:59', 'No bid matches for bid 44.', 'Cancelled', '2025-01-09 22:15:54', '2025-01-09 23:47:13'),
	(41, 45, '2025-01-09 23:59:59', 'No bid matches for bid 45.', 'Cancelled', '2025-01-09 05:45:11', '2025-01-09 11:12:49'),
	(42, 5, '2025-01-10 23:59:59', 'No bid matches for bid 5.', 'Cancelled', '2025-01-10 22:46:50', '2025-01-10 23:31:40'),
	(43, 10, '2025-01-10 23:59:59', 'No bid matches for bid 10.', 'Cancelled', '2025-01-10 00:28:10', '2025-01-10 08:40:48'),
	(44, 16, '2025-01-10 23:59:59', 'No bid matches for bid 16.', 'Cancelled', '2025-01-10 01:19:42', '2025-01-10 19:41:47'),
	(45, 19, '2025-01-10 23:59:59', 'No bid matches for bid 19.', 'Cancelled', '2025-01-10 12:26:16', '2025-01-10 22:13:45'),
	(46, 6, '2025-01-11 23:59:59', 'Bid window closing. No matches yet for bid 6.', 'Scheduled', '2025-01-11 18:02:11', '2025-01-11 18:02:11'),
	(47, 28, '2025-01-11 23:59:59', 'Bid window closing. No matches yet for bid 28.', 'Scheduled', '2025-01-11 11:30:00', '2025-01-11 11:30:00'),
	(48, 30, '2025-01-11 23:59:59', 'Bid window closing. No matches yet for bid 30.', 'Scheduled', '2025-01-11 19:37:22', '2025-01-11 19:37:22'),
	(49, 12, '2025-01-11 23:59:59', 'No bid matches for bid 12.', 'Cancelled', '2025-01-11 09:01:00', '2025-01-11 09:01:02');

CREATE TABLE IF NOT EXISTS `companyaccount` (
  `companyId` int(11) NOT NULL,
  `companyName` varchar(255) NOT NULL,
  `activeAccount` tinyint(1) NOT NULL,
  `carbonBalance` float NOT NULL,
  `cashBalance` float NOT NULL,
  `createdDatetime` datetime NOT NULL,
  `updatedDatetime` datetime NOT NULL,
  PRIMARY KEY (`companyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

INSERT INTO `companyaccount` (`companyId`, `companyName`, `activeAccount`, `carbonBalance`, `cashBalance`, `createdDatetime`, `updatedDatetime`) VALUES
	(10, 'Green Footprint Inc.', 1, 364.47, 25448.8, '2024-03-01 06:04:17', '2024-05-18 12:15:02'),
	(423, 'Eco-Friendly Folks', 1, 113.65, 12515.1, '2024-11-09 05:51:50', '2024-12-29 16:00:20'),
	(508, 'Planet Savers LLC', 1, 176.32, 53264.8, '2024-05-09 09:21:18', '2024-06-02 03:02:11'),
	(676, 'Green Machines Co.', 0, 377.36, 94422.2, '2024-03-31 06:30:35', '2024-05-11 08:24:27'),
	(2000, 'My Little Company Ltd', 1, 300, 716239, '2025-01-06 22:11:23', '2025-01-06 22:17:29'),
	(2025, 'TechTrek 2025 Pte Ltd', 1, 200, 150000, '2025-01-11 09:00:00', '2025-01-11 09:00:00'),
	(2739, 'The Carbon Chameleons', 0, 406.09, 33183.3, '2024-10-03 04:19:38', '2024-11-04 06:46:02'),
	(3493, 'Net Zero Heroes', 0, 267.21, 6034.69, '2025-01-01 12:30:43', '2025-01-04 05:40:17'),
	(4281, 'Clean Energy Masters', 1, 640.82, 57021.4, '2024-01-21 08:43:27', '2024-03-14 14:11:13'),
	(4328, 'Eco Warriors Ltd.', 1, 588.53, 41287.3, '2024-12-03 19:51:11', '2024-12-06 00:29:45'),
	(5308, 'Renewable Wizards', 1, 390.25, 49492.1, '2024-02-02 06:37:06', '2024-05-14 08:35:02'),
	(5562, 'Eco Efficiency Experts', 1, 346.23, 54331.7, '2024-03-17 05:53:29', '2024-04-13 05:13:01'),
	(6094, 'Carbon Ninjas Inc.', 0, 581.5, 20827.9, '2024-01-09 18:13:44', '2024-01-24 18:13:23'),
	(6436, 'Sustainability Squad', 0, 337.74, 40091.9, '2024-02-18 23:17:47', '2024-10-30 11:39:23'),
	(6830, 'Climate Guardians', 1, 412.11, 46225.4, '2024-01-21 07:37:36', '2025-01-01 14:00:02'),
	(6962, 'Carbon Counter Co.', 0, 310.91, 7038.67, '2024-01-20 10:47:31', '2024-08-13 11:11:46'),
	(7434, 'Net Zero Partners', 0, 538.81, 45354.1, '2024-10-04 14:37:23', '2025-01-08 19:42:17'),
	(7493, 'Eco Credit Champs', 1, 330.73, 9860.63, '2024-04-08 05:02:53', '2024-10-03 01:22:39'),
	(8058, 'Sustainable Dreams', 1, 562.64, 96370.1, '2024-05-04 07:52:11', '2024-06-21 13:58:57'),
	(8914, 'Renewable Titans', 0, 536.51, 89365.7, '2024-06-22 11:05:13', '2024-11-12 13:36:22'),
	(9136, 'Carbon Offset Pros', 1, 10.11, 13256.6, '2024-08-17 19:53:21', '2024-08-29 02:09:33'),
	(9735, 'Air Clearers Inc.', 1, 350.9, 79314.9, '2024-05-30 21:58:32', '2024-06-05 14:22:53');

CREATE TABLE IF NOT EXISTS `outstandingbids` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `companyId` int(11) NOT NULL,
  `counterpartyCompanyId` int(11) NOT NULL,
  `carbonBidUnitPrice` float NOT NULL,
  `carbonBidQuantity` float NOT NULL,
  `auctionStyle` varchar(50) NOT NULL,
  `bidDeadline` datetime NOT NULL,
  `bidStatus` varchar(50) NOT NULL,
  `bidType` varchar(50) NOT NULL,
  `createdDatetime` datetime NOT NULL,
  `updatedDatetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_outstandingBids_company` (`companyId`),
  KEY `fk_outstandingBids_counterparty` (`counterpartyCompanyId`),
  CONSTRAINT `fk_outstandingBids_company` FOREIGN KEY (`companyId`) REFERENCES `companyaccount` (`companyId`),
  CONSTRAINT `fk_outstandingBids_counterparty` FOREIGN KEY (`counterpartyCompanyId`) REFERENCES `companyaccount` (`companyId`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

INSERT INTO `outstandingbids` (`id`, `companyId`, `counterpartyCompanyId`, `carbonBidUnitPrice`, `carbonBidQuantity`, `auctionStyle`, `bidDeadline`, `bidStatus`, `bidType`, `createdDatetime`, `updatedDatetime`) VALUES
	(1, 6830, 4281, 18732.1, 5.05, 'Reverse', '2025-01-07 23:59:59', 'Transacted', 'Sell', '2025-01-07 00:37:33', '2025-01-07 08:20:25'),
	(2, 6830, 676, 11847.1, 173.2, 'Traditional', '2025-01-05 23:59:59', 'Cancelled', 'Buy', '2025-01-05 07:46:23', '2025-01-06 00:00:00'),
	(3, 9136, 423, 2711.75, 75.69, 'Reverse', '2025-01-06 23:59:59', 'Cancelled', 'Buy', '2025-01-06 16:14:59', '2025-01-06 18:42:07'),
	(4, 2739, 6962, 11690.4, 57.86, 'Traditional', '2025-01-02 23:59:59', 'Cancelled', 'Sell', '2025-01-02 16:45:42', '2025-01-02 16:46:44'),
	(5, 676, 6094, 3114.04, 79.8, 'Traditional', '2025-01-10 23:59:59', 'Matched', 'Buy', '2025-01-10 22:46:50', '2025-01-10 23:31:40'),
	(6, 9735, 4281, 4975.64, 109.08, 'Reverse', '2025-01-11 23:59:59', 'Pending', 'Buy', '2025-01-11 18:02:11', '2025-01-11 18:02:12'),
	(7, 5308, 9735, 15319.5, 44.69, 'Reverse', '2025-01-07 23:59:59', 'Transacted', 'Buy', '2025-01-07 19:51:45', '2025-01-07 20:39:03'),
	(8, 3493, 2739, 19477.8, 157.32, 'Traditional', '2025-01-02 23:59:59', 'Transacted', 'Sell', '2025-01-02 07:57:42', '2025-01-02 15:24:17'),
	(9, 9136, 7493, 19474.6, 126.47, 'Reverse', '2025-01-09 23:59:59', 'Transacted', 'Buy', '2025-01-09 17:00:15', '2025-01-09 19:40:47'),
	(10, 7434, 8058, 15067.2, 102.46, 'Traditional', '2025-01-10 23:59:59', 'Transacted', 'Sell', '2025-01-10 00:28:10', '2025-01-10 08:40:48'),
	(11, 8058, 3493, 19251.3, 105.16, 'Reverse', '2025-01-08 23:59:59', 'Transacted', 'Buy', '2025-01-08 09:49:48', '2025-01-08 14:22:44'),
	(12, 2000, 2025, 500.25, 3.5, 'Traditional', '2025-01-11 23:59:59', 'Matched', 'Sell', '2025-01-11 09:01:00', '2025-01-11 16:57:16'),
	(13, 508, 4281, 6491.81, 101.05, 'Reverse', '2025-01-05 23:59:59', 'Transacted', 'Buy', '2025-01-05 23:26:59', '2025-01-05 23:38:10'),
	(14, 9735, 2739, 12157.9, 39.77, 'Traditional', '2025-01-03 23:59:59', 'Transacted', 'Sell', '2025-01-03 18:51:57', '2025-01-03 21:13:27'),
	(15, 423, 9735, 2219.43, 7.54, 'Traditional', '2025-01-05 23:59:59', 'Cancelled', 'Sell', '2025-01-05 17:46:22', '2025-01-05 23:19:17'),
	(16, 508, 5308, 15352.9, 157.54, 'Traditional', '2025-01-10 23:59:59', 'Matched', 'Buy', '2025-01-10 01:19:42', '2025-01-10 19:41:47'),
	(17, 6094, 9735, 16692.9, 43.13, 'Traditional', '2025-01-04 23:59:59', 'Cancelled', 'Buy', '2025-01-04 10:02:09', '2025-01-05 00:00:00'),
	(18, 4281, 5562, 7101.95, 79.37, 'Traditional', '2025-01-04 23:59:59', 'Transacted', 'Buy', '2025-01-04 18:23:53', '2025-01-04 23:59:31'),
	(19, 6962, 4281, 17580.5, 13.72, 'Reverse', '2025-01-10 23:59:59', 'Transacted', 'Buy', '2025-01-10 12:26:16', '2025-01-10 22:13:45'),
	(20, 5308, 4281, 17692.1, 77.31, 'Reverse', '2025-01-09 23:59:59', 'Matched', 'Buy', '2025-01-09 07:07:56', '2025-01-09 14:55:06'),
	(21, 6830, 423, 14072.7, 185.89, 'Reverse', '2025-01-08 23:59:59', 'Cancelled', 'Sell', '2025-01-08 20:33:01', '2025-01-08 23:41:08'),
	(22, 508, 2739, 17937.3, 91.39, 'Reverse', '2025-01-06 23:59:59', 'Cancelled', 'Buy', '2025-01-06 04:53:53', '2025-01-07 00:00:00'),
	(23, 10, 5562, 3935.77, 168.99, 'Traditional', '2025-01-07 23:59:59', 'Transacted', 'Buy', '2025-01-07 04:35:31', '2025-01-07 23:16:33'),
	(24, 4281, 5308, 7646.83, 140.51, 'Reverse', '2025-01-05 23:59:59', 'Cancelled', 'Sell', '2025-01-05 05:20:20', '2025-01-06 00:00:00'),
	(25, 6962, 508, 7842.66, 162.74, 'Reverse', '2025-01-02 23:59:59', 'Cancelled', 'Buy', '2025-01-02 00:43:39', '2025-01-03 00:00:00'),
	(26, 8914, 5308, 12609.6, 4.09, 'Traditional', '2025-01-08 23:59:59', 'Cancelled', 'Buy', '2025-01-08 01:14:45', '2025-01-09 00:00:00'),
	(27, 2739, 8914, 7675.03, 53.19, 'Traditional', '2025-01-08 23:59:59', 'Cancelled', 'Buy', '2025-01-08 05:33:26', '2025-01-09 00:00:00'),
	(28, 4328, 8914, 16027.5, 52.31, 'Reverse', '2025-01-11 23:59:59', 'Pending', 'Sell', '2025-01-11 11:30:00', '2025-01-11 11:30:01'),
	(29, 6436, 10, 6660.22, 148.55, 'Traditional', '2025-01-02 23:59:59', 'Transacted', 'Sell', '2025-01-02 17:11:05', '2025-01-02 21:04:17'),
	(30, 676, 10, 2495.7, 154.69, 'Reverse', '2025-01-11 23:59:59', 'Pending', 'Sell', '2025-01-11 19:37:22', '2025-01-11 19:37:23'),
	(31, 7493, 4328, 6880.41, 67.88, 'Reverse', '2025-01-04 23:59:59', 'Cancelled', 'Sell', '2025-01-04 00:41:56', '2025-01-04 09:32:42'),
	(32, 9136, 6830, 5475.09, 13.62, 'Reverse', '2025-01-03 23:59:59', 'Transacted', 'Buy', '2025-01-03 13:58:01', '2025-01-03 19:50:41'),
	(33, 5562, 423, 13227.8, 175.7, 'Traditional', '2025-01-05 23:59:59', 'Transacted', 'Buy', '2025-01-05 21:21:02', '2025-01-05 23:12:26'),
	(34, 508, 9136, 9609.15, 85.01, 'Reverse', '2025-01-08 23:59:59', 'Transacted', 'Buy', '2025-01-08 05:09:13', '2025-01-08 21:43:56'),
	(35, 8058, 3493, 13100.2, 126.6, 'Reverse', '2025-01-08 23:59:59', 'Transacted', 'Buy', '2025-01-08 01:46:14', '2025-01-08 11:26:53'),
	(36, 676, 3493, 4423.49, 79.38, 'Traditional', '2025-01-01 23:59:59', 'Transacted', 'Sell', '2025-01-01 16:45:22', '2025-01-01 18:34:02'),
	(37, 676, 6094, 13696.6, 106.07, 'Reverse', '2025-01-04 23:59:59', 'Cancelled', 'Buy', '2025-01-04 16:52:58', '2025-01-05 00:00:00'),
	(38, 2739, 9735, 2212.23, 20.59, 'Reverse', '2025-01-03 23:59:59', 'Cancelled', 'Buy', '2025-01-03 18:52:38', '2025-01-04 00:00:00'),
	(39, 8914, 9136, 3022.93, 56.24, 'Traditional', '2025-01-08 23:59:59', 'Cancelled', 'Buy', '2025-01-08 14:43:38', '2025-01-08 20:14:51'),
	(40, 8058, 7493, 6521.72, 72.67, 'Traditional', '2025-01-03 23:59:59', 'Cancelled', 'Buy', '2025-01-03 20:23:10', '2025-01-04 00:00:00'),
	(41, 676, 9136, 4257.3, 34.3, 'Traditional', '2025-01-06 23:59:59', 'Transacted', 'Sell', '2025-01-06 01:17:27', '2025-01-06 12:20:24'),
	(42, 9136, 8914, 7084.9, 152.62, 'Reverse', '2025-01-05 23:59:59', 'Cancelled', 'Sell', '2025-01-05 09:25:07', '2025-01-06 00:00:00'),
	(43, 7493, 9735, 2770.24, 187.57, 'Reverse', '2025-01-03 23:59:59', 'Cancelled', 'Sell', '2025-01-03 20:02:20', '2025-01-04 00:00:00'),
	(44, 9136, 5562, 15335.2, 106.56, 'Traditional', '2025-01-09 23:59:59', 'Matched', 'Sell', '2025-01-09 22:15:54', '2025-01-09 23:47:13'),
	(45, 9735, 4281, 19320.6, 54.28, 'Reverse', '2025-01-09 23:59:59', 'Transacted', 'Buy', '2025-01-09 05:45:11', '2025-01-09 11:12:49'),
	(46, 423, 4281, 10056.5, 91.85, 'Reverse', '2025-01-06 23:59:59', 'Cancelled', 'Sell', '2025-01-06 00:52:15', '2025-01-07 00:00:00'),
	(47, 6436, 2739, 7147.54, 105.71, 'Traditional', '2025-01-07 23:59:59', 'Transacted', 'Buy', '2025-01-07 19:41:22', '2025-01-07 20:43:54'),
	(48, 4281, 7493, 8899.73, 55.41, 'Traditional', '2025-01-03 23:59:59', 'Transacted', 'Sell', '2025-01-03 12:38:24', '2025-01-03 18:54:07'),
	(49, 6830, 508, 7387.68, 196.82, 'Traditional', '2025-01-08 23:59:59', 'Transacted', 'Buy', '2025-01-08 04:07:10', '2025-01-08 14:48:33');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;