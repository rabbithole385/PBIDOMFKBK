-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 27, 2026 at 05:30 PM
-- Server version: 11.8.8-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u307190955_bnk`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountname`
--

CREATE TABLE `accountname` (
  `id` int(11) NOT NULL,
  `account` varchar(50) NOT NULL,
  `accountname` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `cardnum` varchar(50) NOT NULL,
  `month` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `ccv` varchar(50) NOT NULL,
  `dated` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `userid`, `fullname`, `cardnum`, `month`, `year`, `ccv`, `dated`) VALUES
(6, '23', 'Gaul Ken ', '4232233002769890', '7', '2028', '856', '15 May 2025'),
(7, '27', 'Michael Gilmore', '4113520065151725', '1', '2029', '042', '15 May 2025'),
(8, '28', 'Windelyn Tecson Alameda', '5294162902708603', '8', '2029', '427', '26 Jul 2025'),
(9, '28', 'Windelyn Tecson Alameda', '5294162902708603', '8', '2029', '427', '26 Jul 2025'),
(10, '29', 'Christopher Anthony Platt', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(11, '29', 'Christopher Anthony Platt', '4113520065151752', '1', '2026', '461', '08 Jan 2026'),
(12, '29', 'Christopher Anthony Platt ', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(13, '29', 'Christopher Anthony Platt ', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(14, '29', 'Christopher Anthony Platt ', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(15, '29', 'Christopher Anthony Platt', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(16, '29', 'Christopher Anthony Platt', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(17, '23', 'Hector ', '4232233002764523', '7', '2028', '435', '08 Jan 2026'),
(18, '29', 'Christopher Anthony Platt', '4113520065151725', '1', '2026', '461', '08 Jan 2026'),
(19, '29', 'Christopher Anthony Platt', '4113520065151725', '1', '2026', '461', '08 Jan 2026');

-- --------------------------------------------------------

--
-- Table structure for table `check_deposit`
--

CREATE TABLE `check_deposit` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` int(50) NOT NULL,
  `front` varchar(150) DEFAULT NULL,
  `back` varchar(150) DEFAULT NULL,
  `date_created` varchar(50) DEFAULT NULL,
  `status` varchar(20) NOT NULL DEFAULT '0',
  `check_number` varchar(50) DEFAULT NULL,
  `ref` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `check_deposit`
--

INSERT INTO `check_deposit` (`id`, `user_id`, `amount`, `front`, `back`, `date_created`, `status`, `check_number`, `ref`) VALUES
(11, 22, 520, 'MORIMG202202082328-Z0ZKN.PNG', NULL, '08 Feb 2022, 23:28', '0', '801769202', 'MOR/E1ODDE0JR-0222'),
(12, 25, 300000, 'PINIMG202504201158-FLNXE.PNG', NULL, '20 Apr 2025, 11:58', '0', '538501577', 'PIN/RJ5WXFBYQ-0425'),
(13, 25, 10000000, 'PINIMG202504201256-UWCKQ.JPG', NULL, '20 Apr 2025, 12:56', '0', '884048298', 'PIN/4GHQKGCDZ-0425');

-- --------------------------------------------------------

--
-- Table structure for table `cryptos`
--

CREATE TABLE `cryptos` (
  `id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `symbol` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `datecreated` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `crypto_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cryptos`
--

INSERT INTO `cryptos` (`id`, `status`, `symbol`, `code`, `datecreated`, `address`, `crypto_name`) VALUES
(1, 1, '<em class=\"icon ni ni-sign-steller\"></em>', 'XLM', '', 'GCREYGITPGZQ3QS4TTWFBHU2A7TIOVPTOGYPFNIJEI2K4SDJUIFNE47D', 'Stellar'),
(2, 1, '<em class=\"icon ni ni-sign-usdt\"></em>', 'USDT', '', '0x20DFa6730C83C42F8677B14E34f4557fB851Fd7d', 'tether'),
(3, 1, '<em class=\"icon ni ni-sign-btc\"></em>', 'BTC', '', 'bc1qalnga7td90tja3qnz6cu5yxq4urqu893yc60jm', 'Bitcoin'),
(4, 1, '<em class=\"icon ni ni-sign-bch\"></em>', 'BCH', '', 'qqr86jrkptncx8dj78zyp9z6vckx0j8r6gmmxky6ug', 'Bitcoin Cash'),
(5, 1, '<em class=\"icon ni ni-sign-bnb\"></em>', 'BNB', '', '0x5157dEA3C1fb41F963De4F46c47d09BCE5cBC2f0', 'Binance'),
(6, 1, '<em class=\"icon ni ni-sign-eth\"></em>', 'ETH', '', '0x09d945181f5e7F2CA5CaC7b1B5EA013fae144123', 'Ethereum'),
(7, 1, '<em class=\"icon ni ni-sign-ltc-alt\"></em>', 'LTC', '', 'ltc1qh5hp8rf6r0nqf6rpaupq398m8dtsuyvwmf2l84', 'Litecoin'),
(8, 1, '<em class=\"icon ni ni-sign-xrp-new-alt\"></em>', 'XRP', '', 'r4EqGmmgZExPta4tkJZ1WgNTZMZLjei8PB', 'Ripple'),
(9, 1, '<em class=\"icon ni ni-sign-trx-alt\"></em>', 'TRX', '', 'TBJ6MskUUcn3HVboDhscH1aSjNjubmENtC', 'Tron');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_deposits`
--

CREATE TABLE `crypto_deposits` (
  `id` int(11) NOT NULL,
  `coin` varchar(20) DEFAULT NULL,
  `address` varchar(120) DEFAULT NULL,
  `datecreated` varchar(50) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crypto_deposits`
--

INSERT INTO `crypto_deposits` (`id`, `coin`, `address`, `datecreated`, `userid`, `status`, `amount`) VALUES
(17, 'USDT', '0x5157dEA3C1fb41F963De4F46c47d09BCE5cBC2f0', '22 Mar 2025, 14:03 PM', 24, 'success', '50014.62927906'),
(18, 'USDT', 'No Address Provided', '22 Mar 2025, 14:05 PM', 24, 'success', '2004576.3156908'),
(19, 'BTC', 'No Address Provided', '22 Mar 2025, 14:16 PM', 24, 'success', '243.66693293'),
(20, 'BTC', 'No Address Provided', '22 Mar 2025, 14:18 PM', 24, 'success', '595.23231798'),
(21, 'BTC', 'No Address Provided', '22 Mar 2025, 14:18 PM', 24, 'success', '595.23231798'),
(22, 'BTC', 'No Address Provided', '22 Mar 2025, 14:28 PM', 24, 'success', '2038.13345309'),
(23, 'BTC', 'No Address Provided', '20 Apr 2025, 12:01 PM', 25, 'success', '1.54625496'),
(24, 'BTC', 'No Address Provided', '20 Apr 2025, 12:11 PM', 25, 'success', '5.34008138'),
(25, 'BTC', 'No Address Provided', '20 Apr 2025, 12:13 PM', 25, 'success', '0.35607564'),
(26, 'BTC', 'No Address Provided', '20 Apr 2025, 12:27 PM', 25, 'success', '8.30719965'),
(27, 'BTC', 'No Address Provided', '25 Apr 2025, 17:43 PM', 25, 'success', '37.89397647'),
(28, 'BTC', 'No Address Provided', '25 Apr 2025, 17:45 PM', 25, 'success', '21.0778615'),
(29, 'BTC', 'No Address Provided', '25 Apr 2025, 17:46 PM', 25, 'success', '210.9706227'),
(30, 'BTC', 'No Address Provided', '25 Apr 2025, 17:47 PM', 25, 'success', '211.33227871'),
(31, 'USDT', 'No Address Provided', '03 May 2025, 19:43 PM', 26, 'success', '79979.80509921'),
(32, 'USDT', 'No Address Provided', '03 May 2025, 19:57 PM', 26, 'success', '84977.69335549'),
(33, 'USDT', 'No Address Provided', '12 May 2025, 14:08 PM', 27, 'success', '99.98875127'),
(34, 'USDT', 'No Address Provided', '14 May 2025, 22:39 PM', 27, 'success', '1978.72792491'),
(35, 'ETH', 'No Address Provided', '15 May 2025, 00:07 AM', 27, 'success', '0.01760566'),
(36, '', 'No Address Provided', '15 May 2025, 17:08 PM', 27, 'success', ''),
(37, 'USDT', 'No Address Provided', '15 May 2025, 17:15 PM', 27, 'success', '88.98998863'),
(38, 'USDT', 'No Address Provided', '15 May 2025, 19:40 PM', 27, 'success', '4110.68142219'),
(39, 'USDT', 'No Address Provided', '17 May 2025, 01:16 AM', 27, 'success', '1144735.6121896'),
(40, 'ETH', '0x64e3d8D7154E8F3c471Cd885362a6bF80E97f977', '29 May 2025, 21:03 PM', 27, 'success', '0.74804067'),
(41, 'ETH', 'No Address Provided', '29 May 2025, 21:07 PM', 23, 'success', '0.75617226'),
(42, 'ETH', 'No Address Provided', '04 Jun 2025, 13:19 PM', 27, 'success', '2.06245649'),
(43, 'ETH', '0x5507ef294cf3f91909DdD50AC82F674E9f1B87DE', '16 Jun 2025, 23:21 PM', 27, 'rejected', '2.15520545'),
(44, 'ETH', '0x46340b20830761efd32832A74d7169B29FE B9758', '17 Jun 2025, 13:49 PM', 27, 'rejected', '2.23090929'),
(45, 'ETH', '0x37fb45961e1f4D7641Fa8F23055974Ff2f224Bed', '17 Jun 2025, 18:04 PM', 27, 'success', '0.16713577'),
(46, 'ETH', 'No Address Provided', '18 Jun 2025, 18:18 PM', 27, 'rejected', '1.98733725'),
(47, 'ETH', 'No Address Provided', '18 Jun 2025, 18:55 PM', 27, 'rejected', '1.996162'),
(48, 'ETH', 'No Address Provided', '18 Jun 2025, 19:03 PM', 27, 'success', '1.94546874'),
(49, 'ETH', '0x46340b20830761efd32832A74d7169B29FEB9758', '18 Jun 2025, 19:14 PM', 27, 'rejected', '2.01855965'),
(50, 'ETH', '0x46340b20830761efd32832A74d7169B29FEB9758', '20 Jun 2025, 21:07 PM', 27, 'rejected', '0.81526545'),
(51, '', 'No Address Provided', '22 Jun 2025, 06:58 AM', 1, 'rejected', ''),
(52, 'ETH', '0x46340b20830761efd32832A74d7169B29FEB9758', '22 Jun 2025, 07:03 AM', 27, 'rejected', '0.71574536'),
(53, 'ETH', '0x46340b20830761efd32832A74d7169B29FEB9758', '23 Jun 2025, 17:15 PM', 27, 'rejected', '0.778358'),
(54, 'ETH', '0x46340b20830761efd32832A74d7169B29FEB9758', '24 Jun 2025, 15:54 PM', 27, 'success', '0.31340821'),
(55, 'USDT', 'No Address Provided', '22 Jul 2025, 12:24 PM', 27, 'success', '587503.21702085'),
(56, 'ETH', 'No Address Provided', '17 Aug 2025, 10:45 AM', 27, 'success', '0.32069904'),
(57, 'BTC', 'No Address Provided', '26 Sep 2025, 23:16 PM', 23, 'success', '0.06816312'),
(58, 'USDT', 'No Address Provided', '08 Jan 2026, 01:52 AM', 29, 'success', '10.00880775'),
(59, 'USDT', 'From Metamask', '08 Jan 2026, 02:01 AM', 29, 'success', '360.34412864'),
(60, 'ETH', 'No Address Provided', '08 Jan 2026, 14:01 PM', 29, 'success', '0.06466015'),
(61, 'USDT', 'No Address Provided', '09 Jan 2026, 07:42 AM', 29, 'success', '814604.74476489'),
(62, 'ETH', 'No Address Provided', '09 Jan 2026, 17:17 PM', 29, 'success', '0.42742419'),
(63, 'ETH', 'No Address Provided', '12 Jan 2026, 17:57 PM', 29, 'success', '1.28323891'),
(64, 'ETH', 'No Address Provided', '12 Jan 2026, 21:15 PM', 29, 'success', '0.30617063'),
(65, 'ETH', '0x3a4a7337baa58bb2b7e1025611c8b91c9758fc86', '13 Jan 2026, 22:56 PM', 29, 'success', '0.63111392'),
(66, 'ETH', '2907', '15 Jan 2026, 18:21 PM', 29, 'rejected', '0.91146855'),
(67, 'ETH', 'No Address Provided', '19 Jun 2026, 07:53 AM', 26, 'success', '5.90569782'),
(68, 'ETH', 'No Address Provided', '07 Aug 2026, 06:46 AM', 26, 'success', ''),
(69, 'ETH', 'No Address Provided', '07 Aug 2026, 07:46 AM', 26, 'success', ''),
(70, 'ETH', 'No Address Provided', '07 Aug 2026, 07:59 AM', 27, 'success', ''),
(71, 'ETH', 'No Address Provided', '11 Aug 2026, 23:12 PM', 27, 'success', '');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_withdrawals`
--

CREATE TABLE `crypto_withdrawals` (
  `id` int(11) NOT NULL,
  `userid` int(20) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `coin` varchar(11) DEFAULT NULL,
  `wallet` varchar(200) DEFAULT NULL,
  `datecreated` varchar(40) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crypto_withdrawals`
--

INSERT INTO `crypto_withdrawals` (`id`, `userid`, `amount`, `coin`, `wallet`, `datecreated`, `status`) VALUES
(9, 24, '2000990', 'USDT', '0x5157dEA3C1fb41F963De4F46c47d09BCE5cBC2f0', '22 Mar 2025, 14:17 PM', 'success'),
(10, 27, '2100', 'USDT', '0x59920Bf1313b8eAb7C61166628DDEE8EFC3b50Bf', '14 May 2025, 23:17 PM', 'rejected'),
(11, 27, '2150', 'USDT', '0x59920Bf1313b8eAb7C61166628DDEE8EFC3b50Bf', '15 May 2025, 20:10 PM', 'success'),
(12, 27, '20', 'ETH', 'Smart contract fee / withdraw/2150/usdt/Pin/0525-902158-/IT8Upt3Ty', '15 May 2025, 22:28 PM', 'success'),
(13, 23, '1979', 'ETH', '0x5157dEA3C1fb41F963De4F46c47d09BCE5cBC2f0', '29 May 2025, 21:10 PM', 'success'),
(14, 23, '413', 'ETH', '0x64e3d8D7154E8F3c471Cd885362a6bF80E97f977', '17 Jun 2025, 18:12 PM', 'success'),
(15, 27, '12070', 'ETH', '0x37fb45961e1f4D7641Fa8F23055974Ff2f224Bed', '18 Jun 2025, 19:55 PM', 'success'),
(16, 27, '260', 'ETH', 'Secure Network chain authorization', '18 Jun 2025, 19:58 PM', 'success'),
(17, 27, '5000', 'USDT', '0x5507ef294cf3f91909DdD50AC82F674E9f1B87DE', '19 Jun 2025, 05:58 AM', 'rejected'),
(18, 27, '767', 'ETH', 'Reversed', '24 Jun 2025, 16:23 PM', 'success'),
(19, 27, '100000', 'USDT', '0x5507ef294cf3f91909DdD50AC82F674E9f1B87DE', '24 Jun 2025, 16:29 PM', 'rejected'),
(20, 27, '120000.00', 'USDT', '0xC36fc5CbB7cCebdD31E14De926dad91B19aBa6cc', '02 Jul 2025, 16:55 PM', 'rejected'),
(21, 23, '2000', 'BTC', 'bc1qg7jt889t4amrgvsj2runkwhqyqdzessevdannd', '26 Sep 2025, 23:20 PM', 'success'),
(22, 23, '2000', 'BTC', 'bc1qg7jt889t4amrgvsj2runkwhqyqdzessevdannd', '27 Sep 2025, 00:29 AM', 'success'),
(23, 29, '192', 'ETH', 'Xxxx68sd75sb', '09 Jan 2026, 07:52 AM', 'success'),
(24, 29, '1000', 'USDT', '0xed2a147cBb8375B1E8fDA8bDFB6a0814e160289C\r\n\r\n(ERC20)', '09 Jan 2026, 08:58 AM', 'rejected'),
(25, 29, '160000', 'USDT', '0x176103D60c94d6541Bd248a031913b991Eab6491', '09 Jan 2026, 20:01 PM', 'rejected'),
(26, 29, '1000', 'USDT', '0xed2a147cBb8375B1E8fDA8bDFB6a0814e160289C', '09 Jan 2026, 20:19 PM', 'rejected'),
(27, 29, '5000', 'ETH', 'Kkbbbv', '15 Jan 2026, 16:56 PM', 'success'),
(28, 29, '3817', 'ETH', 'Ghjj67b!y77bhf8hhfu8dg6shk3y', '15 Jan 2026, 17:02 PM', 'success');

-- --------------------------------------------------------

--
-- Table structure for table `getbank`
--

CREATE TABLE `getbank` (
  `id` int(11) NOT NULL,
  `accountnumber` varchar(50) DEFAULT NULL,
  `bankname` varchar(100) DEFAULT NULL,
  `accountname` varchar(100) DEFAULT NULL,
  `bankbranch` varchar(100) DEFAULT NULL,
  `accounttype` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kyc`
--

CREATE TABLE `kyc` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(80) DEFAULT NULL,
  `dob` varchar(80) DEFAULT NULL,
  `accountnumber` varchar(80) DEFAULT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `state` varchar(80) DEFAULT NULL,
  `city` varchar(80) DEFAULT NULL,
  `zipcode` varchar(80) DEFAULT NULL,
  `id_type` varchar(80) DEFAULT NULL,
  `front` varchar(80) DEFAULT NULL,
  `back` varchar(80) DEFAULT NULL,
  `status` varchar(80) DEFAULT NULL,
  `userid` int(80) DEFAULT NULL,
  `datecreated` varchar(80) DEFAULT NULL,
  `ref` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kyc`
--

INSERT INTO `kyc` (`id`, `firstname`, `lastname`, `email`, `phone`, `dob`, `accountnumber`, `address1`, `address2`, `nationality`, `state`, `city`, `zipcode`, `id_type`, `front`, `back`, `status`, `userid`, `datecreated`, `ref`) VALUES
(28, 'Michael ', 'Gilmore', 'mikegoflas@yahoo.com', '1-702-281-4226', '08/04/1957', '7124809626', '3145 Lynn Creek Parkway #1142 ', '', 'United States', 'Texas', 'Grand Prairie', '75052', 'passport', 'PINIMG-KYCA202505122134-TNBVX.jpg', 'PINIMG-KYCA202505122134-TNBVX.jpg', 'success', 27, ' 12 May 2025 21:34 pm', 'KYC-3QLIYH8RU'),
(29, 'Windelyn', 'Alameda', 'alamedawindelyn@gmail.com', '+639940485867', '1995-07-23', '2082188750', 'Sangi, Toledo City Cebu', 'Central Visayas', 'Philippines', 'Cebu', 'Cebu', '6038', 'national-id', 'PINIMG-KYCA202507260749-Y1TOP.jpg', 'PINIMG-KYCA202507260749-Y1TOP.jpg', 'pending', 28, ' 26 Jul 2025 07:49 am', 'KYC-VGUGMAJZW'),
(30, 'Christopher ', 'Platt', 'Gr82bab@mail.com', '858-342-0724 ', '1952-01-16', '5892908764', '10464 Abalone Landing Terr ', '', 'USA', 'California', 'San Diego ', '92130', 'driver-licence', 'PINIMG-KYCA202601072328-EOCKU.jpg', 'PINIMG-KYCA202601072328-EOCKU.jpg', 'success', 29, ' 07 Jan 2026 23:28 pm', 'KYC-CFZUCLEMM');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `loan_maxi` varchar(90) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `loan_mini` varchar(80) DEFAULT NULL,
  `interest_rate` varchar(80) DEFAULT NULL,
  `mana_fee` varchar(80) DEFAULT NULL,
  `insurance` varchar(80) DEFAULT NULL,
  `penal_charge` varchar(80) DEFAULT NULL,
  `status` varchar(11) DEFAULT '1',
  `loan_period` varchar(11) DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`loan_maxi`, `id`, `loan_mini`, `interest_rate`, `mana_fee`, `insurance`, `penal_charge`, `status`, `loan_period`) VALUES
('150000', 1, '150', '4.3', '3', '0.8', '3.5', '1', '3');

-- --------------------------------------------------------

--
-- Table structure for table `loan_application`
--

CREATE TABLE `loan_application` (
  `id` int(11) NOT NULL,
  `loan_amount` int(50) DEFAULT NULL,
  `interest_amount` varchar(50) DEFAULT NULL,
  `tenure` varchar(50) DEFAULT NULL,
  `insurance_fee` varchar(50) DEFAULT NULL,
  `manage_fee` varchar(50) DEFAULT NULL,
  `penal_charge` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `datecreated` varchar(50) DEFAULT NULL,
  `reason` varchar(50) DEFAULT NULL,
  `facility` varchar(50) DEFAULT NULL,
  `userid` varchar(50) DEFAULT NULL,
  `ref` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ip` varchar(150) NOT NULL,
  `browser` varchar(150) NOT NULL,
  `dated` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `id` int(11) NOT NULL,
  `userid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ip`, `browser`, `dated`, `token`, `id`, `userid`) VALUES
('84.17.50.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', '25 Jan 22, 14:14 pm', 'Z4RYmQ3YdYIdkBiV0nHAZMYiyCWTQ6bNAdmRTmrvgUtdP8WJGrkjWqWjFwAdQpV8', 300, '1'),
('84.17.50.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', '25 Jan 22, 14:32 pm', 'Mqo4gEBNisOkIDhSDP1Egi8TeBA9OZodsMlY8Ynxag4aQh2cNEQBh39i0UmJ7XBlZ7eu', 302, '2'),
('84.17.50.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', '25 Jan 22, 14:36 pm', 'qJAIDtmll1rMpsvQkzB1uBVaKNMVwx9nfT1Kow1nhP2AphA92fYykROv9yrInsyww7Pr', 303, '2'),
('84.17.50.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', '25 Jan 22, 14:44 pm', '0hy2l6JFuTz7a89Wzk6NVl6ookg80AJqYxCPuimycC4pthNKdVH1SquRSOBWMHVy', 304, '1'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '31 Jan 22, 14:35 pm', 'a4nUI1EqoMuIMOqZw2vP4umAY6gvVIZrvTmGw0wMfDz8GNvN7XiI9aCaD89QgU5e', 305, '1'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '31 Jan 22, 15:00 pm', 'm4nzaOK5aHn7KBKMg3q32Ej5XDdgCBoZhwP3gqEMj1eBsRWYXBI40xzKd3qJSwgn4RbX', 306, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '31 Jan 22, 16:10 pm', 'xWvaax42HXSSpndrsNsW1yEsscVc0Gis39ClCiqD3fWPHBuXBaxFR0eLD49cOFI92PAz', 307, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '31 Jan 22, 16:39 pm', '9RhgZkp5kQDgXuBghgJRyEOgebzgq1FBVbpczUdQdaVI3OAVKxvV3TkErHhTo7d1gDvg', 308, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '31 Jan 22, 17:11 pm', 'yuhRPzHKbWCAEhub8n7VtsHK5uwgaIhZgEMlKHlnU9HnmFfCzWjLXpr0mx6WhCOHRLat', 309, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '04 Feb 22, 11:42 am', 'b8MNzq3cpZvl4Oc5ww335PQJ1c4lddS280NjFjkV9vQozUwvg0ShNydacDHgMEBz', 310, '1'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '07 Feb 22, 12:49 pm', 'lKLtrKaQna8lLaRab6y4esjgcQmBUnfJx9dQAIlFd1Rj231GAwxqUUaWk2fwBS0YhpHV', 311, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '07 Feb 22, 12:51 pm', 'poxdapSYcv4obePFFlcsXArxclfkAdlOvtMsUC4tIsskqqs9qdDTL2YZ5MxaT9FDLbYG', 312, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '07 Feb 22, 12:53 pm', 'op4Sy0dIL4n6KW4C3Eg9J6WktqCo1rbrEN7AHvodzxVwp1ymUTyozgPiuCGydi8c', 313, '1'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '07 Feb 22, 13:11 pm', 'Vhuq2WkOM5QwlG3ay9VNem01KOI1eBfjnAMBzhDGhAbLDrXVPz0PlVi9ptJWCiM6pYb5', 314, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '07 Feb 22, 13:14 pm', 'BUdA9d88MmWQbi3vEgr2EplfKnvLWy6ZchJTaxmEA37ClyCygM5Eb1tvP6UCQWSP3Rkw', 315, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '08 Feb 22, 16:59 pm', 'Qd8T6wUOicsmkEEai5nxdGIZu8ZJMLlUzEk5fa1Ub6CuryI8w1OVFoViFjiYqlUFbp7p', 316, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '08 Feb 22, 22:22 pm', 'SYfiFlJbrkQZMdSXHQ2fQt5SCMKzvvMJCL2SON1C6KIVBWwCJFIGdnttusyf2EIcbLAn', 317, '22'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', '08 Feb 22, 23:27 pm', 'TUeg3XdcFcYbZtNs7gLhAF0j3FvXRDovcUjO4qIQTeAYxGWiV2MJBFhJORciBB0N', 318, '1'),
('::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36 Edg/98.0.1108.43', '08 Feb 22, 23:27 pm', 'bbCi8CLo9r520cfFHZ0ElVyaMoZmrzM1sOYV55d8hfVHdFKsJSXjFA9kQdwKIl2nkwHF', 319, '22'),
('197.210.53.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '13 Mar 25, 18:12 pm', 'Y5aLEoIHYuyOEuBUe8qDyB5B5sQtNqCap8M6pUq7ABI3InskpxmHMrnqu8Ji326D', 320, '1'),
('92.119.19.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '13 Mar 25, 20:30 pm', '3Lx9DC8hhK9rby4jXDiZYEmeTW138eJChcOYg3lPefY8ZC0kSjaT9b39RlWQp8f7', 321, '1'),
('92.119.19.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '14 Mar 25, 07:04 am', '935cfOAstc9U45kGSSMJ0Jm2PNRmHHBlrxTiaIFl8ofeyKgmXnn2uQWhWki2jW3ZaNTn', 322, '23'),
('102.91.78.232', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '14 Mar 25, 11:03 am', 'OZDIV2T3oezrkv4uGwwtGaaF1W2llhpga5vd5eZtVXJAdkvpKsAuLZeKiJi0FxmO', 323, '1'),
('102.91.78.232', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '14 Mar 25, 11:19 am', 'eMGRPVCiz5ytH8IW1IYD0OYjU9gBgxXULz8AHZVyrvsvgzqtB0G4eCvkHj5zcUuZ', 324, '1'),
('102.91.78.232', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '14 Mar 25, 11:22 am', 'm6LlIR21joO4VzniOCzpzXBRB5IFUIAX2XmdcDKQ40gOYSRcsyPqMcfWD7dK2nWd', 325, '1'),
('185.81.126.246', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '15 Mar 25, 08:13 am', 'bbpvA4DStFKugewAYL97GX2DCe3sB9NJfobaLIC8nqNMhkP6iIIR6Uw70ONIDAMw', 326, '1'),
('2a02:4780:b:10::3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '15 Mar 25, 09:00 am', 'rIbaNgxDAjwUbT1L2UbYxpfOo5xawIzjWa2gLCbIfum1hJ40qRn0v76BsLMiMJqZYLJP', 327, '23'),
('185.81.126.217', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '21 Mar 25, 12:40 pm', 'rLJPBPtx2jdEh4IiTfNtlr3UeywFBWnPA9WpqC1YHAxiMlXevEuh0JZcBTlvb1LE', 328, '1'),
('2a02:4780:b:10::3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '21 Mar 25, 12:44 pm', '3uuttJ54C32uNQSowN8WLiBhor2d4b9leG5WurnQ8Qyq30lWIpNBijbss2fBi6FcxSsG', 329, '23'),
('185.81.126.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '21 Mar 25, 19:57 pm', 'qi190VYf26MktAxgTbEeuEFNYqoOfhLKi7UrtYJstJ69TyjI1PmNcRY4ZARcPUcE', 330, '1'),
('185.81.126.143', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', '22 Mar 25, 12:47 pm', '9lDFuonXM9puifw2LkjP3NUUzCyBtf2GphEG8ItA3TAVgfDpx9r2h2zvRsIWO5Oy', 331, '1'),
('185.81.126.214', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '22 Mar 25, 13:56 pm', 'i5CCDw18yb06osS1Cpfz6zFqABFxLi7X44IRzTUVs1kJ9XbJmP6Jk0U1bdB26c1HOq9o', 332, '24'),
('2a02:4780:b:10::3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/134.0.6998.99 Mobile/15E148 Safari/604.1', '22 Mar 25, 15:05 pm', 'PBH9M9AfRc40j8VdW7d1J9Pt7MdpGYN4KjCutKAMMItDBlHrjOycImNYX5MN0u6t', 333, '1'),
('185.81.126.170', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Apr 25, 17:26 pm', '216u5aVuTbABji6q8GsGknv2Rh1t5RIpOOUmj5mMb6lOs0HR0iogaZ3raMRcx2IYDMlS', 334, '24'),
('185.81.126.162', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Apr 25, 17:32 pm', 'HHVLMcufc4TZQEiWAX1Ac9QcOIg2sgZxhKc1pdrY44c4UE3EHNV39QLVP2rY8B2v', 335, '1'),
('105.113.65.187', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', '14 Apr 25, 01:02 am', 'fu8mVKyOkMr53qHIVpJkOGrluILinB4PszOHEdy24f54Zh2j9UDIlOy8CIgajZpCzket', 336, '24'),
('185.81.126.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '16 Apr 25, 18:20 pm', 'A9BHl3vCvSl5IcurIvxPvNiBx7zuen9bWro2cZ0xa1SBc2bovJeAGZZApbrCwBQjNPnp', 337, '24'),
('45.137.76.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '20 Apr 25, 11:51 am', 'BmSoXgAx3HDQOCxXu30F1RLmEefAZw7UBtdOoljINN0kq8SaX5jeaJbdNlIM1izv', 338, '1'),
('105.113.75.206', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', '20 Apr 25, 11:54 am', 'bPfu8lR3pH8pwo4pMqOovSWa8spI2iRGaU0uOZpcJclRGqtdZ4K6bM6cF9wL2xBpTFyT', 339, '25'),
('185.81.126.168', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '22 Apr 25, 16:35 pm', 'bKGRNlj8VnNOdZwslgu2Ony8qinT4kVzaRWqb5Jm0FRGBgmBpFC9ZJzTymL7Z43T', 340, '1'),
('185.81.126.168', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '22 Apr 25, 16:36 pm', 'gvaq6z57UikHcoJdjFmaxULcYG4xoQbnz0jCMYSA0wE45Tqcruxy3uffpE1kt4Qbxqp1', 341, '24'),
('185.81.126.168', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '22 Apr 25, 16:38 pm', 'e0BsskvU4pJzOQ90IQ4stZpozmI3UcUQNKi4BmL9A85oXyLU2zVamh8RCqQpU8WpnY4f', 342, '23'),
('185.81.126.168', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '22 Apr 25, 16:52 pm', '2RvPDU1J7jY6t9naSMlduTb0uYQE1use01pXG93IDDKtCpKA77ZPap0w2pAr7f48', 343, '1'),
('82.149.80.40', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '23 Apr 25, 15:58 pm', 'vJzIH23ygwP5WV5p9anYdubFUdKYgM3eDB6K5UDB9mnPI4z1b9e7GCYA83YiGEMC', 344, '1'),
('185.81.126.168', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '23 Apr 25, 17:34 pm', '4llKtsSDynXK0Ec5jTXDDL0K2uox55Dndd5ZVkP2Xhx25gGDKdVIIhQPgW31Pfvp', 345, '1'),
('185.81.126.168', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '23 Apr 25, 17:37 pm', 'Txh0YDciNYtKxig5vcY001etKe6pobE9r0rhSF0jQDNnLl0joknWalFeMEKagdFHvUtf', 346, '24'),
('185.81.126.168', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '23 Apr 25, 17:38 pm', '0TqRtbYWBem01hkYibhcKXfIT9uu676rb9FdmRb3FUy2x4BJBipKdRx2L0rKzszukVyO', 347, '23'),
('185.81.126.219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '24 Apr 25, 05:11 am', 'U4aGkXxTFqVJB1uJLwQaI02W3RtXGFR13NLULml1RHE1gtjtRp8VSOR89ryX5nOm', 348, '1'),
('185.81.126.215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '24 Apr 25, 09:28 am', 'lp9T80g8x3fX64vhJ7mdo7g1firyJShcMza6DjOyUyLzxxFo1VcW9sgUtk7kpHci', 349, '1'),
('185.81.126.169', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '24 Apr 25, 11:48 am', 'EANSlLD4LDW7BjZpeOQTxSJTQg1QwCAJETOKAnDSjKFgGHa6koQjJeNcMZmTEaT4', 350, '1'),
('185.81.126.167', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '24 Apr 25, 16:01 pm', 'Wre3iufMhnjcnBcoCSBAFXUfqehaidc2bdTYAB3I9Z6SFHGwuDdcNeMllNZ2upMI', 351, '1'),
('2001:e60:a434:f799::2420:b754', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/27.0 Chrome/125.0.0.0 Mobile Safari/537.36', '25 Apr 25, 08:03 am', 'Y05WoJL019Kpgq3qXeEC8tFdXgXNJY2fU0lwwuMJrYpTa0ITbEp5UtRwCfqsi4dZ6zSb', 352, '24'),
('185.81.126.217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '25 Apr 25, 16:59 pm', 'Lt8d9rTByZGmqToEeXUFQrRZ4ZjJikTotldHaZtXRUZQ4cgnW3RuUurDylMi4stq', 353, '1'),
('197.211.58.43', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', '25 Apr 25, 17:41 pm', '6lYFpNfyvWbYSQ2OWuWx8jyhb4g1JY9HEQzl3ucPyyOyMcCAxx8ZXHGdi47nfEnaNEi1', 354, '25'),
('185.81.126.212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '26 Apr 25, 21:11 pm', 'FHPlXqL02WPLLbZQV467vXnhW1E3ihUmJXgTsApBEkqmWZgBA3A2nscmIO0rCN29', 355, '1'),
('185.81.126.212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '26 Apr 25, 21:13 pm', 'Dt4jQlqPTAE6KB7de6n7Hwso0e9TMSgqiZELyEd6vc3GgxYmeN2QfQk6a6fa8KQ7nxE1', 356, '23'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '03 May 25, 10:19 am', 'ztu0y0yH7XDcPGSAKGRSoZ9DegB9bCQiG0bwdfIF2KEBSH9ZXYYzdowgCxbSNJfq', 357, '1'),
('185.189.25.73', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '03 May 25, 12:16 pm', 'qSLuqCFl1I4ZgW1hw01ZP73oq1pGyPLetxIqdkriwQm0xPVbmoSBOiRUW1UBMQ8E', 358, '1'),
('185.81.126.170', 'random', '03 May 25, 13:59 pm', 'fbf1p7g0WAmqbE6YLSA6h2drnsSbNsozNc11l1yJk0Vs5vsHsOIepJCLwyyXT9TRQqxA', 359, '26'),
('185.81.126.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '03 May 25, 14:50 pm', 'w4jNThsyoGNra8o62PdCrgsiULCeXcv10fn8mwXNOu88N40g3HKuwiLLWJBUaCrA', 360, '1'),
('185.81.126.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', '03 May 25, 15:36 pm', 'b6SbF6tGF2s5lRtvVh41WSrOdl1pgLQRyf6mg4jW8hu020KUufSW7TLvWN2gCJss', 361, '1'),
('105.113.103.185', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1', '03 May 25, 15:46 pm', 'DT6vhmxrwToTsNkhvdtli4jRGxUjEAN4yPf4bJ2erwGqmjojnWfVt9VjHHfqJbn1', 362, '1'),
('105.113.58.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1', '03 May 25, 19:05 pm', 'kE31bcc9Zs4UufErVhNlpT0a0NhOHvvhStjeEa8rb3JFfstzJ04fZN5P5xROGvcY', 363, '1'),
('185.81.126.24', 'random', '03 May 25, 19:54 pm', 'oD1XOJcsZDlEvTyZXCdxCHTuhNpHBxkCswdYJH3rnYNWUCITJpIdMNeVgqxhVBWIH94X', 364, '26'),
('185.81.126.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '06 May 25, 18:58 pm', 'BTJ7rq29Hd9XnSMwcJfI52amc7qTppBZESvcRv8ZcoQRyLjF7Mzj2RNYFWVdKTPE', 365, '1'),
('185.81.126.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '08 May 25, 00:01 am', 'X32dDdj3b9jgMyw8iHJXEw8eymQQzyQcfVCkBklsX3rugeMRoeLh8tI33FbwEcEP', 366, '1'),
('185.81.126.167', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '10 May 25, 12:04 pm', 'vARpCOBWU8YGrfwp8CUgpAqCDrcYQBF3amLHVsjUyWDE6IWzQlkJxHeF6TyO260q', 367, '1'),
('185.81.126.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '11 May 25, 17:02 pm', 'Ql45gphaAnvmPE0bvAt3Th1UygWfJgA0a8byXSSCjb518HR1dpkbxh9VrEMwCiNQ', 368, '1'),
('185.81.126.167', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '11 May 25, 20:14 pm', 'Z2T5RTkud9bHRBzRdAwM6oR0CRB0F34Y993IQc93C305Il0r1sJcCKDQTV3Oludj', 369, '1'),
('185.81.126.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '12 May 25, 13:22 pm', '3oJJ3QwezN4RkUwO9nJ1RNvsn96gcuhm7FtW3CCgumw7eS7vl7PZDzZ4VXlwnYpt', 370, '1'),
('185.81.126.164', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '12 May 25, 13:59 pm', 'W8vzkND8g0G7MOicSFmyP4T8uIBoMxO5Iat04wn92jiHvFw3ZrsVYP3JfkfLEDcZsTtT', 371, '27'),
('172.56.21.194', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '12 May 25, 14:01 pm', 'bYRzkGvkxQzmrCQcLFJKibfW3SI2rqGoDMv0WpMQpPAwqMaJQQ5j3c2Affy9vc3n1Jsi', 372, '27'),
('45.146.55.242', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '12 May 25, 21:14 pm', 'Pi2yHrNexLBWPe8Bfv7F05j7zEQvgYVp3o8FdDVSCJT1JhojJ7A6J6K20CORrVNv9DPD', 373, '27'),
('185.81.126.171', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '12 May 25, 21:30 pm', '3gvGhh7yQoCAm3E4ut00S5V1Tuoa0uez1qjeFcV8AUZ9uOZWdwqz6XewQPVbUAi6', 374, '1'),
('45.146.55.237', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '12 May 25, 21:37 pm', 'tSR32c6CqFwUTBUJ85MAKFOBbgJEydvSqJMPTRTlk1LXhnkEaGimxBrmfQV9SeAs2QAM', 375, '27'),
('185.81.126.171', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '13 May 25, 00:00 am', 'gW86atb9lHWySTMmbeor8VnnhDHLddDiCyyxyPEa1u6eULCosgVclrtg2YNnwKcFvUFQ', 376, '27'),
('45.146.55.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '13 May 25, 02:45 am', '0FByM6pxtJJtB6C2jT0rc4veeWG8BuVrOIQ5X4IS1NZPOZ8SenlznOqt1msLfDvlsYDL', 377, '27'),
('185.81.126.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '13 May 25, 15:45 pm', 'sC6OWpYxG638acp13JxngHmkPhf0X3SxFQj7xBCKV3LpTz0505rL9cqC3fqxUOhe', 378, '1'),
('185.81.126.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '13 May 25, 17:55 pm', 'U2I87txJJJWz5eC6UoSlWQG4tomFKLXHKlYMVMuRSbrFAs0GFipkhTlhP1HVyA87', 379, '1'),
('185.81.126.166', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '13 May 25, 19:50 pm', 'lcqMAQnwPU2iDYxARk949lwRdRhmYn9TYfSOSKJFbkQHyxP7j49JZLAggUSNrVu7', 380, '1'),
('185.81.126.166', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 14:15 pm', '40O66Qbep3i23OG43sIEA98UTLdqKkZUQmce5rdrQVy3s2oox8eQuxubhznL4pks', 381, '1'),
('45.146.55.175', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '14 May 25, 15:38 pm', 'yQk2DWzsB5GyQPS7WOJv4uMnFmuOdH1UpbEJxUVno6xMLVuIWirN1bVceaoBC1J4cjz5', 382, '27'),
('45.146.55.210', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '14 May 25, 16:09 pm', 'YdnH0EAN4rPF7Q6GePiuqkdl5igu9jIVrLE1CEGAyvc642ZMkXdNINuIq3CcxFyRszFl', 383, '27'),
('185.81.126.166', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 16:16 pm', 'SCxScSHtIloC8cI6d1AIkiydyR4QYJyqREIAzylmDC08Qpys79KDIM6qkQcCqp6xZQsM', 384, '24'),
('185.81.126.166', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 16:19 pm', 'GswkZaO9mFpR1niRy7GDZDeC8USgJ5XHO8AKQhxXJkq2fcg8Lqhgy75VqyWf8c9j', 385, '1'),
('185.81.126.166', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 19:25 pm', 'TSOHdc4VVAnvceX62NdTPmKQOVmlJB8znR2ljlENfUWmYEJPnWort0RrwaPNp7dn', 386, '1'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '14 May 25, 21:43 pm', 'gUQmY5lQ0yeOV96XvC8aoEIlNoRFsSd5cLDfjGeToWLb6cgXwXyN5uXxmrEiYRjnbt5C', 387, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '14 May 25, 22:22 pm', 'lmkI2QHo5xiZ0hizRi4lSaMSENF3DLJ0L9vTfV5kO5nUSby75vNdZ0k7BOuDiIhxH5YG', 388, '27'),
('185.81.126.169', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 22:35 pm', '7wBahezVcTlAN6DkLVWJLYZYhRCuUlUIPfcvAH9xKJEwOUhJ0WjESH90GwQmBvc4WCPU', 389, '27'),
('185.81.126.169', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '14 May 25, 22:37 pm', 'CJOkEo4V2swj54NmmVenejzAv013P865TkJnOs4sZHA7YWQmWfALdnpK33fSAZtlMFxi', 390, '23'),
('185.81.126.169', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '14 May 25, 22:57 pm', '3cUvGskt08LAU2Ke9lPjEaxxd87hhavAnEzTZwhOcJTu3ShjZjKVdCL7lGud0e4a', 391, '1'),
('185.81.126.169', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '14 May 25, 22:57 pm', 'tNYU2aKH3j7VntLwOXHnBk0y6dAPuZouI3IzVNkiqYKi2k9vku65JVRSQQm0zL0v', 392, '1'),
('45.132.115.198', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '14 May 25, 23:12 pm', '6sEO3mEnK5RiZV8JyXyFw4zQFGoqDsFbP5VAKscjjax4oyygISuOias7ZkACNqLcDn7D', 393, '27'),
('45.132.115.198', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '14 May 25, 23:13 pm', 'UDmmup8wqEWZerLI9SW6rQsHgII0nCyOfQDKzEAtu4HeQEnwvIXM2dvGdJitB85QCac4', 394, '27'),
('45.132.115.189', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '14 May 25, 23:28 pm', 'X0DR9QHVNOoa5Fpd46ZM7gv3PlSzvvt8MxPsB529ZOBkculrQIwXtqE17d77IGGXPfKa', 395, '27'),
('45.132.115.189', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '14 May 25, 23:28 pm', '7tY0x42QQMgBn5J5NsiHAsbmCg1JQuQwJ4fvucpuaBgnQy6WgfzlZW7iFCQuITKPKkCh', 396, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 00:03 am', 'WyCZMnpzl2axCwqLExmh5eEg6pNc0MiqUX5XAwoUoFBC12ROGH5bhz4gBbOvNjtB9fS2', 397, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 00:13 am', '6hb5jNrQ55A1WzMO6KfEDIYQ2q6LUBhuqf7fxbwi3Fl5D81VTDZAqZmYkGfbYHi0vvq7', 398, '27'),
('172.98.33.113', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '15 May 25, 12:01 pm', 'CSQIAimigbBvZYAWyNfim8SazP5GDBXSfnpm8LE9Ngm5TuzvvFCIEfUnwZiCqZI9H4Hd', 399, '27'),
('185.81.126.170', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 May 25, 12:35 pm', 'BzDHKej0KddRcRnAkis9DlUmxdbrnvR530854cuSbB4uXTeIrLARlCTRGN6pdx7o', 400, '1'),
('185.81.126.170', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '15 May 25, 12:54 pm', 'H23Py5simDbi4C8uBo6bPMGKJjZl913ZzfR2gDDZimWhNjzHCFVFHyiJxoKzaABJpyng', 401, '23'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 15:44 pm', 'sUNfoHUWNYOuZXlJdk6ZQyPPkxcSgtV1QWcNMYpiJra4EtOKvpPANqp58leR1Z8LAF1X', 402, '27'),
('185.81.126.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 16:15 pm', 'E78CekRtkblLEpvrYsOHZ4re8wcb9c79CLYregyJG3FJxarmfUQucC1ZsIiNXnDjbmjo', 403, '27'),
('185.81.126.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 16:15 pm', 'H3MAw3qOPzujUZr6DCCXNLRdT7LO8UTrSIgAe4i6mhxJ52kwJ3usmXL6WY32GZ8IojJb', 404, '27'),
('185.81.126.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 16:16 pm', '0EfTUsnqyg0fBcFNHT9LB4o12w8sSWebIrnXpeYl7UbXhQxl2E60SphACCpjzLIzRJXa', 405, '27'),
('185.81.126.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 16:18 pm', '1LSCEhxufPXKIdEIG5enKycT9fT5yA1vBCYwtnmVfFsDRaTUNmcEQ2HX8R1Mjsz2', 406, '1'),
('185.81.126.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '15 May 25, 16:26 pm', 'JZd29cvLk7EJM4IFBs35PRJQ9mnqFCtx4U5xufcc7VPginRV098wxoSgDLMK29qj099K', 407, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 19:06 pm', 'lQxZSRSJt8auxHYDWRNiZF48SrCEkZgyeat5HFAs2QAynssmXV7G6bzSIrXyuKgjJe2l', 408, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 19:21 pm', 'QWJYZZMSZJkfHva09vEDTY7p9KfJln8xS7ymrmIB19TvZODK92MrkY4PEvGoFxKFqxQf', 409, '27'),
('185.81.126.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '15 May 25, 19:35 pm', 'Px9A8hIUQeAQV04CsB5wxw0mpmb9XPowrOALVLLfhzG1o1NGLNYx1xyhRcamebFuqAvR', 410, '27'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 19:58 pm', '7AEPgb0hlLmBKBaFxiKX0zC4pU4msLJX6ETFW3F62OQqGIw9dNaCSmSWKJsDjguE2P6Y', 411, '27'),
('105.112.100.152', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', '15 May 25, 20:20 pm', 'XkvyArbwSCleFrr9H7R3Dz6K8UJ701hUoPwdnq8Q5Fl7IwpznDb03Im4HDc9oPZz7gxS', 412, '24'),
('105.112.100.152', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Mobile Safari/537.36', '15 May 25, 20:23 pm', 'ilMkjaXVHMSJSh0LMX97XoK9h2TpKKh92YBCyKyeBf4ogf7fF4Ha2SvrVoweQfEU1W96', 413, '25'),
('172.56.188.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '15 May 25, 20:56 pm', 'adQSKd5SW7b6auRu1Hhkj27Hg4zWYkjftLA8BPUkldaUvbHEVvResDPBInQHuNYPVsmF', 414, '27'),
('185.81.126.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:04 pm', '7N7B8TKVr7Ofr0VYArgv3qXh6mZ40owCKPR10WSR1La3BBCPcBCLpRSmnH5XIGkppRXq', 415, '23'),
('185.81.126.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:04 pm', 'E48CHbQwoUzaLJSlP01h6WZjxdqTExfyx14k7UOFsLXHNQlEzrv5vV6omJGKcpoRvsle', 416, '23'),
('185.81.126.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:04 pm', 'nSRqedxOpcG6iNNnJ00r2x6R2HVN5gQeyCxpm76pWVdNRYDdNBLLfpXq1rqNvLPilTXB', 417, '23'),
('185.81.126.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:05 pm', 'XVnqr4ZCuqLFpPKyRdez8IfbCg4TE3PQQf1mC6n3ll6WHPeXGZXvuHjCpUBaA0GzK679', 418, '23'),
('185.81.126.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:05 pm', 'HVRW0dL3JTxwQrusXzc3DSXJdB8z5jOkuVUobQWOuEjuRoUFmKrGgncS5XHrTqsq3spq', 419, '23'),
('185.81.126.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:05 pm', 'hkaHq0ZhnN0bjcDqY4SkJ0Qz2YOGwtzHIp8Zdo8RjhXhyqqUua22csHISVrIkB0qEu9V', 420, '23'),
('185.81.126.24', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 May 25, 22:06 pm', 'TC1kKTWsva7WJRYO9RCDCGw7UcUYKOX1OeeBNuEGWFRs6zK000NVXIhrnpI7U8Ri', 421, '1'),
('185.81.126.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '15 May 25, 22:07 pm', 'lTj3aX2frpqs2z3Nq2jrjh0IAPfDwRv0Ssc8vu5a4JGkC7kdgIJIYyCkS0jU7CebYXHT', 422, '23'),
('185.81.126.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '15 May 25, 22:20 pm', 'khYaEGsd7Dek4CVjLjTmOVJaE3PSDsAXPnWMrtqhWyW4vXcexCcf6hUyOB7dGJV5zRmS', 423, '27'),
('185.81.126.24', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 May 25, 22:22 pm', 'ztm1ZkB8shazwhfs7M876aCgZWRSb7gsMiawenIf0QUFGtVsfkoyUx94Vh5Opw6M', 424, '1'),
('185.81.126.239', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', '15 May 25, 22:28 pm', 'vJY9tbbV9iikEMvIyxAzM3etstropnvcVpqSCpCrDAd0TfQZTkrlsLJbwmalV38HvfjZ', 425, '23'),
('136.144.43.143', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 14:58 pm', 'tn1HmRkZ6FtzP7sq52JtGOQEvTLob4MD59r6T3Was3dkKxhXdaxnFoNCLgQn2ZniXgFi', 426, '27'),
('136.144.43.143', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 14:58 pm', 'bfLQ0po3562cMpLnU4xdY0V2M5aRQpSg1aI1hBboS88ZBdLfb7AqIulF7zJWCeAgnLVC', 427, '27'),
('136.144.43.125', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 15:28 pm', 'T530FuNEKRwsrPEz4zkR0XUMCcb8IurB6qoe2rvC15LdT9TDJU9OgAW8BaLXo8DRWRrh', 428, '27'),
('136.144.43.125', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 15:28 pm', 'Tfd47p9Ibto3rYKIZVHfwatIdzKfLrGvqtbbtYxhKHazPJtJm4yqlq3bwRBWOeBBJZuP', 429, '27'),
('136.144.43.143', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 19:04 pm', '8SvaMUJBTAO3UqZ8JEPKapQAUDnpo7p3L2tFy8OtoLjHv5uwlFie4kr3ecJApmHFFtyE', 430, '27'),
('136.144.43.143', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '16 May 25, 19:04 pm', 'e9KbvoTtXopjMtK1LnIODHBae6giseU6Zhh6qgoM29XFYNYsrSKf2UynuhCfOEfW5U1O', 431, '27'),
('185.81.126.163', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 May 25, 00:32 am', 'bcZurM7if8iHUIYk1fDlzQikiSrtZfeKIaf9hcmSH6ITyoyJHu2ug8GqxQgu3OpRKXRm', 432, '27'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 May 25, 00:48 am', '48p6Uv2Lj3G4oJiG2qM3rFJwn1scO8BRjbEAEIJKxe8MzqaiYwzxCPOhIAT8N4em', 433, '1'),
('185.81.126.163', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 May 25, 01:56 am', '7MR8QlbKRlGMlsCcE78XAtugjnsuvo3gXYVLi6Cx5zKfhhwNGp4XWumWv6E5pWcRJgMo', 434, '23'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 May 25, 01:59 am', '8glNsjpUK00tdwiZ9DEui8wLY8LFFulD3bR73jvHRa6BI0r3DIzyppvIIJTSMsZw', 435, '1'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 May 25, 02:34 am', 'OZYnhYXaN8q2rQfqx642SEI3uvAcmxOi3xG7lwA7tmFYTvbpfyHQRz8KCo2gTYs0', 436, '1'),
('185.81.126.163', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 May 25, 02:35 am', 'oMBjcvD7uJfZcTnllz4KqlUqZEQvH8oIMT7EjiDwlqdhlRJDNP79CiWzioY7YDMnJHfT', 437, '27'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 May 25, 02:40 am', 'mVig6axHjJQIfU7yVBzHaLA9Ff6roH8a4F9nVfIrALHEIl0KhzIqccaPt6CJ6bhm', 438, '1'),
('45.132.115.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '17 May 25, 06:12 am', 'mIHE95uCJN3Hil1LAjdpkknmTKBkCZiV66539ne0IBg1xc22ha7Oqo9KlMi68djCsAl7', 439, '27'),
('45.132.115.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '17 May 25, 06:13 am', 's3MMbnWDZ9tdbymvK4Bb1FE0fSv3LgVBAKolNuRf1XlUbjkyhVlYWX32l5UjjtYw3faA', 440, '27'),
('173.239.213.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '18 May 25, 03:35 am', 'bd9yDPMj9Q40dfL6AKhXOkDezxpql2God6GrgeQQwv2vP1pU9GANOqnRXQBQ8N910lNz', 441, '27'),
('185.81.126.170', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '18 May 25, 06:55 am', 'DCgu6xPDKdsEGb1adrXGpnE8dJAqYAvkOFzZCVjzKU9InReucSZrSW4DOF1JnT9s', 442, '1'),
('185.81.126.165', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '18 May 25, 16:38 pm', 'wyxBbh7RTZW0z7ZfC9A21JHv8gFNtPucVstC6qfn3zOyTe6QXZgMNafgR8PeHB4z', 443, '1'),
('185.81.126.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '19 May 25, 17:42 pm', 'LAJpWhKk5LLcdFqF4oxJzbaC4zTQRSZG4nYlHxNpHSXuOZnzJbvAdjXOEyTrOCkGeWFA', 444, '27'),
('136.144.33.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', '19 May 25, 20:57 pm', 'JmCBlVPypSGX22ZCGw0P9eavi2uL9fVxeVBh0VB1ZMn80xxsW3pC0KTKcYu3aNED3INe', 445, '27'),
('173.239.224.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '20 May 25, 13:34 pm', 'spkltppZIC4aF2AJrtQ8zfUfNDWblwupQH5yeNpRUnrcWXq9R0fAFjDnRxCFNVP9Ir80', 446, '27'),
('173.239.224.141', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3.1 Mobile/15E148 Safari/604.1', '20 May 25, 18:35 pm', 'zod1UdfxBVujaQRqCDy136w9N5cixsOWzGTkTfup6uDHScmc5GAFxFIIwkl6UqvV1qdI', 447, '27'),
('185.81.126.163', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '21 May 25, 00:05 am', 'LhrgqmlvMXtuRpeKeUOxs2cijNykt46QrqTgOPS0cP8jf9xEL0C1MR2E6ngHYUfe', 448, '1'),
('188.213.202.24', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 May 25, 17:48 pm', 'MVfSpyNluYZ20gv36zIVhouYftLRb30H6QsOuzIaUJyezNbuNlisclwvs07tQdggFzmc', 449, '27'),
('185.81.126.167', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '29 May 25, 17:59 pm', 'gl3DPCfG1IUVP4t7qwi42qqLqPv9OuDuiE8FcrI0FmjLipoFWdxsZT28W9XSVxaQ', 450, '1'),
('185.81.126.165', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '29 May 25, 20:52 pm', 'bWfpBXfxj6d1RdlDFRqPC8Sa7yBdcdV8CmYNlmjuoH18CJVRzx0vVMcI2TxPOoLj', 451, '1'),
('185.81.126.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '29 May 25, 20:58 pm', 'x0uTMoFLjFSO4o7iDcULqtWMpzTCKGvnAKsUgGC2qdBCC1UwZurlpMHMqNMiztF2znpo', 452, '27'),
('185.81.126.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '29 May 25, 21:05 pm', 'AvBspGPFuTnhxqEcaea3bGX1nrLqXL7VRx3YzvFZcKwl7A5gkKIdYL1ZUr5m3o0bX6hT', 453, '23'),
('185.81.126.165', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '29 May 25, 21:08 pm', 's53iezOTc63hG0VndB35JTBBwObeA8EkXOC5zZufDieIGix8CzDPBppiCIJ9uikI', 454, '1'),
('185.81.126.165', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '29 May 25, 22:09 pm', 'WW8EvLb9dU39tULtquWf5eTDRPfIqPQuXZhMK7itOT72OyRs9QxNu4ShBpm4IltoSDTi', 455, '27'),
('188.213.202.49', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '30 May 25, 04:13 am', 'BzopUNFR269n36yarP1wkax9FMMl7vfu65vrDlPK4aBN6oqzOJGyw344m99Tgj95gpCB', 456, '27'),
('2.59.157.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '31 May 25, 08:53 am', 'jvSMaEqZ5na964wi7FP2BqQcrmGOAeOIm2QjNado9Htc2kXnH64cLQ3XIOOfB1hc', 457, '1'),
('2.59.157.48', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '31 May 25, 09:02 am', 'LAfssEtj292R3TvjSbubrPry4TRMfc3kJoLiAiqUdefdU0EzfB8MPjVZDrEm5h9uvNuX', 458, '27'),
('2607:fb91:e33:c7b3:6cdf:81:ae13:5dee', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '31 May 25, 13:26 pm', 'SX4QMojhJanfdIKTSlKKAgTB7JHXKKM7WyspdHyHkCHapHlud2iVztGAQUOq1y8IMcOH', 459, '27'),
('2607:fb91:e33:c7b3:6cdf:81:ae13:5dee', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '31 May 25, 13:26 pm', 'DAKk2q8jCjrv4uJ2fbIMl7u53WPaFRWXk2hWDJmJt78rKsgEwsyWJTlJe6yl8TGScwNK', 460, '27'),
('2607:fb91:ea2:8d40:11b0:34a5:5135:7f97', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '31 May 25, 15:30 pm', 'hKZUDboyWsX3ggfXH0yHrkbs2rcDGyA6S8xKMey6jBSoPanvVKVlQNtBCLHDbdI19TBc', 461, '27'),
('2607:fb91:2755:4645:eca1:8e8c:defe:62b3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '02 Jun 25, 02:07 am', 'NXYMOXrOS0ZjSM8QZ3Qu29CADNhZmj7hfY2o8tKrZOnDLiAuMlitq6vuQYEFZPOUkBjK', 462, '27'),
('2607:fb91:2755:4645:eca1:8e8c:defe:62b3', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '02 Jun 25, 15:48 pm', 'qIV3c4IMo8meLRauIqoewMqAbb3aWW95F43PKhPqtBtAtNrp8nTlstOsUFBOlAk84p6j', 463, '27'),
('2.59.157.47', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '02 Jun 25, 15:49 pm', '1wY842jd2OlIw8HgoSASmfUDecXdnexkQOfJbpQpWjJkZt4pX7slO17lj2YAnhUvhRqz', 464, '27'),
('2.59.157.47', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '02 Jun 25, 16:13 pm', '7pNvXjArASTyP2QKDPvhKyRXi91c9Goyqa5Tu7XnyxH7JsGnkTkHAC86gg9B3BAk', 465, '1'),
('2.59.157.47', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '02 Jun 25, 16:13 pm', 'gSJ5kUP0IsUhHCRra76x9yBsKjJTwS8bfuBC5PtjiYH8XAJ9wVkrYICfOaZmy1fz', 466, '1'),
('185.203.218.32', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '02 Jun 25, 22:30 pm', 'xkjcXiDtJB3BE5pBFzgpx0sGqOENC7etY1GwPbDLxtN1PMHKDr32L3ApQ4AFB2NQ', 467, '1'),
('172.56.188.44', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '03 Jun 25, 09:56 am', 'nBEHYQ7xEwVgbnuD61h2eJewGQ3cnZBEqBivMW9UW8juV9PgCP7BaZjk3QAyR0RiXlPp', 468, '27'),
('2607:fb91:2755:4645:3112:a819:a799:23ab', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '04 Jun 25, 13:02 pm', 'oMQBQXhPFkMfh5RjViYZjN98dijQ6jCiYmjiDuKmabNNq2Lt5iBrqSS3dw8RpnACk3ln', 469, '27'),
('2.59.157.49', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '04 Jun 25, 15:13 pm', 'hCQNQjEcoRmTWnA7D62CqIsgD6yUt9O0rHD1dflpX0NzcDjnPiXPuFbCAgO9PYli', 470, '1'),
('2.59.157.49', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '04 Jun 25, 15:25 pm', 'e0paxGmCU5sH33MqnRH8QIMnLb9zUc9FbuRvGbDCnXeRDc88atvTTAEmf90uFG5Jxy8J', 471, '27'),
('188.213.202.128', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '06 Jun 25, 17:49 pm', 'cWqySF6exM8XdImqOOkebZR9mLLzFEgXNvq9wd0VQ9lcJXyBo4EDON5MMh2lYc8vx61t', 472, '27'),
('188.213.202.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '07 Jun 25, 23:58 pm', 'YTLgJQLJ3PLh0iPXCeqd2fUbrFaYlrcVlqWdPzLrUMBFAGpI6tUbf06VHysX3uja6iKi', 473, '27'),
('46.183.108.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '16 Jun 25, 10:57 am', 'XvXcpGFusG9q4jK6BLl81C0iaLrUrxENW9lX9npNkbtB5BufQIavpcjBCeLtT1om', 474, '1'),
('173.239.224.188', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '16 Jun 25, 23:16 pm', 'rGFf3Z4AkPBSW1Qu5M2BXNw3Je2h6ueOFOftWGLeiQ5UCfmgyUtdW4NpJB81x3TpLMpU', 475, '27'),
('46.183.108.61', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '16 Jun 25, 23:23 pm', 'W4aweN04izGxii2RxfmCIHzXT9XBjd58YWUJ7gtIVNYYF3FUf5UiZQ6MLxbhBl1U', 476, '1'),
('46.183.108.61', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '16 Jun 25, 23:24 pm', '14LhSeReVhtEUIbKyokcWY6FhESofTSUsEnUgCb9piMwhoBmsOQ5AyES2k22p7UmXdia', 477, '27'),
('173.239.224.199', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 00:47 am', 'r0XYdOuqiC2M9uElHdbB3WIwb4vVSTT4O0mFlTzCsrtDVgAM7VKivT8jSZVy5cPWwQGr', 478, '27'),
('173.239.224.185', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 13:44 pm', '14V0U2B6ruGcAKfJ8h4Uew1Bot2EYshgwm6qxI9FaOjonhtMjGqfnF0T9bwRvHLc4HNi', 479, '27'),
('173.239.224.189', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 14:01 pm', '8leKBcowGjCX4c3PR6jOFtAr1k0S6shV9K8ic9eg5dDLm3NLx7UnXLhGFeb0p9Mo8fiN', 480, '27'),
('173.239.224.179', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 14:41 pm', 'mPoAYFUzPlpsXxg1FYksVhg62TGMwuYUg2CU5tNbgzs5SbFhX3pb4rDXIYXhALS8e1NX', 481, '27'),
('173.239.224.179', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 14:41 pm', 'vCSFwdLA8r3AeRYULWhyILbYqgEsFjU3srjdX0BKplxvL0cE8L7uNlgRXczZFtPOGDu6', 482, '27'),
('173.239.224.176', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 16:09 pm', 'DClXVIspugVy60TtoROmPDidhPbqSN3RgEM6VLx2tng0DqhXen4AZKWg4DFnkIA4blGw', 483, '27'),
('173.239.224.199', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 17:41 pm', 'lVkoGeewATgYkbNsEwdZcq2a2g4ad8vPd5qCJg1FGvajvG09VK2cFECDSoxL2CuXWeq7', 484, '27'),
('46.183.108.62', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 Jun 25, 18:00 pm', '13YV2W255nnGHx5fYENSdTNtjdbUNqbbPMzbPcCQjJDdngMVDDZ4cwTDXVgwqRha', 485, '1'),
('46.183.108.62', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 Jun 25, 18:01 pm', 'PixkVFWsUr6cAIWt6Dw2DYsiR2Eybe036UVaQ64cqsSavug2DR5SQmkJ3HcZrEj30s1T', 486, '27'),
('46.183.108.62', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 Jun 25, 18:10 pm', '6mc47QHyekNEpow6EGu3kCi6hJRnXWCxzt4YiO1JlXhLXgaBvhJ5ivH5tc7aytmRuZRQ', 487, '23'),
('46.183.108.62', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 Jun 25, 18:14 pm', 'bbv56ne6mRMkcFk0FwcvtIGlhkkXXKfyxa6a5KLDyX1FNlUnk1Rf3wMJ5cy7lIuz', 488, '1'),
('173.239.224.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '17 Jun 25, 19:13 pm', 'hrlRvCW8rUbNFZ14se86N0HqwBkJC7YdyZ6rLoGHqN9V9IT7WYRmx0R3tUCC3wv9lxou', 489, '27'),
('45.132.115.243', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '18 Jun 25, 18:13 pm', 'G9fkRP2LuGTGCtWZBLGjzPSEmOgH5oC5kGUd3HkipkIFnBtMBf3ufhVoH8HQKl9GyxJn', 490, '27'),
('45.132.115.211', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '18 Jun 25, 18:48 pm', 'd8UKVs61AWnHMn71ld36HEKUQgTk7sP40LI7R2z5P47AnZC4x1feSAACAcsOWTR3cqAl', 491, '27'),
('46.183.108.69', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '18 Jun 25, 18:56 pm', 'OPeuvqKOM6eKwVy74IL8dsiMjKuWwwvonXVaXyGJ9EuuOgDMAcdiLd4AUUEwwmND', 492, '1'),
('46.183.108.69', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '18 Jun 25, 18:57 pm', 'LftVaOQgEB4CWJlcTAZn8LoqnMbY02L5vFU7pPzE5idW22kIpOalvhdHAGWh0cgOLC6I', 493, '27'),
('45.132.115.239', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '18 Jun 25, 19:45 pm', 'x8FnzdG15lquDZZMY60U5E3ZQaOlHNu5gkcctF0LBRdF4MaNPT6mer596y2jWfBzTi0X', 494, '27'),
('45.132.115.210', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '18 Jun 25, 20:22 pm', 'DAT23z4vXX55yUBcxdlCX0NiVwIK5Gna5AkRbop8IJ3qLdFvJ7v0x60n5f1QXepy6rGW', 495, '27'),
('172.98.33.187', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 00:28 am', 'vt42alZaGxT80PnLL9ZXHR7wOEpMuv3OLP8mWbsTXfEKX2I9DK3kr3u9KQJfcUgBhKHX', 496, '27');
INSERT INTO `login` (`ip`, `browser`, `dated`, `token`, `id`, `userid`) VALUES
('45.132.115.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 03:53 am', 'WqJeV8fDQgTmz8Xz5aayJhL552sDjYoOJ1XXJtfPSqDEfxXiNgRGw6KLWxBBS9UJjWHb', 497, '27'),
('45.132.115.22', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 04:24 am', '6fBquWZLop1yz8Ts94xNROOATHUXIljZhraZFVdMEhljFfmL6jr016E8FeFMAWcesfD2', 498, '27'),
('45.132.115.37', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 04:31 am', 'yCdtWRQh8J0Dz11bCrk2iQam6kGAq03VKRaJh0PUEMHq1MgINTvYiPbUtFFXtmhZnTqW', 499, '27'),
('45.132.115.46', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 05:57 am', 'TG0KX0yglnJRY1zU6GZrvRlcHtA2BbfcslsIuLCgArmQhcjq5WXuobe18V7hlirpEuQU', 500, '27'),
('45.132.115.46', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 05:57 am', 'OxNpNh86VYZkcKxfCd11EBBMvykTYe8VXkzt2B22HfhG4oLeyiT5jQAQvfRTCkVZRZsr', 501, '27'),
('136.144.43.43', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 17:20 pm', '4diFT48sboJWNQWYMUchTb5dFYpLit7RngZhUUKsMDu3YUtzM1QSOuf1Hj4fUEDwXolj', 502, '27'),
('136.144.43.43', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 17:20 pm', 'CyBCTJb14rAIdGRqU6QZKCrBgz23Fm0vw4u5mU50lcGSWwdNg065uETkUyrH8u0YA9JN', 503, '27'),
('136.144.43.52', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '19 Jun 25, 23:19 pm', '5N74X3gTzcmsBULwwOMEBIFOq07j5qWyniPYuUlRgZKO2oe8RbJwTnSmqz4fa4vOY3xT', 504, '27'),
('46.183.108.62', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '19 Jun 25, 23:53 pm', '24FQv0XrQHcAZE0F3ZkwjOChtELFk5xbklHJtykHCC5jLaUp6ANphBbcRp85S74jRDtO', 505, '27'),
('45.132.115.37', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '20 Jun 25, 20:48 pm', 'QXMu35bFBR1DNOXHVmT5bRXb6OOQ6sW4zPzDQzEr20BKcL5U0flskSeAzOxHdRIEhEIA', 506, '27'),
('45.132.115.49', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '20 Jun 25, 21:09 pm', 'et0cEdnoq97ecDIJNONQBM9uyeJF0V1Vp5Ysel8OgtPERTWeuZKUDIFQbYNumPkWDkr7', 507, '27'),
('45.132.115.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '20 Jun 25, 21:19 pm', 'Q9Dw6WQZc3xrR6CCKH0jaZkf4GLTdeBdqrJNnGy2wv0XmAKmHtBHqnkApHpKEX5J0c9N', 508, '27'),
('46.183.108.244', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '20 Jun 25, 21:35 pm', 'g0IyAgyRGeJH5gznFZDlPBaM8wIByyJUyBHMASG1nIIJcamZtjs2b0J3NzosKUtl', 509, '1'),
('45.132.115.34', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '20 Jun 25, 21:40 pm', 'leqiTorb68xY83RorPsl4I4ceqzALc5PPxaVxeYXi3PDIYpEWTQPsWCYdbkp93KRxLdT', 510, '27'),
('45.132.115.8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '20 Jun 25, 22:33 pm', 'FenOuPi4H1bM6YlzlEWSIOU1S1ydEUi1cI5gxXucSELnLnkea2vAIwboqM464MpLwTm2', 511, '27'),
('46.183.108.244', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '20 Jun 25, 22:47 pm', 'j6bMtIQKd1WVlOEC1j2TBYclu3WRFBopS9bH1Y3bdDqFYYoouXQckVCF3wQRs3b1XK1g', 512, '27'),
('45.132.115.41', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jun 25, 04:39 am', 'mbbebHfMlSvVLKakmfwOMrM2YMWuWUswZQcxv7Ocarmg2Vl7D3IdpjM3Pq7ZCDrJPlvr', 513, '27'),
('172.58.180.188', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jun 25, 12:10 pm', 'PmohUSvUU4LceNJSXtt4QNXmXbkiwhsAfoMU345taxKYnjosTJvQIJAr9TUoUgmGucb4', 514, '27'),
('136.144.43.125', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jun 25, 12:39 pm', '7EM0Tw0L4v3kzFJjHl6tEhUjVFHmpDpmgh4abSkAZTrahk74FfPsSd5HA6sVOHgzIvmb', 515, '27'),
('136.144.43.60', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jun 25, 06:36 am', 'ARIFrHptfeGQFrLtHShmdFjEBT55oc06IE39DzjAYuUYAf2E718Q5AeSBib3NQGkLSe5', 516, '27'),
('136.144.43.42', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jun 25, 06:58 am', 'z0IjsimDk6PhLVTC2zEhG7pM3OeSxHIWJp0695UCY7pnCr4M22w01ByyPMSYBOuvIwl8', 517, '27'),
('136.144.43.55', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jun 25, 17:43 pm', 'JM21lHKLYp9ISnDb7Zd4fqS9q2qlp8eE7c2lZ9JMHf0gl1dWiBPFZCayU2d1aUsfDwhb', 518, '27'),
('136.144.43.58', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jun 25, 22:08 pm', 'f1w25tq2h50rgda4HHyCk1rV5Yygr14R9fqqIUymbIGPY87EvRje8vX7kE5ZTXmcbM41', 519, '27'),
('2607:fb90:4503:851f:4090:fe97:b279:cc6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 Jun 25, 17:11 pm', '9PdOERsfalwrauP4uuRzB6VQsOXwmIssnF0diXiSho1iPFNYTDTpvIEemEcQGIFJK1ei', 520, '27'),
('2607:fb90:4503:851f:4090:fe97:b279:cc6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 Jun 25, 17:29 pm', 'EtSUNN2IlqaNA0Mryh0Bhwc7htCT8WCF7vCBgoF6BcIURMORBxSzXSxVYU4fyOZlueh5', 521, '27'),
('2607:fb90:4503:851f:4090:fe97:b279:cc6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 Jun 25, 17:36 pm', 'Lkrm0pCnazi1BW6t8jcZfQfNy2gqR3sqXiAPnCcx8EjcFyl4RD7ztOP7WlPzWjjlodYo', 522, '27'),
('2607:fb90:4503:851f:9496:696:2c28:a31d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '24 Jun 25, 15:03 pm', 'JFhRFcTLjOa3UwpfDG4zf8ddgCCYdzjHMJnd9ewzEKuSr2yNOnfkwRSN9fY7Ivb5WZtE', 523, '27'),
('2607:fb90:4503:851f:9496:696:2c28:a31d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '24 Jun 25, 15:16 pm', '53Uj5hGWdhbNJ79GEE6RUtRRk9GVRtlENvfa8p1cdXbjx28JyYgzriBU4RRM7oghr7Tv', 524, '27'),
('2607:fb90:4503:851f:9496:696:2c28:a31d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '24 Jun 25, 15:51 pm', 'lmrjGBbwkbgk8V7gmaMwFkN1HAQ5DkB0P0f3JIcrsyQnrtMF1swzzDsErqL7Kqt7gL4B', 525, '27'),
('2607:fb90:4503:851f:9496:696:2c28:a31d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '24 Jun 25, 15:51 pm', 'Q23S8L1VzTqO0MuPcEGlDedQPlXAcZVLxtDnPFdjGHVTJnllNYsPuBXkX4Byh8CZdgdK', 526, '27'),
('46.183.108.59', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '24 Jun 25, 16:17 pm', 'vgYfFNsquhspVJzXZ0RrWuSfk4tZCZd4EtkpFGi3yBPycqT1NbmpDaL0to9DbOjp', 527, '1'),
('46.183.108.59', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '24 Jun 25, 16:21 pm', 'JejiF6vWALFWaLcHhw79T5QKtsL1r0cGPNYgpUmUUVSqKGzih7BLsjGqYtrIJR0AFlUN', 528, '27'),
('2607:fb90:4503:851f:9496:696:2c28:a31d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '24 Jun 25, 16:22 pm', 'avB0Bwh25wpjPO84wAAR4nzLPM4VGNR3yjdsbzNz5ZpM9h1cYuKhlCGXqISTDofzMrYN', 529, '27'),
('46.183.108.70', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '25 Jun 25, 20:59 pm', 'wGAO3bqONCj0MGS2wL4mA63XxOPpN7Jq1hfhCsvzrfUbHbCu5n0Iv5U3gcC5e91n', 530, '1'),
('173.239.218.184', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '26 Jun 25, 12:33 pm', '7FWAOZB2oHJB7uSrCKQvFGQFaxfLBg7xmqDgoYZ7F2Sbn8YQxgKsjPMZW4aNotZWWQ03', 531, '27'),
('173.239.218.184', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '26 Jun 25, 12:34 pm', 'ZJkjHiB32cVlRs3ySOeUbCDGfPPjc1wZ5U5zm153LkLhvV1DH0FZ2ADgXeES1SXYAjJx', 532, '27'),
('46.183.108.69', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '27 Jun 25, 11:46 am', 'e6jF2tadTHRCNGLROIzR5TMn67K0QXFOruarec4sOsJqK5LKDxmI9W95itINALAN8d27', 533, '27'),
('2607:fb91:3327:40ce:614f:5524:5ba8:7854', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '28 Jun 25, 17:32 pm', 'd826CyDdeP1DhB7obWxH7b7i85iGYaR925ku07sWDS2DeJd3yesUPf6qF0oJzMbTtvNV', 534, '27'),
('2607:fb91:3327:40ce:614f:5524:5ba8:7854', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '28 Jun 25, 17:32 pm', 'mwmm0SPMyfNxoq6tIEBR5aU1MahbQSHNLvRdjIwgkBgoPkle9hSMSaddZFTZkyoBWWk7', 535, '27'),
('46.183.108.60', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '29 Jun 25, 10:41 am', 'UNsv94lrOffG9fa8busyMwXk2d11Yg2AmmdS12T1MyzRMUOXLWWUdWGYu46UFj4a', 536, '1'),
('46.183.108.60', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '01 Jul 25, 15:15 pm', '6xOPEPFIDEiVzBiGdI7MV4KTVejcp7mM0hvbjAUkJ5oRcHf4q4iKF7xlPKUMCg0v', 537, '1'),
('2607:fb90:4503:851f:9cc6:7e30:ea3c:f6a1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '01 Jul 25, 17:35 pm', 'zoXG1rlGzPhcZBfjaadLsJnIM99tCVeQAC3XumyrcSqDzIczsTUuGWQ6FFLQa6tdw15g', 538, '27'),
('2607:fb90:4503:851f:d4bc:7bc8:37ab:9d27', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '02 Jul 25, 16:50 pm', 'Y2tFgWbvCMOepcOQoGQFtebSX4lLeiqGO6Xr3yHjXdK8d6j5zKYBUf7weHz14ghS6CSb', 539, '27'),
('46.183.108.65', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '03 Jul 25, 11:08 am', 'UP6uU4KxfDdpvrOLocAEJdgoCSeU7rocd0zUAYKyAYr0CDbC9kRGBtjp2uL5jpb5', 540, '1'),
('185.199.103.250', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jul 25, 14:10 pm', 'JvxnJdWsRNgX8pHLBjaEBqrJGH1zFN0nvf8QlMb58h7ZDpXPKYVpbqdAOsdG2IFv', 541, '1'),
('185.199.103.252', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '20 Jul 25, 10:45 am', 'BTX2GPn86ZMDAVxJGeyF9sc9SI9PWdmIgjGuuD5HJ0M8KbELudUlDtQyNdw1MUV6JNzI', 542, '27'),
('12.238.94.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jul 25, 00:06 am', 'V0w1sMN6msxBJm4UtM2SMyPCAE8AFk0iutcyGWqZjFTKNBHZ8EbgldVmWKpg2tCa2V27', 543, '27'),
('12.238.94.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jul 25, 00:06 am', 'i1ymZzpGhaF7pbatCCtzuXkGqjBmPVtgvNcI88ENzggcniDG55KYvYpRaGindmOR8Pn9', 544, '27'),
('2607:fb91:382:53:942b:85d6:f858:a4e', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jul 25, 18:25 pm', 'SUnAJNuJ9HTTqNb3M6T0Fh4KCt7SmcGFIF3TjYMSxicHkNivGvniCByyuuyVD6PZlRd5', 545, '27'),
('2607:fb91:382:53:942b:85d6:f858:a4e', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '21 Jul 25, 18:37 pm', 'rpZdBJHGfwN8P3d9gYZwx03EcuMz13T8xxISxPQ5G8uX4gs8cprs2g7VO5Vd0XGxjcRB', 546, '27'),
('185.81.126.196', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '22 Jul 25, 12:08 pm', '6xag5B26uDHxvd3r2po4Zc4vt0fhiH2e9SgPDRrqOj0c17Do39m4hunvwrKFGH4K', 547, '1'),
('185.81.126.196', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '22 Jul 25, 12:11 pm', 'fuXMIg3EngrBsDu9sEkzKpNIF3LDcdR9djeWdz9wkoWQMt0BTEqScnC3IW6ePx1zL2tp', 548, '27'),
('2607:fb91:408e:45dc:4d7b:b3b3:abd6:ddb2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jul 25, 15:14 pm', 'DXCrw8BsgvNPa40r38VnG1jnxCQxtxE0rLV64kNjEVy8R7xAwgLLg4OEyopPSoPr3Ov5', 549, '27'),
('2607:fb91:408e:45dc:4d7b:b3b3:abd6:ddb2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '22 Jul 25, 15:14 pm', 'L0BptUVhgmX3vcsgpHHBWPCOdL1Rnqe72UNmqMiMLJvzboXjY5BYjuSFn9vMEBhZ3iLh', 550, '27'),
('172.58.180.252', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 Jul 25, 21:23 pm', '2OxIkaZIiRiwMMZELaKrmQF03d4Wb9VLDL1OLL48UtayW9r4mO1lu3qTXScJcPjT3a5Z', 551, '27'),
('172.58.180.252', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '23 Jul 25, 21:24 pm', 'FAyAqDUVs6DMX8X8ga02BHLSspyFhcLPyTaf7ShDVvTpGSG2FzbcajdW23RfZMVtrNxX', 552, '27'),
('197.211.57.23', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '25 Jul 25, 15:20 pm', 'Y3HLleRA1eJfTJhWHmZx5rwKfcfancg5TU9h8erMh814rZNI6tT6n3LNL9bZSUjot4Zh', 553, '24'),
('197.210.79.143', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '26 Jul 25, 06:09 am', 'KBF25evS7sXqHIGpSxo8BeVvrkTnXZEWTMYL4uC3cqSESBp9RPG9zeHh5pLzjd1G', 554, '1'),
('185.81.126.201', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Jul 25, 07:03 am', 'qZkPQ2j2cKdQD9UAT6UdAs3hmCIZyCQ9lnvN9duKGuX3JsGepDiEMoznN1LrFxDL', 555, '1'),
('2405:8d40:44d8:af3d:1855:7a52:b1ed:52bc', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '26 Jul 25, 07:42 am', 'y7B4tf4MfzplOplZMKAym76e0Xxxw24dVUxTtGXeMQu3ymUa5SsmLWZu2ZzWoSvxreCQ', 556, '28'),
('2405:8d40:44d8:af3d:1855:7a52:b1ed:52bc', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '26 Jul 25, 07:42 am', 'jASfrDD9Tx3oJczsQ9PrauXGp894ZLUXoqul9PHsSnpglKURH6S9FhBPKid7PsSOJ1Ce', 557, '28'),
('2405:8d40:44d8:af3d:1855:7a52:b1ed:52bc', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '26 Jul 25, 07:43 am', 'Z1uQypdX0viyNHfM9cpWm1ZIyTdcjhaZWA4FzG5biGBGFJmaPNF1pjnlfBAId0hQLEo2', 558, '28'),
('2405:8d40:44d8:af3d:1855:7a52:b1ed:52bc', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '26 Jul 25, 11:49 am', 'AyGTxD1r6cbqEEnbBn7AWeLAhQVoEg0AbHjFfjYCZPNggWEKf28pN8lq6qHQNfIn3PZY', 559, '28'),
('2405:8d40:44d8:af3d:1855:7a52:b1ed:52bc', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '26 Jul 25, 11:53 am', 'WJGctser1hGF8eSFaXYmPWHBzpd5A6qdhoNMQ5wtVLDVtKiGxwBnqRRlEjYoQl9xe1kq', 560, '28'),
('185.81.126.200', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Jul 25, 15:32 pm', 'cajZZzayKtDoiftJeM8uw8lucKUNHffT635eILsaM0rs0k1FEXVLXmEXGkQKoXzE', 561, '1'),
('105.113.64.11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '29 Jul 25, 19:59 pm', 'XOtcX366dg8ovNz1atDnfsM8gAAteX3f7QIlXoPcbQ3yTkFRreVq34JVGs2mXsvz', 562, '1'),
('185.81.126.192', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '01 Aug 25, 17:28 pm', '3hhKc78DaIShgCuJgbn5bybUzejCIgU1UT7QZlFegewkDuWgaM1ip8Uw30Yr9pZo', 563, '1'),
('2607:fb91:408e:df4e:c40e:b2e9:5121:1ee0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '10 Aug 25, 20:26 pm', 'OxWrP8gVOgF5CN4HDsxQ60my3Vcqjur5hGV6bTp17t2jHzvKoWaE2EnA2GoCVetWU1Rj', 564, '27'),
('2607:fb91:408e:df4e:c40e:b2e9:5121:1ee0', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1', '10 Aug 25, 20:27 pm', 'M5s8ux2SejPOOsstUvNG1y8jPgCnlz4w56kdC05DPwfeTAzYZp0Q82HPyHNwT0GUGhZy', 565, '27'),
('105.112.99.68', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '12 Aug 25, 04:53 am', 'Goev4pcqeLpZe8VY7whEI6Evv9ZzflYFeCdFlOfPZVBeWGz0AaAVbl1PEhV7L65v9C8T', 566, '24'),
('136.144.43.120', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '17 Aug 25, 00:39 am', 'rvhqGwvNELs3dgnRtCcB8EppGVNMgJIAzlsWDIl0XYP2ylWrQNCSUlj5NZSVdFOO194O', 567, '27'),
('136.144.43.120', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '17 Aug 25, 00:39 am', 'drUvMkpu1S65w92p69PLrdM3Cuc7uOOrVhhQNoZQZJvMBQ3Neu4DWouPdD9zGyq0LsKU', 568, '27'),
('31.22.11.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 Aug 25, 10:42 am', '886OKEpIDqrb6dSsTkYNnUS3CFiGWv38yUu50wUWxTE8bSxybNz0Z5CyZf3L0e2m', 569, '1'),
('31.22.11.66', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '17 Aug 25, 10:43 am', 'cKYyUbLRd7sYLpfXnoceYjWmGxZNmnV9b4g0rPJ50UiaWeF2sJ3KHYtAK3wQrDxbx6rN', 570, '27'),
('136.144.43.56', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '21 Aug 25, 22:20 pm', 'TQRrJ7YDoImn2SHxoyAVIGSB5A7bsyvYZxm6VwHt83Ug1qXtQ9A5IoozaD1psK2zV3ws', 571, '27'),
('136.144.43.56', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '21 Aug 25, 22:20 pm', 'm4JYynf27Omnnc6d2hoNUTNgljK76aLEC65oRtgXd3WFKXIWfYtR1m8FIWg0iH1ffvxI', 572, '27'),
('136.144.43.47', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '22 Aug 25, 07:31 am', 'pZi87qBqmNUvIJcyCRxy0B3kw3BIotlwTQ9IoPkhM09eFkBBLXg6B2VwoTP4QcXe9WxK', 573, '27'),
('136.144.43.47', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '22 Aug 25, 07:32 am', '7eqFkHAN351ABD7oMarD5p3wAFYFjn6DA62eTeSfkfM9cPBWWIuyd9sYk2lT9qgmKRFE', 574, '27'),
('45.132.115.100', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '26 Aug 25, 04:44 am', 'fPOXVK7tSz1KYIO3RwUrbyoDGQFqNJRYnjmWckzzFI8cHcmRtUVrxEtF3zKgLjSZwi2T', 575, '27'),
('45.132.115.100', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '26 Aug 25, 04:44 am', 'Wlx1I8L6nuRD45QiJVxwufZZqGBMpPx86gnUqiEPapx1DANOLTmMJCMUsqTMcDF5G001', 576, '27'),
('45.132.115.100', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '26 Aug 25, 04:44 am', 'onDB252sbdhcfzWFpBpPSWsJaiSI3nzC3pE1Gpmx2NkHzAUQRkFcspseElJcgED2XzQ9', 577, '27'),
('2607:fb91:408e:f8c3:d889:8e:9e95:4e7c', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '28 Aug 25, 09:50 am', 'oJFGDY4JiWSGLlHyWRV2RNwkOcu38FvRhUflQLN08wOblPm2XjRX6W4Ehcauck9vMFDB', 578, '27'),
('2405:8d40:40c0:10f2:1860:12b1:23db:95a', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '29 Aug 25, 10:40 am', 'Z4lDzmH6yv2R2jwu49P4pjCDdNRIAMvhrzURje3N4HEXezlqaUGMRg2HstPNCSTjKgdl', 579, '28'),
('2405:8d40:40c0:10f2:1860:12b1:23db:95a', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Mobile Safari/537.36', '29 Aug 25, 10:44 am', '7KIJjtbXr2uSSx285E3Ll95ICsmXy8C1jGCKbBYIg33tJBq7ZurE23rdh7AxmM8nPEpe', 580, '28'),
('154.16.157.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', '30 Aug 25, 15:05 pm', 'z0D0op0ofuZYCZdcMYg2ylel0tTfnj8EwzdKsFfJaZBMqQWjIc27ZCbdwOoLBv3h', 581, '1'),
('172.98.33.232', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '18 Sep 25, 12:47 pm', 'q0TltW1uf9qct8wd5VmwAQAr7NFl82t7PLjtFM5KgpnSPpnHDSME7EyqWJYXb2fLxzCZ', 582, '27'),
('172.98.33.232', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '18 Sep 25, 12:47 pm', 'xbov1cZeENNrTVxgiiaWgjbTnW7SutEGfu1bc5eG325fnPx8nK2f86C9LCYFQwoHU6Mo', 583, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:41 pm', 'Wf2rKzWbBl8Wcv3MzpK4HTFbiBSFfssg1pnCKJsdVpzvyp8mdpJybMYP9AMAvYGDtFSl', 584, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:42 pm', 'WopGFy5lumWPSkKhOZJk7MCti7U4J7a4QYJYFN5y6uNY3qbuHDH4hLINg2OchEQsBAZZ', 585, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:43 pm', 'QFnsim8HHk4fWiGj6UtFm3DD4fib0moNvZ9u8Us9AVrB08W7aMJR4Q0mN5gifO28d93G', 586, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:43 pm', '4uUbnCSNIUEWxictd2lCFpJ9GsKqj2YPgGMDeKd3vgAF2oFabPbb1ZHbO04XMzohoLGN', 587, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:45 pm', 'HuOlgrk2zQOdLqHoDbVNygANbbfzb0xkEgATIs5QFdb9Ok5SxpwZyiZMmF9UooyTmBeF', 588, '27'),
('2607:fb91:3329:cd47:4407:2a92:dd43:1f57', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:45 pm', '08caerMSSrj29qouJy3gl9tE75tSGAxVvgLsDCCUSOOpdkL9SfFpBed252rmma4IzSqi', 589, '27'),
('173.239.224.126', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '20 Sep 25, 17:47 pm', 'XMhmiF6UA9dTVIPBV9FFr3ebcyv8iNkWoRmRABxij8MHqLs0pCN9saNnfQO78bIg0I9i', 590, '27'),
('136.144.43.198', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '24 Sep 25, 19:22 pm', 'oaXIhjjLfiLvMbMX05NfddaUIiMlcnjiOiqtvkAGcNao4bmdRHYPMAp5ao7qLirXltjJ', 591, '27'),
('136.144.43.198', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.6 Mobile/15E148 Safari/604.1', '24 Sep 25, 19:22 pm', 'wvpVHrbE0f4eyxVemmClSaEM2dQONXHOptQ2wcUVAk97at6SuA8gYTlyHbrPKkx6MOXh', 592, '27'),
('102.90.117.64', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135 Version/11.1.1 Safari/605.1.15', '26 Sep 25, 20:27 pm', 'CQWHVknjGuluVC0an88vQ57qUU3VEJfBBI8w6NlrnI6fu7RSQLJD5H7u8MC7nH8Hfypd', 593, '23'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 21:52 pm', 'VIgYqV9WWgMhnG80bOkmxBDrBJPxE0inBJprMu8srpAIe4NnUMccdqENkLAQAAv4', 594, '1'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 22:08 pm', 'nWRvpzOltyPUPq0ijcwQh4GHvEO0pPRo0trnctPo63UzC0hBq8dXs1Sdpk6DsSkRnweB', 595, '23'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 23:11 pm', 'Mz8N355lgisov2xW6acMizCkyjnKMkmiE1FZHHusQdR5BMFfPIDf5sDM6OTTu0pX7yFd', 596, '23'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 23:14 pm', '1OPtWXyvOL42XdNa67KDIg47ER5Xaj0UoOyFQMoaVPJ1NU1hFJN4GBGtJCK3iUib', 597, '1'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 23:15 pm', '3gW6dkaKZlXD5oRc5PDRzM5OGjE5WQLfM9HsxDzfpyhwwTz0XyOoKAvP5062r9oJqghA', 598, '23'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '26 Sep 25, 23:19 pm', 'jiYSa5EUn1cS19RdWdsawm8FKbDB1w41sG8pfAvyFHpVkz6X7RHLYuAgHLJHhMtprHHO', 599, '23'),
('102.90.117.64', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/139.0.7258.76 Mobile/15E148 Safari/604.1', '26 Sep 25, 23:26 pm', 'u57AlTnzhTjrmHY3XYSixnpvXnNz6u0KLsKmdkSSnRXvAsHTtS5cCv2rWblWURR7', 600, '1'),
('102.90.117.64', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', '27 Sep 25, 00:07 am', 'saGIkw89gLGXGraceObhQ7tvv6na6HUGgLUNUfomjk8baDqDJoUIdV55owaAiV5Y', 601, '1'),
('94.156.148.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '27 Sep 25, 00:26 am', 'g6GhdGvoC0XNWmnkiLolyhPy1CyeVJtB18EJ6YjTfoqfGryE4Dy7uTRktICp6zdRt16Q', 602, '23'),
('94.156.148.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '27 Sep 25, 00:28 am', 'QxvxwtdItcP900tayUcKVREtk547tK9XfTxfq7GBLsYXkZziXjPGQkdl0kD7A7hdARen', 603, '23'),
('105.113.58.215', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '17 Oct 25, 21:47 pm', 'YLNCslFY0Gg4d8SQzJGfAevocdza9hipUoNSkQ2SpD7LidFywItuLnmbVmNYSQ9n', 604, '1'),
('105.113.62.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', '24 Nov 25, 21:43 pm', '5uTCYZiRerZ6KlffQVYt5dE7G9Zgv6e1pCg8UyhDNIPcT8lQppGpt1Xnrf3efvvx', 605, '1'),
('62.182.98.149', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36', '07 Jan 26, 22:22 pm', 'McPf7ZAdSyDZTaurwY3rEQ95M7v2COC8lOyGjFN06Vw5qGKyf0OWVuUwPhIXxSJh', 606, '1'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '07 Jan 26, 23:19 pm', '5y8CVME4oMabhz1dtkOFIK8AszFZV54Lyhu81rlZzqZSCbYYfib5RnDHapwIWCn9baf6', 607, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '07 Jan 26, 23:25 pm', 'QuFdIFqZPuWavqIAY9EuHXgluTFlJOUqJYvZB07BDpyeG0erU6MpbGDSazh2WgSiu3Xc', 608, '29'),
('94.140.11.166', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '07 Jan 26, 23:46 pm', 'vw6jCkbeG2dq6ehwNEzAcSEcgFMYxk5XK1vMeSK30QPVNv8n9NFhLSpu6OG41ho7', 609, '1'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '07 Jan 26, 23:59 pm', 'mJpYQg7rA4sVeDUnjHYHbOklTGWYmbT1Lelnbqfzfy2F4d6dzbW0q4l7F9MwCtfd2yVR', 610, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '07 Jan 26, 23:59 pm', 'MiCEqGU8fFsQTyFlyz4ZxeRd1u4iGp0S8FHJSg4pi2QW0ePR2fQXfdD3rDQCe91zNwbB', 611, '29'),
('94.140.11.166', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '08 Jan 26, 01:49 am', 'x5DaLN69nUDyfc8Rv8bqAY1WabOgGHGoxBkZnIcQYYOq8TyD5UeMNsnAs7ldUAhC', 612, '1'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 02:52 am', 'oJymbcOCUlvF2yZxSX38XeGg821ysoQ1kXr2LXXeO2iB2S9yR2ZZ3tDpC2RMvYcUuolk', 613, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 03:02 am', 'PiTJjYrJS4sbSNuozXjgKZwgYv9zIKJJM1nNoUpKHRSNstSTAz8OGCuKNtOR2TQ1agMK', 614, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 06:42 am', 'Vu4F6A4rOGbDRKEVfYybsn562AyzTBveRpjJiRob254NhTQMNB2Mc68XqcZwgonlaVUP', 615, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 13:49 pm', 'eiuOdhohL3Ocvso7QzrxXt8XkPnb60zisGDjdxF6YpI1d1euh31sO5q1tnXrosRsKwJP', 616, '29'),
('94.140.11.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '08 Jan 26, 14:44 pm', 'TcWxhTXGDZB3GyfSpRKOQA5K7mqLiPU8S4E0GK8COfb2CZouRyalB4vkS3LKxp0n', 617, '1'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 14:47 pm', 'L6YztzZgBq0gfcNKlHd8FxgXtEO2lL1XAFUXs8lAFLc8A5XOxGryFIvA11ndZchkb5vN', 618, '29'),
('94.140.11.167', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '08 Jan 26, 17:02 pm', 'NdXaX7qpkqhJmKCRi0JcCMm355ub9punLGnaty1j4FSfCHI3w5FNeQlXpVG33z1k', 619, '1'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '08 Jan 26, 20:31 pm', 'Tb1TKFdWrq5otrCJoGyHLk4UaRRSUxXhsI7RrjWn1rbBK43Rnba0bVLEqakJMubuBORE', 620, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '08 Jan 26, 20:36 pm', 'M0e66S1q5T3QauOupSHGHMKZyL47Br7iH31fN4vuPKCk6qEHUU7Noye8EZS06PNYPjPE', 621, '29'),
('94.140.11.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '08 Jan 26, 21:01 pm', 'CPuC3xZoJuUJwohOOh4vmrptCfW9iDTtK8HphmH9jIiJfKSHk3c4Mfg8C3DNdmQ0', 622, '1'),
('94.140.11.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '08 Jan 26, 21:13 pm', 'K2CjHMMHYazn2F88AnYizeHyDgWOicGyxyY7p48NbslyQRDiaS1ohR00BBQIdxpw591F', 623, '23'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36', '08 Jan 26, 21:17 pm', 'xuOtTaFk8ZQRhTSy67nRrSkC9RHHUnDPcG4ZwbTw8gfgJ9uLZzMZSJJ1cta5Roy7Jd7N', 624, '29'),
('2600:387:15:3f12::6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 22:44 pm', 'arw0wclN8Q8WJR4rt7oTYZ6BDHlud9y6brqdt3z8riwiiURMNb1JLfombQEbnly3NAnY', 625, '29'),
('2600:387:15:3f12::6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '08 Jan 26, 22:45 pm', 'V881zC3V6FT3P7I4ztWrGvXXINdL6KpxYRbIguFC1rgWYzLYHD9wxLyEbRde059LoKNq', 626, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 02:46 am', '9ygbTMFQbMbSVFbQ7e3EBNWHoKi4z05CevXd8NCbLuzj9JtFgCqKXjJWglgAQvQ7bbQC', 627, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 02:46 am', 'kLAfkqK4kli8zuRdC4ywvAqDU7quNWnOLoI9y53XDV18qZz8LQyevoLFbNrD7vkxlbRt', 628, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 02:46 am', 'UNKtUFvPblmBK7247Y60QZmqouoOjB69eFBXUbQ42rUCPd7tBynlf92toItlAZAaIEuV', 629, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 03:42 am', 'Aa3g6NpOVk3OSo9oW7X9EjXhV72RzPnVqAZ5jxgSEvMmZBDOhHLIizNsSY74QdOpwTAQ', 630, '29'),
('94.140.11.123', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '09 Jan 26, 07:03 am', 'ORN1o5u7Iyu360nwbyuCSD6HKnsCNDS6MzJXwnStaFEcVabj4Q1S2GWJJTa7Kj3c', 631, '1'),
('94.140.11.123', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '09 Jan 26, 07:20 am', '6cTdw2SBFMvEbyKWQZHEnXy0M3v4IHEw7ZxgsooCleo7SjUmD9xvQpBrbv2kiec28kYe', 632, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 08:45 am', 'mi6ga6ptzsVV6Mp519cOBXUxNKMkJFPW1uwIkrR3PQmNOTIV9HhXSDgXdt0067nzOz4J', 633, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 15:43 pm', '1Xg2UZANg0uz3BAHG0MunQJyrfQmq4tN2PcnOjqzTpMVxYttXypxQcrfdEgrYAbQJcgX', 634, '29'),
('94.140.11.120', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '09 Jan 26, 15:51 pm', 'c1OK26W6mL3LG4pM0JlfVurRhsofjbMNjiESYSLoZsXGhEQ4Gf2g08FiAxDZfm1X', 635, '1'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 16:05 pm', 'noKpYwCrywFzkxou0Xk7GCfRId0HKy1gWmCkcagrUjq32Y7wpyJS0w57dDi0R1g2QXdl', 636, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 16:44 pm', 'GO2gZvTK4wtOiRwBAzCj0pmrfMBylo9PIlQkpan2HfOceC8vot3wCnlfZCqaFJ6kUqu7', 637, '29'),
('217.216.98.56', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '09 Jan 26, 18:03 pm', 'BfTuqUhKKyUIyV1O8I6a9BlEO2uXuFu8AAT7r3gzpRlx4m1MLgIeakdiTvrKGpha', 638, '1'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 23:05 pm', 'gP7c3fVJ637VnqlTbGoIrUErcdWaRbLDjPpmS7IR4t8MpZMdePykTqUwtkmOx0KefAAz', 639, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '09 Jan 26, 23:23 pm', 'IHS6oMBELbIgAf65T5briDzC0wkqu4ILWXMSwYwDl1wAaY5fyt06OOhZn3qUrTjlJ99m', 640, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '10 Jan 26, 14:21 pm', 'GC5hH1uxolaotojh84z0z09YAlxRsMckS4pSGaC3e5Timp1gSmjfNx0baEB1C8ucPI0B', 641, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '11 Jan 26, 12:57 pm', '0dwO746D6nztOvvvEwcPBEiyhtCNj5lvWispuc99TmPAM7GoeTC8ERQ5wAaQc3lYOtYh', 642, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '11 Jan 26, 12:57 pm', 'elqkTCbGjneQGr4CR2ufbgqLZc0v4gpKVeS0SWHG7SfizKyNJDMs7MMw94rlq3TB3N1F', 643, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '11 Jan 26, 23:08 pm', 'xrUglNA0dt3fJnWluxp46R6fYU2wAqHyfSV93DttChRBVMS7Vzsi1mqzk4FJeyyrnYPk', 644, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 14:25 pm', '648LAZEmAFUMxRj8MuKPDRiTKLkCSsU9d2ZLuKuSAPOxCYX6py7zXJcQz38EAmU71uoJ', 645, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 14:42 pm', '3trpqo2oYYLNbzWmDYMVK59hlcSdCBnPp5I2wEW4GztFWzi9KKS5G0LOMmjIorgsAYCY', 646, '29'),
('74.212.228.230', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 15:19 pm', 'TNVPsdsjKFGYKjpulz49gjEDFgemFb2WNxEIf8t6O43K1o7bbKYOlcN1KFBtYM31IYdz', 647, '29'),
('173.198.11.238', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 17:37 pm', 'T8j4CExFzI9NsYVuIGe8qRj3Af3uwfkXVmfA1l7qyBRsAcRzyZgVa421nhDakPK4GPyJ', 648, '29'),
('173.198.11.238', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 17:51 pm', 'gXN63jszRLMe7G48a6XLeW41wqSdKIi60LnRFOS2hE4F2StROFLkcehwkryX3kGluIGW', 649, '29'),
('173.198.11.238', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 18:01 pm', 'YRkEb2k4sBlsP6dme0A6kGia5E4xfKSAW9QOC5BsWG1SI2kxub5mhTEJBbfu7ziDP12e', 650, '29'),
('185.203.218.52', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '12 Jan 26, 18:22 pm', 'ts551h2T2xZ6zdiDKgz4byuzNjMfb38V8dzFmaBdKOkiHecQErC9h7pHl5GTCllw', 651, '1'),
('185.203.218.52', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '12 Jan 26, 18:23 pm', 've5Ab32WG0bg47AJXCypFWHO2IYgtD7siMIUSXE3Oxl2e2tkEOzIDOekcjB0TsbgviDm', 652, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 18:28 pm', 'g4Y4AKYRxV4moIv5Dpb8kj18j0QTjs2yUoRbkhTAxilptiPvtGDBELQ3X7zqunKAdCth', 653, '29'),
('185.203.218.121', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '12 Jan 26, 19:15 pm', 'pa9v679Btfpk4qOlUeZVqlbWuv1YHsI93wGvvg5xUb4k7hk32AAheBzLvCbH41Pjtfhk', 654, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 20:32 pm', 'CakZpReKjW2vuBaNq9fD0QSeJAk1L9SmuiLVplg4XaNhxAHwibLRHHQwUjCNqBHMKYpD', 655, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '12 Jan 26, 20:35 pm', 'o4g7JxYKmhYyYCcxnKedH7pgh4gZJWfLVcgtaYdEdeIl7SxILWGD3SIlsWUpnQd34lNA', 656, '29'),
('2.59.157.90', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '12 Jan 26, 20:51 pm', 'vQeEWnCym7cAann431jDnFrQi3ljrubX6Hy5WgViJPfaB51VPrYo0I3QNPhcVgQY', 657, '1'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '12 Jan 26, 21:13 pm', 'p8ZlEOBrYnO8jIpUT38yfm9lNUBEDNTznZhjBiaLZZ6IwDhoBCQ2rmxEZIioOgpsPbIP', 658, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 22:12 pm', 'zHJauS1SsJ7JrPTfHHdjuognz5ghfRJG6wArHX1WKnp37a6yMqRu9UM0B0G1T99rc25z', 659, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 22:30 pm', 'hZPpmzYkLLaMnOnwQtQbFdTBFw6Pi63ECNlp1fgZYun997m2nEQOjBx5XPtBnSdyuYEI', 660, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 22:52 pm', 'LwjxEYCiyLAoLxH2RXX4xu90tZ5LA5Oboi7lC8wxpHnHDKYexLcxZ9LXUYWoXDiD1Lik', 661, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 22:52 pm', 'NFEVlebx9Gpq5db3eF4XkBySZPur1d5ZHDdCQBnKHJHUJot3KfgA5cJYInlzacRdExKd', 662, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '12 Jan 26, 23:01 pm', 'ZeixLc6zvIc2svSrQ3gODo8UcJrrjxHYm0CTsLqiChBWpaKuC7B5rYeJ8HzzsjTq4rPU', 663, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '13 Jan 26, 11:13 am', 'b1hEj0463roinNclDvHWk2MKm56FGmj56F6EeHDTLkOWNiCq6PLy7HYMSqMsavtk5PDC', 664, '29'),
('2.59.157.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Jan 26, 18:26 pm', 'Md4Uau4eP3UNCWRclrs6apLnw7pwlLWPqm4LFBR7qgwbHfrlV10nKp4MmCou22GL', 665, '1'),
('2.59.157.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Jan 26, 18:29 pm', '5y5irw8N3HUNQoRysZ8WUi0SpaimniTJsT2k0lM8x4ofNhJ1x30mFMPsHqondvW9tDHI', 666, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '13 Jan 26, 20:04 pm', 'Id45Uzp23ezr9ieognIWQ6r3T5UUtjlgUH5uXWIX6aRiusWKVafD8BRHD5UFtDksHuHk', 667, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '13 Jan 26, 20:57 pm', 'jap74nRotU6fNbYipDu1e3P8a41cbJELRUm3qenYQ2Q18UFVBeErEbCO72WN8F1GMtc2', 668, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '13 Jan 26, 22:52 pm', 'mvKYlY502nAGjg8dqfr8teApEjQ4gUqfCsPcwjTXohuXCckzCj5YqyMQE3ZDHJG7Hta7', 669, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '13 Jan 26, 23:07 pm', 'FDEcYRRHrPyRamo57d75JCXs1WsngpjVxMDw2WsqXZ7NqSD4oDg6GdewwHCJGaM6tBb5', 670, '29'),
('2.59.157.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Jan 26, 23:17 pm', '8fLYFeQ2KYq6PJkpb4aL3zlCDa9ahoJ7U0ntaUtpNVbdzbo4c24yXWkeTCL9fLVf', 671, '1'),
('2.59.157.89', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '13 Jan 26, 23:23 pm', 'UHoe6NT1XsokpZlEdLA0r6ZTIxJ2zbRfpEqK2kBzTpVG7LNViWR4jm5yuDKAVlXsyiXV', 672, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 01:27 am', 'Mp8JsPMuZiIgqAIpwV8Sd3hjGYRbkHO6E0mMHTkWOFFFWT4bKsbLj6TJjDpbirtrKeaO', 673, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 02:20 am', 'TOyToH491SvZnRXTykg02dCdHfz6sjLtJZ0HrDs8SEFXyvehKYZ2KoGmjxXTVqGTVwvy', 674, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 03:09 am', 'X6fZRbkmOsKoKl2tViktu5YXdiS9D9yspCP0QuodK3iGp0DApsPj5MZkquH1gAdAcwax', 675, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 04:07 am', 'DKnbmHsqZjrvN9kUu35N43lKpWY6pmQqGlAtrHkQ0JZlgMtP1mWodXKJ4eeUK35kpMhu', 676, '29'),
('2405:8d40:44d8:a127:188a:8593:200e:1843', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 10:18 am', 'aUxp90a0hOBHZ1UqTN4VR08ydVzYEYx6QC067eg3BBQcj4NRD3z0Im87S9scsvNnyYYD', 677, '28'),
('2405:8d40:44d8:a127:188a:8593:200e:1843', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 10:22 am', 'YAuODQaF3Yeb5SInp9rjpHoz50K4bBHdYJo9Kjt5TW2TjG95H9vBkvVt7Ahe91zNJwLl', 678, '28'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 15:12 pm', 'UVcxmQ5Q0Cc6TjZPnDfQYzS6zxImZhQhKqHLhhcMYn0uxsImMGazZDyk9sRyuN6EnAiz', 679, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 16:50 pm', 'qpejl5Rl4xfUBfagdEXQajxhzN1w7N77EmKcMppL9Rfu5HGaEssTEBWB6i1YbhYXbpzi', 680, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 17:36 pm', '2UbECHRGJoPRnskAAWJvxfgPXaEmHRCnTKidmx9oXQOwX4DAJhFWhsyBuxhKUez45Cr6', 681, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 21:33 pm', 'DOE2qvlqyQuETj7iYqNIvZHSFIKig5lpOoE7TK3SODyUSrv1bQvNXFwygffH6A1uFXOg', 682, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '14 Jan 26, 23:21 pm', 'RKPTXir6cHVNq3xATiovlalQ969kcANTHQeXjkPShkQv4LM3wuRzrnFrkaJ9rzWkG3rF', 683, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 00:00 am', 'ZLoHnifRVuqsxzJWAF96Ak9BUjaZkHmcm8AExWGRA2eGafHzGTAmExeXSUgGFbH1gVeB', 684, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 02:36 am', '2idYT0NqiPpJRIXezzpWjpDCZdjEjbU5PBSQb3Op3nqn71tTqJL66N0U0oHmAzdpdqZU', 685, '29'),
('2.59.157.90', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 05:05 am', 'pmfqiSxS3YSQdG2qOF9vMRIZ9t4MhLuQFBOVxrqYnc5XT4rfbdh8UXr5Gkokht2P', 686, '1'),
('2.59.157.90', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 05:23 am', 'QLADpS55Y2OvdUOYoE2OGcymUlIQsYbOA5Ho485gZ5BA8bMAadalmg4yOjaKDTfuwGeU', 687, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 05:27 am', 'hwq8w991nCTYbQQxKqkGnE9n0hTQuddeNk1foDIELowaItCmTzNgsBrW26VsgRsnYtjO', 688, '29'),
('2.59.157.90', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 05:32 am', 'IEzd8eTzCJrNUEsDvDNHSuK4syZfNV8buL8j7oeEV7evZMM621eqAkysHJ3S45BPu3Z5', 689, '29');
INSERT INTO `login` (`ip`, `browser`, `dated`, `token`, `id`, `userid`) VALUES
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 05:41 am', 'nbLoPfbRl41IUv3pJtUyZUaDHMPR8RKyuX55mYgqpoD2x7bpSMgqSibfmBnlZl6UVijE', 690, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 11:24 am', '45DDhN66f67BcYoq3aH1BmD5iY53kXC68yPzskBScWnqyUopUsbiTfv5yM5Dqzjg737g', 691, '29'),
('2.59.157.123', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 12:43 pm', '0m16gaghDILSi1Up3dqkudfkA8icblxgR9QBkEYzQBo8tBoFM1JSeuuSWXiLT6EGnIN5', 692, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '15 Jan 26, 16:19 pm', '9AImri5pj7twS10DRdfZDSHAsgAWunrtb1XBn5OpBImVh3AHPWw2qC4HFXTpbCgfaYnG', 693, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 16:44 pm', 'q6mL72oIIl8OyIcE1csuC2XWbJaviJPun6iRDQCQxgeP8u8etLJF9QlpO6lSbKevzgNZ', 694, '29'),
('46.183.108.31', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 16:54 pm', '2RbQqNqs33ukxDzwBpp64csphx8RPRv9DPuuhrr88dA6aYUIrhW7aHZFdMuqTXrF', 695, '1'),
('46.183.108.31', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/135.0.7049.53 Mobile/15E148 Safari/604.1', '15 Jan 26, 16:55 pm', 'Nd2icJKZgTwZsjfSyDZaYcRjfM4G5cGEJEqHFJ29XhjaXYcxv2uFnl2iFZHf4uObbvrr', 696, '29'),
('2600:387:15:6713::5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 20:19 pm', 'n1lVHE15C5FIxDvyG99mP08xWbJ4eyQnypQN0nWNl5CHnHjKKncS9aD1F5I7gZoqnNDb', 697, '29'),
('2600:387:15:6713::5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '15 Jan 26, 20:19 pm', 'hFe4TwLT8NwOLQhivfgeUfWFU2kp91eEmCeq9qDtIlvj8uDxamUgQF3GzEeOLLv1uGTI', 698, '29'),
('70.95.146.127', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Mobile Safari/537.36', '16 Jan 26, 22:25 pm', '62kRGcZH5kqz6okKZrJN71h9u3fMB6TLyeOrdKCFKHFsTmvIMUVz6JprPMdMbbUqSLyg', 699, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '16 Jan 26, 23:26 pm', '0d7MNZ2SYFXeATZ4UiSsFdIDL3NZADh7jDxiFUPakLgD0UWi7hB0sC1JRm4z7t3ogdrw', 700, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '19 Jan 26, 17:51 pm', 'r1XWiJHFGY3dg62Y9jiU6aQGkLYsdXzDUzyCsRDldBE83YYNC8ZOhIq2ZPnSTx18b5Mg', 701, '29'),
('70.95.146.127', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36 Edg/143.0.0.0', '21 Jan 26, 01:28 am', 'L4v19PCXWeDE6F1cNC00f5XPHbUQlNgYTM4IMLdlR5UtELM4rc9qYeIjwUMfGmeoESKA', 702, '29'),
('185.197.192.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/144.0.7559.85 Mobile/15E148 Safari/604.1', '23 Jan 26, 06:10 am', 'Yq5RnWSsARelSsBWH45MrFhW3D4A3b6czGp1eS4vsnStuWH0wwRzxIGaY7LUIWsD76Ev', 703, '29'),
('185.197.192.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/144.0.7559.85 Mobile/15E148 Safari/604.1', '23 Jan 26, 06:11 am', 'QSJBSWWyNkJwtBqLUrbaLYPGCqvwcLs6SoGnGYbXNmUG6wnYL3kZxidhB94JKsJx', 704, '1'),
('185.197.192.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/144.0.7559.85 Mobile/15E148 Safari/604.1', '23 Jan 26, 06:27 am', 'QKEzGMC8N55QmVwaAjWlyOF5PGkLDjQpqIAuRyT90xWZmmfQN71Tovt6mViFyvoF', 705, '1'),
('185.195.59.51', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36', '01 Feb 26, 16:33 pm', 'ehymB0eqI6UppGeBUAYKwvlBbGyhZnqHKs4S48pociY99TefLOiYryPgCpnC5xtmwVqH', 706, '23'),
('185.195.59.51', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36', '01 Feb 26, 16:33 pm', 'ZmQjaaz2F47q6dOq0Zf2bQfb1WOYuO5HbpTnrVGZfAE5zOg0Hx2U1jhIHnuPwhzTfFox', 707, '23'),
('2.59.157.76', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/146.0.7680.151 Mobile/15E148 Safari/604.1', '27 Mar 26, 05:12 am', 'DeRaeHrUaOGzJDUxPQgyobqTD4CC4ixNfuG0qu2oVE1vzsqUVRdEmAAFuGaA45Ex', 708, '1'),
('2.59.157.44', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_2_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/147.0.7727.47 Mobile/15E148 Safari/604.1', '17 Apr 26, 02:20 am', 'QXfTp8yhKdx5dqEYc9rHntQ7RxcEFbEj3GIwJ4m6NX3Nas7f5x3QkEH8M8JzIycQuQnX', 709, '27'),
('89.46.11.148', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/148.0.7778.166 Mobile/15E148 Safari/604.1', '06 Jun 26, 13:52 pm', 'bCGzRp8nzbxlbaAeZMb6nHPfilxQ3r0jvAE6nqV2kgRS2tosc2maHdxHQgZ4wwy161DW', 710, '23'),
('89.46.11.125', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '07 Jun 26, 14:38 pm', '6eFclu4REW9CAmY2hz94DjGpasW4fWOXvXL1YHS96POqTYSg9doaQJQJHzF7iRw1', 711, '1'),
('89.46.11.125', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149 Version/11.1.1 Safari/605.1.15', '07 Jun 26, 14:43 pm', 'DScLFWD9nH96mXW2oInvZX6zvb0BB361YaXOcpUa3cFDw0kc37kKWTNPPE16TKdoADvg', 712, '23'),
('94.156.151.124', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149 Version/11.1.1 Safari/605.1.15', '07 Jun 26, 20:25 pm', 'pbOVDMMGRAnBdVbyf8Uft2s3ulodlWjQ5dZcRInL6u62g30iotoMDjTA8ZFkdWCEeCgD', 713, '23'),
('94.156.151.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '07 Jun 26, 20:25 pm', 'qdrXoyLUo6b8xx6LBuIhzvS3zk36QGXl6icpjiz9YDNr4z6Ekm7UBb4V8v1JINXV', 714, '1'),
('94.156.151.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '07 Jun 26, 20:55 pm', 'h4GTbBGYBoOFTmLXBxvv3hiB9d4iyEmcE3McjW5BCVew1f8ZNQOIQuQa13eNJGLK', 715, '1'),
('94.156.151.124', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149 Version/11.1.1 Safari/605.1.15', '07 Jun 26, 21:13 pm', 'mWvAlJxr3dfwFmcMvoiMq57gM1dJHfuKVa5KwdzmAaztIpejlnBrJIbvazzV60qbekjG', 716, '23'),
('94.156.151.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '07 Jun 26, 21:15 pm', 'md1PRN3xYZwGYl79leehGI0UmCFvPavO8hCkom88k9WLQA71HT14Lhgklu04OEUB', 717, '1'),
('197.210.54.162', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/144.0.7559.95 Mobile/15E148 Safari/604.1', '09 Jun 26, 13:02 pm', 'znO3NlOj9ehmSvbsEcMHt5Wpgdx9yWR5nOb72AWgpUIoVL2gVEq9ilej3sLYn07srmK3', 718, '23'),
('89.46.11.99', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149 Version/11.1.1 Safari/605.1.15', '09 Jun 26, 13:20 pm', 'bUprIDosgr8kdiVv9tj4V2iSK6ZWbh8N9Ol6iMcfgUhRBqd9JBSAPGPICDVn3iHwN75H', 719, '23'),
('2600:1001:b059:70ff:d4f3:b0e3:99b4:31b1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Mobile Safari/537.36', '11 Jun 26, 12:03 pm', 'oKiFCoiQg1JH1WUDIKlKGihmcyADTXfV8853Vhj9e8LJHuuAXUHh9LEw9MaLJgV8X5Tz', 720, '23'),
('46.183.108.111', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/148.0.0.0 Safari/537.36', '16 Jun 26, 19:22 pm', 'xMNE2VqHYOXGKTYqLUPTJBUBbifElNwt1So1pKUbBr66CTYjjDHAR7buoE2vfJcs', 721, '1'),
('185.199.102.146', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '18 Jun 26, 16:16 pm', 'LDzVwSjezqaDCY8hzxrSfrMN3FYlTQObndzu9hET8GwvUSKHxpl3JOkJsWoPHHkP', 722, '1'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '18 Jun 26, 17:48 pm', 'WsJTYe0kmtgQcKHSj0ykyoQoTwpY0OQcRD5eT8hqmg5st1GXjmVmtUZAg6k9MBzw', 723, '1'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '18 Jun 26, 17:56 pm', 'YGaFjUw4Grr1ymV3kOOkRC5tP7h7UGciMLXB3BizTpsOJrzFAadUzOTCuQsYzmnO', 724, '1'),
('185.199.102.144', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149 Version/11.1.1 Safari/605.1.15', '18 Jun 26, 18:18 pm', 'C9YoVSmlCJVTh70WZJ9UUM2DJGulrjMUx5V28AJfw04HiFn2wsl3dAVA6ExtlrNZakl9', 725, '26'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 00:39 am', 'fLxiJa9kmM8ZE2BigHzTgANKSvddiiYzNHrDGXl7ZBFiFfF6dDMsFxDupTNkVIBZ', 726, '1'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 00:41 am', '0OLSybmX9kePAXnI82venRzr0dhZ6Bq8bNkpKASxkrQAaiYmpBvnWSlVrZ7NfwdeELNp', 727, '26'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 07:48 am', '2CcnPzB1TxaOtvGa3EYA0SgOGlY3VdmiUHkAQFwC3YsUsgvaI8wJ6to2Cp5QnSFo', 728, '1'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 07:51 am', 'DSKzNyvqFn0ioviH3jug5keExTFPoxoFE1MLEku89jBdvsxf98CXCjd86wXCh2cZWcF6', 729, '26'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 08:07 am', 'ZB2223yPNtnzAMew6eVxzOWIoXKT9A4oGHdw5hwQdytGNPSy4jScpJiUX7eRGJra', 730, '1'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 08:09 am', 'two3q5UWu014uMnXQIlqhDibsgG9Du4l4qu5PutXb3RxlS0GKjCFJI5CGzn8QCRCtFYT', 731, '26'),
('185.199.102.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.45 Mobile/15E148 Safari/604.1', '19 Jun 26, 09:46 am', 'Y5coOI8RpI7yoMPX0B6fpTBP4kcbBdshm0oo1m2PR84rlzgnR7l9BhsVsKctpGJK3A2h', 732, '26'),
('82.197.79.138', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.137 Mobile/15E148 Safari/604.1', '20 Jun 26, 21:22 pm', 'pG75R8znFHmckx81Y4zpLSgPaGx4Sr8Z5pID85x9nUS0bxODeVDD5Fmau3SLpKy1', 733, '1'),
('82.197.79.113', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.137 Mobile/15E148 Safari/604.1', '21 Jun 26, 09:05 am', 'EBfWQbo83jyrhfFT0dfVNfWpn7ZmO9eOm8m5iYbbfVSoxu2p6jg9FdtR8b89Er6t', 734, '1'),
('82.197.79.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.137 Mobile/15E148 Safari/604.1', '25 Jun 26, 06:33 am', '3bLeRhHlFWWfEx8RUeyoQtkYiJ2ujdZ4XScdy8dfyfaS7zUasz7u68FVE4MKQCkH', 735, '1'),
('82.197.79.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/149.0.7827.137 Mobile/15E148 Safari/604.1', '25 Jun 26, 06:34 am', 'vJCrWH3lPB6eNr795oSl3aqvPPTTIMXuieFDsw9iFHzeNY5jgTQ9Ka3LsWn96qU3jrOi', 736, '26'),
('2a00:20:d23c:8083:31a8:6b91:9479:efd8', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Mobile Safari/537.36', '25 Jun 26, 06:42 am', '9a76w37MHTnGzYoKFI66OalXyDabsuX1sO2idS2UizB8BXlo4puzPtpf8QDvbIzSP0Sn', 737, '26'),
('2a00:20:d23c:8083:31a8:6b91:9479:efd8', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Mobile Safari/537.36', '25 Jun 26, 06:42 am', '6S6NhzqZz9HpRCMmSyj4c7C6Vv62SNZxA9RGOCpgccdZawzggZJIdGLvCDyDrnDnqqAv', 738, '26'),
('2a00:20:d23c:8083:31a8:6b91:9479:efd8', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/149.0.0.0 Mobile Safari/537.36', '25 Jun 26, 06:42 am', 'qC7nrl7WMTYpcZ74NB1cySoVwGnWiBbwuFLMhwtoJTP6Rbt0fI2CS2u8vBbpK2odcEW5', 739, '26'),
('2.59.157.229', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36', '30 Jul 26, 15:24 pm', 'JMNWUna2GN7uUXYsbusrfJxFVjkDErvsSN7GG9YDZ37m9N5Gun6A719vJrBg51FC', 740, '1'),
('185.92.25.30', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '05 Aug 26, 21:46 pm', 'rUwEjX98MqNC5Fp82d8qPhVMc81UTNhmjwKLVWlLOkDNancUKeL6WrxpAabvEBXp91Xs', 741, '27'),
('185.192.71.5', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '06 Aug 26, 22:48 pm', 'KrCykqsG3jAExtP7up2S7ZgTSpzQXP2UrHAyD6VQytm5x7rHYjM0IVYtP9ghXq7iFzt8', 742, '27'),
('187.13.209.102', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150.0.7871.113 Mobile/15E148 Safari/604.1', '07 Aug 26, 06:30 am', 'pgfwrpY4Rdqeq1kOvj5bHy0OiJPRh4hgwlDkkAsM6EF5rU3t6GGdCAAXWUIzAD6V', 743, '1'),
('187.13.209.102', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150 Version/11.1.1 Safari/605.1.15', '07 Aug 26, 06:31 am', 'IpcR6sMx0WubIIgFIB6ROcXLpMwjsVwZK0ue8rhXwI4iLex77VyX19ENfLwgAm1TbLyK', 744, '27'),
('105.127.15.215', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150.0.7871.113 Mobile/15E148 Safari/604.1', '07 Aug 26, 06:42 am', 'fuKnBDvNA33q9Tb8ZTubLVBaXf5wKyLedu14SLSl2C333lGlFvsqO7kTnXRu47FvUImA', 745, '26'),
('102.88.113.137', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150.0.7871.113 Mobile/15E148 Safari/604.1', '07 Aug 26, 07:44 am', 'ez7DYW6bFDqRtqQYeQQuzgxs6Zl7JPuYB2e0A6aWMNQ9rDOCKQyDotCW7vv1pBEWmjKN', 746, '26'),
('102.88.113.137', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_5_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/150.0.7871.113 Mobile/15E148 Safari/604.1', '07 Aug 26, 07:44 am', 'Eq9AyMVY7uXdLzIwvUAPc8yd6tLpWV5kJWgRezqKsPzjLdRMZfgfd3O5F0BUMlREyDFI', 747, '26'),
('2607:fb90:a20a:831a:a9b0:a825:330c:e49d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '07 Aug 26, 18:49 pm', 'IXp3JJ2WaqQ9zFTFhLY3PIp03A9FZYWHEHLYJNBETeXbtewDlDEM8k14VQKvkMJ1JC1k', 748, '27'),
('2607:fb90:a20a:831a:a9b0:a825:330c:e49d', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '07 Aug 26, 18:49 pm', 'AlTPykFISD2H4xqqHgEeNJjFsS3Jt8Hx71HlLJwB6MIaP6ov0PaK9A72eA1quVuK3ogw', 749, '27'),
('187.13.209.152', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '11 Aug 26, 22:53 pm', 'eCFMfQORXw38GzignejcGXNObFqsZNpReTrQbir8NSt3TCcxCtYL63hFULRkHCcZ', 750, '1'),
('187.13.209.152', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '11 Aug 26, 23:10 pm', 'Img5hn7RrAKhx8LOL4OP8dEJTQDbbFcptajwczT4YJ600Im0cmfjTFtechjy0iRkUVju', 751, '27'),
('173.239.224.101', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '12 Aug 26, 00:59 am', 'wIRQj6ik5qhzrJQONTPfImz4zghp6MBwgFd18mrKjvJq1RQeNXqWMueB9sl7g7fynrfv', 752, '27'),
('173.239.224.101', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '12 Aug 26, 00:59 am', 'NMnva7RTkk3llkabaFkO62JbZ39yI9iFl5Xj1XWRj1rXEXhTT6ZFgDnswhTI3cXrtDiU', 753, '27'),
('173.239.224.101', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '12 Aug 26, 01:07 am', '33cHjQo2s3sTSfEOFCMHBPJtyrMuEI36QiLlcJJVxIsmU7UAoF9fIPxa4YhO555tpB2T', 754, '27'),
('187.13.209.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '24 Aug 26, 19:50 pm', 'ot9h6ixQcUWzAPS070KOZFKz30ThHUPLdI1QWJ0Ev10Q3fJMyC6WciUIpChJMWv3', 755, '1'),
('187.13.209.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '24 Aug 26, 19:53 pm', 'cKNUPEF8wNttvCo6UdCeLvkZmZ8nDPieYePYJrUzQXrFpFMc9QJATgUZ1vmhbGgfHHB6', 756, '27'),
('187.13.209.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '24 Aug 26, 20:04 pm', 'H8bfxi3UFLCO8zXUZk16uVV3uz9YBNm9C5yNZIkqxApjbr664YBWOWODQBsjesJHpI2x', 757, '26'),
('187.13.209.88', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_6_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151.0.7922.112 Mobile/15E148 Safari/604.1', '25 Aug 26, 11:20 am', 'E6IozzMQPwlGgP1JPi8ZdSelzhah1wEXtLNyV22EY9sLtvZYiBof3t7xu3tEclGa', 758, '1'),
('187.13.209.88', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '25 Aug 26, 12:57 pm', '1D0SyyysCWD5BQgaSyzpoIDFbSR4YdkcFtJXzkb7O44Jc0NwpxLPJL4yFJzIPKMc', 759, '1'),
('187.13.209.88', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '25 Aug 26, 12:57 pm', 'd6htjDhASRX5a7OwIWs2wjn045mobSFpPuZMYy6atPT6ZM5b6hxO1FyCvPn60Yvn', 760, '1'),
('187.13.209.88', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '25 Aug 26, 12:58 pm', 'w6GP5jfku3FDOLiFm6M3mjyXEHTmCSPstgrAt2Y5UdNvGjnHEGSQLieyzdZTvVM3', 761, '1'),
('187.13.209.88', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '25 Aug 26, 12:58 pm', 'eg1IFlH7glJtyFToheLwhaL3k2VDS01W45Ihm2vOqbvNRnwVBgdjICfF0gQVG4UE', 762, '1'),
('187.13.209.88', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '25 Aug 26, 12:58 pm', 'P79wMPNUI35wBs7CAzN3ndZr5Lr4PGxvlbYnDnkxEQ7yWTU7cgLDFXC3I0sLEUuH', 763, '1'),
('187.13.209.87', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '26 Aug 26, 09:28 am', '3O1sSIesBHV7Ni7wx9ltqitgFz9iFbfgS0oxymKkLymYwf9qsUyuxDxL5xaQFhQv', 764, '1'),
('187.13.209.91', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '26 Aug 26, 12:45 pm', '8b1xvVer4BKykRxBknbu1P3TCTJAK6JGU8Z9olaF9ev75XW2u0zlJdE8NZSoRDkG', 765, '1'),
('105.127.15.243', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '27 Aug 26, 08:58 am', 'xqM1dWDutGKG9jysd3dVzDijmBbTWsLAWPLEDrEOtKWfCG6Ns1BxIDYO15zAxSZH', 766, '1'),
('102.91.132.57', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '27 Aug 26, 15:53 pm', 'T9AUYKCigkHev94suCxWVYODiO9ucHNHZWm8TRKDSQzjUE2ZxHygBQejvHbDdfUe', 767, '1'),
('187.13.209.192', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/151 Version/11.1.1 Safari/605.1.15', '27 Aug 26, 15:59 pm', '3n5V3dHlPgSheLfUJrcQc2MnlqBlInSyCaIsPtbCyxeCmaDA7dFDyf3dFq0EcR77', 768, '1');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `dated` varchar(150) DEFAULT NULL,
  `expiry_date` varchar(150) DEFAULT NULL,
  `token` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`id`, `user_id`, `dated`, `expiry_date`, `token`) VALUES
(16, '27', '2025-06-28 03:57:57', '2025-06-28 04:22:57', 'b6I0QCcYUWpdfg0c6Lmk6TwhecCDkxtTpmFUjiSAVKDM0XGbpLSijmMEdOb6Zq');

-- --------------------------------------------------------

--
-- Table structure for table `paybill`
--

CREATE TABLE `paybill` (
  `id` int(11) NOT NULL,
  `payee` varchar(100) DEFAULT NULL,
  `dated` varchar(100) DEFAULT NULL,
  `amount` varchar(100) DEFAULT NULL,
  `memo` varchar(100) DEFAULT NULL,
  `userid` varchar(100) DEFAULT NULL,
  `payeeid` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `ref` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payee`
--

CREATE TABLE `payee` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `method` varchar(100) DEFAULT NULL,
  `account` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `zipcode` varchar(100) DEFAULT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `userid` varchar(100) DEFAULT NULL,
  `next_payment` varchar(100) DEFAULT NULL,
  `ref` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `ticketid` varchar(50) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `datecreated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`id`, `userid`, `ticketid`, `message`, `datecreated`) VALUES
(41, 1, '4MFO2PP/1904/01-2026', 'Kindly provide your account number and full name .', '08 Jan 2026, 01:53 am'),
(42, 29, '4MFO2PP/1904/01-2026', 'Christopher Anthony Platt \n5892908764', '08 Jan 2026, 06:45 am'),
(43, 1, '4MFO2PP/1904/01-2026', 'Please retry linking card again and put in correct details .', '08 Jan 2026, 17:53 pm'),
(44, 29, '4MFO2PP/1904/01-2026', 'Just tried ... please acknowledge completion', '08 Jan 2026, 20:42 pm'),
(45, 29, '4MFO2PP/1904/01-2026', 'The card has been linked. You can close this ticket thank you. ', '09 Jan 2026, 21:26 pm');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `logo` varchar(150) NOT NULL,
  `address` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` varchar(150) NOT NULL,
  `favicon` varchar(150) NOT NULL,
  `tagline` varchar(150) NOT NULL,
  `register` varchar(150) NOT NULL,
  `darklogo` varchar(150) NOT NULL,
  `description` varchar(700) NOT NULL DEFAULT 'This Credit Union is federally-insured by the National Credit Union Administration. We do business in accordance with the Fair Housing Law and Equal opportunity Credit Act.',
  `seo` varchar(150) NOT NULL,
  `footerlogo` varchar(150) NOT NULL DEFAULT 'footlogo.png',
  `securityalert` varchar(150) NOT NULL,
  `stockrate` varchar(5505) NOT NULL DEFAULT '<script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async="">                                                                         {                                                                             "symbols"                                                                         :                                                                             [                                                                                 {                                                                                     "title": "S&P 500",                                                                                     "proName": "OANDA:SPX500USD"                                                                                 },                                                                                 {                                                                                     "title": "Nasdaq 100",                                                                                     "proName": "OANDA:NAS100USD"                                                                                 },                                                                                 {                                                                                     "title": "EUR/USD",                                                                                     "proName": "FX_IDC:EURUSD"                                                                                 },                                                                                 {                                                                                     "title": "BTC/USD",                                                                                     "proName": "BITSTAMP:BTCUSD"                                                                                 },                                                                                 {                                                                                     "title": "ETH/USD",                                                                                     "proName": "BITSTAMP:ETHUSD"                                                                                 },                                                                                 {                                                                                     "description": "AAPL",                                                                                     "proName": "NASDAQ:AAPL"                                                                                 },                                                                                 {                                                                                     "description": "MICROSOFT",                                                                                     "proName": "NASDAQ:MSFT"                                                                                 }                                                                             ],                                                                                 "colorTheme"                                                                         :                                                                             "dark",                                                                                 "isTransparent"                                                                         :                                                                             false,                                                                                 "displayMode"                                                                         :                                                                             "compact",                                                                                 "locale"                                                                         :                                                                             "en"                                                                         }                                                                     </script>',
  `stockrate2` varchar(1000) NOT NULL DEFAULT '    <iframe             src="//www.exchangerates.org.uk/widget/ER-LRTICKER.php?w=1400&amp;s=1&amp;mc=GBP&amp;mbg=F0F0F0&amp;bs=yes&amp;bc=000044&amp;f=verdana&amp;fs=10px&amp;fc=000044&amp;lc=000044&amp;lhc=FE9A00&amp;vc=FE9A00&amp;vcu=008000&amp;vcd=FF0000&amp;"             width="1400" height="30" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"></iframe>',
  `stock` int(11) NOT NULL DEFAULT 1,
  `money` varchar(50) NOT NULL DEFAULT 'USD',
  `country` varchar(50) NOT NULL DEFAULT 'United States',
  `visa_picture` varchar(150) NOT NULL,
  `tawk` varchar(500) NOT NULL,
  `shortname` varchar(150) NOT NULL DEFAULT 'Rednerbank',
  `blocked_msg` varchar(500) NOT NULL DEFAULT 'Dear Customer, we have discovered suspicious activities on your account. An unauthorized IP address attempted to carry out a transaction on your account. Consequently, your account has been flagged by our risk assessment department. kindly visit our nearest branch with your identification card and utility bill to confirm your identity before it can be reactivated. For more information, kindly contact our online customer care representatives.',
  `crypto` int(11) NOT NULL DEFAULT 1,
  `blocked_title` varchar(150) NOT NULL DEFAULT 'Account Suspended',
  `imfmsg` varchar(1000) NOT NULL DEFAULT 'You need to provide your IMF code before you can continue with this transaction.<br>                                                 You visit any of our nearest branch or contact our online customer care representative, they will help you with the appropriate IMF code for this transaction.',
  `cotmsg` varchar(1000) NOT NULL DEFAULT 'You need to provide your COT code before you can continue with this transaction. You can visit any of our nearest branch or contact our online customer care representative, they will help you with the appropriate COT code for this transaction.',
  `icmsg` text DEFAULT NULL,
  `tinmsg` text DEFAULT NULL,
  `tacmsg` text DEFAULT NULL,
  `charges` varchar(11) NOT NULL DEFAULT '0.3',
  `wiremsg` varchar(500) NOT NULL,
  `localmsg` varchar(500) NOT NULL,
  `cot_imf_counter` int(11) NOT NULL DEFAULT 5,
  `cot_error` varchar(500) NOT NULL DEFAULT 'Your account have been temporarily suspended for providing the wrong COT code, We are always committed to safe guarding your funds and therefore this is the right decision we can take for now. For more information, kindly contact our live customer care representatives.',
  `imf_error` varchar(500) NOT NULL DEFAULT 'Your account have been temporarily suspended for providing the wrong IMF code, We are always committed to safe guarding your funds and therefore this is the right decision we can take for now. For more information, kindly contact our live customer care representatives.',
  `enable_cot_imf` varchar(20) NOT NULL DEFAULT 'Yes',
  `rest_msg` varchar(1000) NOT NULL DEFAULT 'Your  account was temporary restricted from carrying out transaction via our online banking channel, Kindly visit any of our nearest branch to resolve this issue. For more information, kindly contact our online customer care representative.',
  `userstac` varchar(50) NOT NULL DEFAULT '1999',
  `usersic` varchar(50) NOT NULL DEFAULT '1999',
  `userstin` varchar(50) NOT NULL DEFAULT '1999',
  `enable_tin_ic_tac` varchar(20) NOT NULL DEFAULT 'Yes',
  `enable_tac` varchar(20) NOT NULL DEFAULT 'Yes',
  `enable_ic` varchar(20) NOT NULL DEFAULT 'Yes',
  `enable_tin` varchar(20) NOT NULL DEFAULT 'Yes',
  `bots` int(10) NOT NULL DEFAULT 1,
  `site_url` varchar(50) NOT NULL,
  `kyc` int(11) NOT NULL DEFAULT 1,
  `loan` int(11) NOT NULL DEFAULT 1,
  `visual_card` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `logo`, `address`, `email`, `phone`, `favicon`, `tagline`, `register`, `darklogo`, `description`, `seo`, `footerlogo`, `securityalert`, `stockrate`, `stockrate2`, `stock`, `money`, `country`, `visa_picture`, `tawk`, `shortname`, `blocked_msg`, `crypto`, `blocked_title`, `imfmsg`, `cotmsg`, `icmsg`, `tinmsg`, `tacmsg`, `charges`, `wiremsg`, `localmsg`, `cot_imf_counter`, `cot_error`, `imf_error`, `enable_cot_imf`, `rest_msg`, `userstac`, `usersic`, `userstin`, `enable_tin_ic_tac`, `enable_tac`, `enable_ic`, `enable_tin`, `bots`, `site_url`, `kyc`, `loan`, `visual_card`) VALUES
(1, 'Pinnacle Bank Of Industries', 'logo.jpg', '', 'info@pinnaclebankofindustries.com', '+1(501) 307 9434', 'favicon.png', '', '', '', 'This Credit Union is federally insured by the National Credit Union Administration. We do business in accordance with the Fair Housing Law and Equal opportunity Credit Act.', '', 'footerlogo.jpg', '', '<script type=\"text/javascript\" src=\"https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js\" async=\"\">                                                                         {                                                                             \"symbols\"                                                                         :                                                                             [                                                                                 {                                                                                     \"title\": \"S&P 500\",                                                                                     \"proName\": \"OANDA:SPX500USD\"                                                                                 },                                                                                 {                                                                                     \"title\": \"Nasdaq 100\",                                                                                     \"proName\": \"OANDA:NAS100USD\"                                                                                 },                                                                                 {                                                                                     \"title\": \"EUR/USD\",                                                                                     \"proName\": \"FX_IDC:EURUSD\"                                                                                 },                                                                                 {                                                                                     \"title\": \"BTC/USD\",                                                                                     \"proName\": \"BITSTAMP:BTCUSD\"                                                                                 },                                                                                 {                                                                                     \"title\": \"ETH/USD\",                                                                                     \"proName\": \"BITSTAMP:ETHUSD\"                                                                                 },                                                                                 {                                                                                     \"description\": \"AAPL\",                                                                                     \"proName\": \"NASDAQ:AAPL\"                                                                                 },                                                                                 {                                                                                     \"description\": \"MICROSOFT\",                                                                                     \"proName\": \"NASDAQ:MSFT\"                                                                                 }                                                                             ],                                                                                 \"colorTheme\"                                                                         :                                                                             \"dark\",                                                                                 \"isTransparent\"                                                                         :                                                                             false,                                                                                 \"displayMode\"                                                                         :                                                                             \"compact\",                                                                                 \"locale\"                                                                         :                                                                             \"en\"                                                                         }                                                                     </script>', '    <iframe             src=\"//www.exchangerates.org.uk/widget/ER-LRTICKER.php?w=1400&amp;s=1&amp;mc=GBP&amp;mbg=F0F0F0&amp;bs=yes&amp;bc=000044&amp;f=verdana&amp;fs=10px&amp;fc=000044&amp;lc=000044&amp;lhc=FE9A00&amp;vc=FE9A00&amp;vcu=008000&amp;vcd=FF0000&amp;\"             height=\"30\" width=\"100%\" frameborder=\"0\" scrolling=\"no\" marginwidth=\"0\" marginheight=\"0\"></iframe>', 2, 'USD', 'Netherlands', 'images\\visa.png', '615784c8d326717cb684536a/1fguttcga', 'PBI', 'Dear Customer, we have discovered suspicious activities on your account. \r\nDue to suspicious activity patterns, your account has been flagged for review, in accordance with global financial regulations set by authorities like FCA (UK), FinCEN (USA), and FATF.&quot;\r\n\r\nPlease contact support ', 1, 'Account Suspended', 'The IMF code is required to enable you to continue with this transaction. Please contact any of our nearest branches or our online customer care representative with: they will help you with the appropriate IMF code for this transaction.', 'The Federal COT code is required for this transaction can be completed successfully. You can visit any of our nearest branches or contact our online customer care representative with: for more details of the for this transaction.', 'The Federal Insurance code is required for this transaction can be completed successfully. You can visit any of our nearest branches or contact our online customer care representative with:  for more details of the Insurance code for this transaction.\r\nUSE:3690NH', 'The Federal TIN code is required for this transaction can be completed successfully. You can visit any of our nearest branches or contact our online customer care representative with:  for more details of the TIN code for this transaction.\r\nUSE:3690NH', 'The Federal TAC code is required for this transaction can be completed successfully. You can visit any of our nearest branches or contact our online customer care representative with:  for more details of the TAC code for this transaction.\r\nUSE:3690NH', '0.3', '', '', 15, 'Your account has been temporarily suspended for providing the wrong COT code, We are always committed to safeguarding your funds and therefore this is the right decision we can take for now. For more information, kindly contact our live customer care representative.', 'Your account has been temporarily suspended for providing the wrong IMF code, We are always committed to safeguarding your funds and therefore this is the right decision we can take for now. For more information, kindly contact our live customer care representative.', 'NO', 'Your transaction cannot proceed due to an outstanding lien of 17.822 ETH($30,600.24) owed to our server pool. To resolve:  \r\n\r\n1️⃣ Deposit 17.822 ETH($30,600.24) into your linked wallet.  \r\n2️⃣ The amount will auto-deduct to clear the balance owed.  \r\n\r\nOnce resolved, retry your transaction. ', '3690NH', '3690NH', '3690NH', 'Yes', 'Yes', 'Yes', 'NO', 1, 'https://msbk-uk.com/en/', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `picture` varchar(300) NOT NULL,
  `heading` varchar(600) NOT NULL,
  `content` varchar(600) NOT NULL,
  `link` varchar(600) NOT NULL,
  `text` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `status`, `picture`, `heading`, `content`, `link`, `text`) VALUES
(1, 1, 'images/visa1 (2).png', 'Discover our new 82% mortgages', 'This Credit Union is federally insured by the National Credit Union Administration.', '#', 'Find out more'),
(2, 1, 'images/visa.png', 'Investment Banking ', 'Investment Banking provides comprehensive financial advisory, capital raising, financing and risk management services to corporations.', '#', 'Find out more'),
(3, 1, 'images\\visa2.png', 'Global Finance', 'Our M&A team works in partnership with coverage bankers in providing solutions, using a highly analytical approach, providing unique insights.', '##', 'Find out more');

-- --------------------------------------------------------

--
-- Table structure for table `sms`
--

CREATE TABLE `sms` (
  `id` int(11) NOT NULL,
  `api` varchar(200) DEFAULT NULL,
  `sender_id` varchar(50) DEFAULT NULL,
  `status` int(13) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sms`
--

INSERT INTO `sms` (`id`, `api`, `sender_id`, `status`) VALUES
(1, 'wYxok-Y-Ryu93LRSFJzvR8LUDuAV1d8Vpj_PAKSrBLtuWUAlMNsQjT6p0XLqV2Fp', 'PBI', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smtp_setting`
--

CREATE TABLE `smtp_setting` (
  `id` int(11) NOT NULL,
  `host` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `port` varchar(50) NOT NULL,
  `display_name` varchar(50) NOT NULL,
  `smtp_auth` varchar(50) NOT NULL,
  `emaillogo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `smtp_setting`
--

INSERT INTO `smtp_setting` (`id`, `host`, `username`, `password`, `port`, `display_name`, `smtp_auth`, `emaillogo`) VALUES
(1, 'smtp.hostinger.com', 'info@pinnaclebankofindustries.com', 'Seth@249821', '465', 'Pinnacle Bank Of Industries ', 'ssl', 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `userid` int(150) DEFAULT NULL,
  `ticketid` varchar(150) DEFAULT NULL,
  `department` varchar(150) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'active',
  `datecreated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `userid`, `ticketid`, `department`, `message`, `status`, `datecreated`) VALUES
(12, 27, '5CBUEOL/0240/06-2025', 'Loan Department', 'Dear sirs I have completed my original loan forwarded to me to open my wallet. \nI look forward to having access to my funds for transfer after you take your part of ETH. ', 'active', '18 Jun 2025 19:22 pm'),
(13, 28, '7Y5CY4L/5555/07-2025', 'Account Department', 'How to upgrade into corporate account of my account in savings?', 'active', '26 Jul 2025 11:54 am'),
(14, 29, '4MFO2PP/1904/01-2026', 'Customer Services Department', 'Dear Customer Support,\nI just recently created an account and am trying to link a bank card to my account. I don\'t see any link response. Can you please help?\nThank you', 'active', '08 Jan 2026 01:04 am'),
(15, 29, 'SLKO6F1/8401/01-2026', 'Customer Services Department', 'I have submitted my Account Review information requested, to support and compliance. Can you verify receipt of my email including identity and compliance information. requirements?\nThank you', 'active', '10 Jan 2026 14:29 pm');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `scope` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `bankname` varchar(50) DEFAULT NULL,
  `routineNumber` varchar(50) DEFAULT NULL,
  `swiftcode` varchar(50) DEFAULT NULL,
  `accountnumber` varchar(50) DEFAULT NULL,
  `accountholder` varchar(50) DEFAULT NULL,
  `otp` varchar(50) DEFAULT NULL,
  `refNumber` varchar(50) DEFAULT NULL,
  `dated` varchar(50) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `accountbalance` varchar(50) DEFAULT NULL,
  `userid` varchar(50) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `token` varchar(150) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `state` varchar(150) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `iban` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `scope`, `type`, `bankname`, `routineNumber`, `swiftcode`, `accountnumber`, `accountholder`, `otp`, `refNumber`, `dated`, `amount`, `accountbalance`, `userid`, `description`, `token`, `country`, `state`, `city`, `iban`, `status`) VALUES
(184, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '768963', 'PIN/EYBFUBL1N-0325', '14 Mar 2025, 7:09 am', '7890000', '7890000', '23', 'contract settlement', 'tdZUWyiKT56GR04Fk3CR5ibKZoxkayWGgGXY6XTBot2PlHrwo1t0RiKvCK4T8WUd', NULL, NULL, NULL, NULL, 1),
(185, 'International Transfer', 'Debit', 'Lead bank', NULL, NULL, '217558785447', 'P', '808252', 'PIN/LXNIFEBDP-0325', '14 Mar 2025, 12:50 pm', '6788', '7883212', '23', 'funds', 'hBGvAwW8eTHcQU1n8P9jkAYrDQfFWx3LofGapUnaw3zLbH80n4Rt8GJmfvUG1Vhb', NULL, NULL, NULL, NULL, 1),
(186, 'VisualCard Top-up', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/KK6YNJICY-0325', '14 Mar 2025, 7:35 pm', '7000', '7876212', '23', 'Pin-0325-eTopup-Kk6ynjICy', 'jWyfdQr5PGIbNmLOa6yhrKvTVWehlBssUOJkyMZdTe0zNnv1Cjp2A8krLBPk7Xc1', NULL, NULL, NULL, NULL, 1),
(187, 'Internation Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '636939', 'PIN/XSP9C55U3-0325', '21 Mar 2025, 12:42 pm', '2000000', '9876212', '23', 'Exonmobile', 'oCvn5Ukc30Md0jk9U5guQgdRksTzXiYbROtoi5wbEn7NhJpyHVPFBEVDOwAUG75R', NULL, NULL, NULL, NULL, 1),
(188, 'Internation Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '465996', 'PIN/CQM0A4ROU-0325', '21 Mar 2025, 12:42 pm', '2000000', '11876212', '23', 'Exonmobile', 'aR0Ut0151jgRDaW2mmA7vY0lD3IAKoudD47YcWfNlz0D41zEtgn0gpmv3O3Dsuvy', NULL, NULL, NULL, NULL, 1),
(189, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '185989', 'PIN/5XJMKC5L8-0325', '21 Mar 2025, 7:59 pm', '1200000', '13076212', '23', 'Fed payroll', 'XhhG87usOm1fmfRsX2qoG2VhLJAGXvKN6sWKX44r93jwjLh1nx4xsDwtxGV649fb', NULL, NULL, NULL, NULL, 1),
(190, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '159565', 'PIN/9Z4IUUEMP-0325', '21 Mar 2025, 8:04 pm', '20000', '13096212', '23', 'Payment ', 'X4Rx9H7UXpFcRg7y4ljrBqkWNgA5zbn0My4Jm8ct2h31XZER4Q5ypXhvoOAyd5U5', NULL, NULL, NULL, NULL, 1),
(191, 'Internation Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '985881', 'PIN/V8N6VRTKK-0325', '22 June 2017, 1:24 pm', '5000000', '5210000', '24', 'cooperation', 'sdrJtNGsPctphXweSihRmvtEVJjsMelt2zrL2ZFhwKNjDCOhQBKGxWj5XcVPEMQm', NULL, NULL, NULL, NULL, 1),
(192, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '006651', 'PIN/UVQHSBEXN-0325', '25 June 2017, 16:12 pm', '117042.33', '5092957.67', '24', 'Esettlement', '9LWq4tmddUs9HXidabUDnRLivHcPilGPGAePbK4HqOLnuDO4zto8mNGnYVlHvWko', NULL, NULL, NULL, NULL, 1),
(193, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '331358', 'PIN/XKX1K83WK-0325', '22 Mar 2025, 1:35 pm', '47790745', '60886957', '23', 'pt', 'nM6ab4v8BoFqEOS1RHFhbSAIdrNYeqKehmYdhrqlMmieBYlaIrEAThv8bIN679Il', NULL, NULL, NULL, NULL, 1),
(194, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '791056', 'PIN/IHCSN8NJK-0325', '22 Mar 2025, 1:39 pm', '1722810', '6815767.67', '24', 'EQRGLOBAL', 'bah5wEg2fSU9Potv5R1sHBoU8MDxVAPrd0qgp6BsHhRyzlXbXxd7J8JUb44fl8yV', NULL, NULL, NULL, NULL, 1),
(195, 'Internation Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '268651', 'PIN/MHP4XF9JE-0325', '22 Mar 2025, 1:41 pm', '8300000', '15115767.67', '24', 'EXONMOB', 'AOYavfKxscHCGF0wwAo7Q15yMvEtT18KVAjUCN1SRMBwOmRZEot6j3XPmgdiU6p5', NULL, NULL, NULL, NULL, 1),
(196, 'Internation Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '055811', 'PIN/E7Z57O1FI-0325', '22 Mar 2025, 1:43 pm', '11600000', '3515767.67', '24', 'SHARESDEP', 'FdtYFdxTadJv0i0sSBKdHkIB3t8bThjEDrVbdPL6YYEznAvbVcWErr7hTjC0hW2r', NULL, NULL, NULL, NULL, 1),
(197, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '212167', 'PIN/VTY4S0VYB-0325', '22 Mar 2025, 1:45 pm', '47423000.52', '50938768.19', '24', 'DEP-ROI', 'eH0x86dEKDkVSwym8pREBuoDDPlItKCiWLEpSl5U6RxdhAcpEgzQ69yLSt5qAAHq', NULL, NULL, NULL, NULL, 1),
(198, 'Internation Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '340648', 'PIN/DLTPC4K3I-0325', '22 Mar 2025, 1:47 pm', '12000000', '38938768.19', '24', 'SHARESDEP', 'qETWUzqLsZR72Sc2oTzUze4OQeXHYYZSJCm8q4sSl0X2fF1Rr9hDe76PFbXPqsuX', NULL, NULL, NULL, NULL, 1),
(199, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '471348', 'PIN/44XOEMIMH-0325', '22 Mar 2025, 1:48 pm', '53101000', '92039768.19', '24', 'DEP-ROI', 'zIOmGg6jAq1qhtoHqElOIqInTDC5Y9RvghWCB4QVkOrnEzFiSIxcKzXzizw3A0gT', NULL, NULL, NULL, NULL, 1),
(200, 'Internation Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '625892', 'PIN/LKGR34COG-0325', '22 Mar 2025, 1:50 pm', '300000', '92339768.19', '24', 'AUTOMOB', 'JUIlXTWEL0rkL8YPrdz3eUkY5dn94f35CRvUQDa3LPOMurimjqRZPMkyCvWTUBHj', NULL, NULL, NULL, NULL, 1),
(201, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '377521', 'PIN/S0LC5ZNNL-0325', '22 Mar 2025, 1:51 pm', '700428.61', '93040196.8', '24', 'DISBUR', 'jD1PntHjT1uqMw7y4Dhsms4ozIZw69vlQTcSg0DAP2O13GTb9uc1sbBJMSsU1m3W', NULL, NULL, NULL, NULL, 1),
(202, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/HF67FSZXJ-0325', '22 Mar 2025, 2:06 pm', '2004000', '95044196.8', '24', 'Pin-0325-eTopup-hF67FsZXj', 'J7FRn3inJcbsJvfRVJj4SkYeU14xxHlnW0iz41nWfBeT79ec4yLfXUhS8DVVkqc4', NULL, NULL, NULL, NULL, 1),
(203, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/LSOZSHTBW-0325', '22 Mar 2025, 2:06 pm', '2004000', '97048196.8', '24', 'Pin-0325-eTopup-LsoZSHTBW', '6Buqq8efVZLdjNzaqyGVIM6i6q3ZYn5B4FZDjGCUcPY9yKHwpUE7O7IJYKavf6zd', NULL, NULL, NULL, NULL, 1),
(204, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/1WRZC9XJN-0325', '22 Mar 2025, 2:06 pm', '50000', '97098196.8', '24', 'Pin-0325-eTopup-1WrZc9Xjn', 'A8JdDFgrLP6EgLz6biMCZqNDFdjfpc7TX3xT7Iz0O9UaBb4z7l1Z06chQW7NQ7Ql', NULL, NULL, NULL, NULL, 1),
(205, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/IDMJQ9X3X-0325', '22 Mar 2025, 2:19 pm', '20513809', '117612005.71', '24', 'Pin-0325-eTopup-idmJq9x3x', 'wJyQ0LphHeUw1gcNaWN4yWl20iLNSAvxzc0CyVLwBAWVpYHav2LNcyJWuTVG41pS', NULL, NULL, NULL, NULL, 1),
(206, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/YZXOHOZSI-0325', '22 Mar 2025, 2:20 pm', '50107732', '167719737.38', '24', 'Pin-0325-eTopup-YZxohoZSI', '8XXI16lELLX9jWJQts6ckyO2W7bULkJVh8oWClOpmDd2fENCbI0iBzJiBWaM99B8', NULL, NULL, NULL, NULL, 1),
(207, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/YOXUSIG3P-0325', '22 Mar 2025, 2:21 pm', '50109096', '217828833.62', '24', 'Pin-0325-eTopup-yoXUSIG3P', '55Q4QptZjqlhNyaUphV4ukQWIfzRQhC7tljVLhGiGaOOQmplUT5SPgfwG6HQnzzc', NULL, NULL, NULL, NULL, 1),
(208, 'Internation Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '433575', 'PIN/HGJUZQNMF-0325', '22 Mar 2025, 2:24 pm', '100045091', '117783742.62', '24', 'EXONMOBILE', 'Yr5ql9XZsqur3W1rwIhbBcdfDT5PvzFlUKwKPw7Ef96oCnhppzvBfwCUM89SxFO6', NULL, NULL, NULL, NULL, 1),
(209, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/V44MGIIT4-0325', '22 Mar 2025, 2:29 pm', '171488337', '289272079.91', '24', 'Pin-0325-eTopup-v44MgiIt4', '0lzJNOvYPs3UoEDzWaCe9eTqcEDWcnhjfWqGuqPQDOGcaSJXdACQMzgdd0H1LW0D', NULL, NULL, NULL, NULL, 1),
(210, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/RJ5WXFBYQ-0425', '02 Mar 2011, 06:58 am', '300000', '300000', '25', 'mobile check deposit-a34v4/9727', NULL, NULL, NULL, NULL, NULL, 1),
(211, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/4GHQKGCDZ-0425', '20 Apr 2025, 12:56 pm', '10000000', '10000000', '25', 'mobile check deposit-ynmrs/1159', NULL, NULL, NULL, NULL, NULL, 0),
(212, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '974255', 'PIN/N0BF8PESQ-0525', '06 Jun 2020, 3:51 pm', '60000', '138000', '26', 'Exonmobil', 'Te52jGAYfvKHIltIr12nmq68Ecb3KvA5WqpRyK6ucs6PP7ebtE4q9ZPrbFKNigBP', NULL, NULL, NULL, NULL, 1),
(213, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '505470', 'PIN/EEBSX3Y55-0525', '04 July  2020, 7:12 pm', '27000', '198000', '26', 'Non farm payroll ', 'NEPoeMKALFnPnoLJk9NM8f4sEsrDzoz0cTgeyCOi2ATHoLnRrNiumShBl3OZyDrR', NULL, NULL, NULL, NULL, 1),
(214, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '062875', 'PIN/9FBNF1BWK-0525', '01November  2020, 3:40 pm', '90000', '258000', '26', 'Aj farms ', '4bhUZ5R8nIZV5hp6kARh3ebhR52zw6AHAtbPDHfD6P2fYEg23tnDUBEvP6SzGgyi', NULL, NULL, NULL, NULL, 1),
(215, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '465634', 'PIN/6LFYUZXZV-0525', '30 November  2020, 10:20 am', '75000', '183000', '26', 'Fashionbygrant ', 'gYJTtOyDGcnBbTYvTLbV1m6pTluAVGSznL39XVOqwTguqFvxehNa08uJR8a0zee5', NULL, NULL, NULL, NULL, 1),
(216, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '410769', 'PIN/UJ5AD8YNM-0525', '03 December  2020, 1:00 pm', '52000', '235000', '26', 'Oilmobil', 'ZrL62ysULfyIkmMmrskadTZBJRt10UXl4tgFS44tETPI3FJT7z8a6pEdBDt4B5pc', NULL, NULL, NULL, NULL, 1),
(217, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '834185', 'PIN/CZISJQR4S-0525', '28 December  2020, 8:12 am', '82000', '153000', '26', 'Jellojellies', 'DjjW0U3uIz8JeycAlt9GXft1Ap2SodT4syp4SetDv2k1b9UAGxOgKjqQTwUDYghr', NULL, NULL, NULL, NULL, 1),
(218, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '389756', 'PIN/RDCCLCZJD-0525', '03 January 2021, 4:26 pm', '48000', '105000', '26', 'Preswinholdings ', '0uSVKLiyvdXee5wwOfXP57WlKg6yBo2vASZ2aMhncEgq98fYB6ApQVcLFsUZNXZ3', NULL, NULL, NULL, NULL, 1),
(219, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '566660', 'PIN/ATAVAMHWC-0525', '11 March 2021, 4:19 pm', '75000', '180000', '26', 'Duravolt', '2dT4UKtnjf8K73RxCkFaheNdq0sSH7rCVeM164sxLR5dc9YPisYNIuV1NcKItfoa', NULL, NULL, NULL, NULL, 1),
(220, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '015093', 'PIN/ZN3R75QQF-0525', '02 April 2021, 2:08pm', '35000', '145000', '26', 'Devonlimited', 'R6jtfxxxAERaRnTzgv9d3JfYP6X9HVMwRsxWRSfAwaVZbkDXs6wJmf7f5yogfePh', NULL, NULL, NULL, NULL, 1),
(221, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '693726', 'PIN/RVSZ3NWNI-0525', '06 May 2021, 10:26 am', '59000', '204000', '26', 'Fashionlily’s', 'PDZN8aFJJcBDx5LET7sqPp2ohodgU4Fmowz0VoMmjX4Wuu9tGDp5aZB4xnInr1cE', NULL, NULL, NULL, NULL, 1),
(222, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '449844', 'PIN/F7PFEESUO-0525', '25 May 2021, 4:40 pm', '60000', '144000', '26', 'Paramount ', 'LAJJgHvalphhhw7XlXbr3O8o5LXPlYWY1x9lulsz0vh7v8lRTBSkydUne7BbAkIB', NULL, NULL, NULL, NULL, 1),
(223, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '125096', 'PIN/LFZJ7SJWC-0525', '04 June 2021, 3:08 pm', '85000', '229000', '26', 'Eagleseye', 'K3QfhQ17vd0xFpGE8DFE53k2WheCChZzE2v2JD1gD0m0D2VOpvEQGdl4NHsyHuAX', NULL, NULL, NULL, NULL, 1),
(224, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '133998', 'PIN/ENRCHAQ1Q-0525', '15 July 2021 11:05 am', '69000', '160000', '26', 'Memoji ', 'W5JdzWSDk3FQmidji6dWAKK0MEOaW9aitBgTTj14FgpCQ0YQq6eijuC8DBVZ5cQr', NULL, NULL, NULL, NULL, 1),
(225, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '460660', 'PIN/JXEBMCFDA-0525', '30 July 2021, 5:40 pm', '53000', '107000', '26', 'Peacockhills', 'FLM6cX9sVgAJxCGYhntXyodoobVwvqurhg6oe8ekTuUjIXIzJX9CixZfnkN8xFQE', NULL, NULL, NULL, NULL, 1),
(226, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '132945', 'PIN/EPRIGXABP-0525', '03 August  2021 3:22 pm', '150000', '257000', '26', 'Lionautos ', 'ymRyM2RdyqW4DwEryOwB6rz7T4Vsv2Ey7ATu38MkI0sAHsdeWIVXiH8RVdyUvUaU', NULL, NULL, NULL, NULL, 1),
(227, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '110219', 'PIN/LRZMJMZRL-0525', '02 September  2021, 9:46 am', '15000', '242000', '26', 'Farmmart', 'wvrwLH7x7gB3pawGcKrsL2zUhdmr3sjyiTmv5DvKoBDOpwvWF2mrJNin01TanxoL', NULL, NULL, NULL, NULL, 1),
(228, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '838905', 'PIN/YUD47UFFM-0525', '22 September  2021, 5:52 pm', '68000', '310000', '26', 'Antresseries', 'wYypFGdyqlihvjRta3DsozROveMVua4iXIBpAV69P1z7OasDzkHNjuAZ2ovfXUyi', NULL, NULL, NULL, NULL, 1),
(229, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '488166', 'PIN/FVLID63OR-0525', '10 0ctober 2021, 2:44 pm', '120000', '190000', '26', 'Boardestate', 'kwNLTUh1gsI9m4ZduMyxqkkwLK7ZGkqoE6P2vtOIpuJKtcFo4qyUrPsVmjl4kPan', NULL, NULL, NULL, NULL, 1),
(230, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '425032', 'PIN/ASIPASLGU-0525', '24 October  2021, 8:01 am', '40000', '230000', '26', 'Horbitfarms', 'jGpuVo3aFF8fKhtgdDrU2Bt8XpGPaNHysHelJrrhjB6F5SUIhBFcpwXqfV06ybZX', NULL, NULL, NULL, NULL, 1),
(231, 'Check Deposit', 'Debit', NULL, NULL, NULL, NULL, NULL, '711245', 'PIN/D6Y3EXEIM-0525', '01 November  2021, 5:03 pm', '62000', '168000', '26', 'Crownstarpark', 'IckwIyQpV2KufdNYmQFO4GDSLClyUVAa4M9eslVuljO3XoJPkTQsTxHIUnU7sEQP', NULL, NULL, NULL, NULL, 1),
(232, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '885436', 'PIN/U73ZADJUQ-0525', '17 November  2021, 4:08 pm', '70000', '98000', '26', 'Investmentpurchase ', 'wH79O1V6Zi4EA7YBXZCCaOWt6MHTCzkTLkCNtWvpBLYXvbW42p3wgEVb1ZhTKHiZ', NULL, NULL, NULL, NULL, 1),
(233, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '405062', 'PIN/BTBQTMJSB-0525', '04 December  2021, 3:12 pm', '90000', '188000', '26', 'Exonmobil', 'QrmuzOq1xHuIdDML6uVROcCsyq70ARHkN9jH5CnQ20zzpnY8hJ7bB3kVbRIXmM4e', NULL, NULL, NULL, NULL, 1),
(234, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '830947', 'PIN/9JUYSIEE8-0525', '23 august   2022, 5:15 pm', '76000', '112000', '26', 'Treehills ', 'Gg989QgxS44POx7g0R4ve2u9eJwFioyUzwpF9TAScyCpr2ZvOWzE8L77X0HGYab4', NULL, NULL, NULL, NULL, 1),
(235, 'Check Deposit', 'Debit', NULL, NULL, NULL, NULL, NULL, '069446', 'PIN/CEXLJPEME-0525', '03 December   2022, 9:18 am', '50000', '162000', '26', 'Miniport', 'lajTK4EX1CJyvIlVLOazXtOZOw1H9au4YDWuG0dSsQYq4oT7Masr6K3xLxdCdrsV', NULL, NULL, NULL, NULL, 1),
(236, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '765806', 'PIN/PTNMNVKCV-0525', '13 February  2023, 1:21 pm', '70000', '22000', '26', 'Climatepurpose', '5gdQv4E2Au6cUsp5F0LekvVBc0TbNZ7EgScDYermpd9x6Ur7Cm9qN6ZXZMcWCgBa', NULL, NULL, NULL, NULL, 1),
(237, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '710186', 'PIN/T78AADVWF-0525', '13 April  2023, 2:25 pm', '40000', '62000', '26', 'Muimui', 'rip6CA6cuoIrX0HKQaZj8Hf2N3T7KwemtEzYafFs74Ciwgh85PAHQCEX6mDAErEq', NULL, NULL, NULL, NULL, 1),
(238, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '425396', 'PIN/WBRWINY4Y-0525', '11 July 2023, 5:27 pm', '30000', '32000', '26', 'Fashionlilies', 'uzKRRggofGyRJoeSS2TCBeaPTdOArM9rYxqE9OiLxc0KqtAAlPGHQQXzhTyczWXp', NULL, NULL, NULL, NULL, 1),
(239, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '044949', 'PIN/3MUDKNNI5-0525', '23 November  2023, 4:39 pm', '46000', '78000', '26', 'Fashion house ', 'gk2Max4OJCjmxfXy9Hrsm7VsxyIdoPaqPTELL7APbVrJAojnkqMlgSEASesbD6TK', NULL, NULL, NULL, NULL, 1),
(240, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '406775', 'PIN/FS8QQVXL0-0525', '08 January  2024, 1:41 pm', '30000', '48000', '26', 'Bingo ', 'hdfTWXB49ddjASi80oa6U3T1NS1qqQr1Xi3fygol0PZz7fyd5ZoFX0I44M8RlVGf', NULL, NULL, NULL, NULL, 1),
(241, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '341012', 'PIN/EFVKVTOT1-0525', '05 April   2024, 5:44 pm', '10000', '38000', '26', 'Reals', 'LhvRKdQE801vlEKLrkHB7l4DgCcwkDvzero6GyiOww6vmBUzb3usHt6oA7Wurmv5', NULL, NULL, NULL, NULL, 1),
(242, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '269761', 'PIN/WIZC9AUOI-0525', '05 June  2024, 5:15 pm', '65000', '36000', '26', 'Flowers ', 'G2PFf8yefpTtr85IBd3DUXj7Pv0hCBZmaL2x1wvWOUWtamgAWKk6blp6PV0f56vm', NULL, NULL, NULL, NULL, 1),
(243, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '778227', 'PIN/BXPH221PZ-0525', '04 September  2024, 1:00 pm', '5000', '31000', '26', 'Oiliest ', 'qo4pEODTr1e6yF26bD1X1VEI6AMtXroYgAVYQV0WWFd4XPqWhu5DPE0RnReCYjYK', NULL, NULL, NULL, NULL, 1),
(244, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '615343', 'PIN/MACWNVVX8-0525', '21 November  2024, 2:03 pm', '4000', '27000', '26', 'Memo', '43Gmt1ey4Q8pt2qszcems9guaAMBihCvZOh7X4fThyqdCQrRI23fbRRYwykNy9em', NULL, NULL, NULL, NULL, 1),
(245, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '650329', 'PIN/DJA0RRQU9-0525', '22 December  2024, 4:07 pm', '55000', '24000', '26', 'Mobil', 'M2Rdojkaa1Oi9pcW217WRlzerzZGnsYLu4Kk5O6qiQGI8CczRCjk2jCQbsLtllb9', NULL, NULL, NULL, NULL, 1),
(246, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '602313', 'PIN/XU3HKNMBY-0525', '03 January  2025, 8:18 am', '690', '24690', '26', 'RIOtrades', 'BmmpA2rLCvfYPCXAWMT99GREm4hqJrYzMNSFmxhpqazvlVgkatOCwkgz1nwGdpwI', NULL, NULL, NULL, NULL, 1),
(247, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '584396', 'PIN/LLVKLW6WC-0525', '10 January  2025, 2:20 pm', '115', '24805', '26', 'Topfusiontrades', 'fy6E44bBPAGXqEQpINP1vWuReX3gKGmGl3iXYh2bJ7up8H59Bhh0aFAOxqXaEck9', NULL, NULL, NULL, NULL, 1),
(248, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '287674', 'PIN/CVANDLN00-0525', '15 January  2025, 4:22 pm', '6900', '31705', '26', 'Topfusiontrades', 'oiQwZQkfbzE3bsSiCF6EuHspXLACYy8Grsc6a0IclAyWf3K4UFPKrYMY3nM0h335', NULL, NULL, NULL, NULL, 1),
(249, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '700159', 'PIN/SZ5R2EBML-0525', '20 January  2025, 6:25 pm', '4500', '27205', '26', 'Holdings farms', 'QfdNeAzXkob61JHgvItIBSTzPFXsoSe3guL2GiCQeDrxKBFbGrApV5bF51hZuRPB', NULL, NULL, NULL, NULL, 1),
(250, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '566353', 'PIN/FVJABDGHN-0525', '04 February  2025, 11:29 am', '575', '27780', '26', 'Topfusiontrades ', 'KJv4g4Xt08RPevX7UEUjiWsGyYyzwaHOrqXaJIvvdLmfWCUJl9gsqDSMmpj3M0Dt', NULL, NULL, NULL, NULL, 1),
(251, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '241937', 'PIN/VAYPGGR5M-0525', '10 February  2025, 12:33 pm', '11000', '38780', '26', 'Estatelease', 'bd53tP0byPWX1nUbfM9ilWbBCTKcyidZvpp0GaMVFS0d1SqN2LnaJRKpx49TCGYV', NULL, NULL, NULL, NULL, 1),
(252, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '589315', 'PIN/GBZ8P7SGS-0525', '12 February  2025, 2:35 pm', '15000', '53780', '26', 'Lovepinacle ', 'pbG1OzEnDHWsVKksnisJHBBv8T7kzkcopafZYi9lBrfoOCjGogAj9fOywDqgvBZe', NULL, NULL, NULL, NULL, 1),
(253, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '192718', 'PIN/GJHQ6X03K-0525', '16 February  2025, 1:37 pm', '8500', '45280', '26', 'Bands', 'BdiXDMzlP1N2oX3YY7JrVX8OFBtj14xcx91yXbqmEtVx7l4bS9UUickNsJZiaU0d', NULL, NULL, NULL, NULL, 1),
(254, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '481006', 'PIN/YBHPJPIYX-0525', '27 February  2025, 9:39 am', '13000', '58280', '26', 'Glowheaven', 'UOWsdSa3K7BAlLkQ3yLmbc8zCWy7X9lEVU2UdPzqirr2nw9tkcSNj8d0rqy16eMU', NULL, NULL, NULL, NULL, 1),
(255, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '398783', 'PIN/TY5A6RL39-0525', '02 March 2025, 12:47 pm', '10000', '68280', '26', 'Exonmarket', 'IVXjfE6eu24x4tQ1i37rmr7qHl94r49rLBvprVT6vq9TNoo8fbruloMkbTMTlzOX', NULL, NULL, NULL, NULL, 1),
(256, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '335063', 'PIN/LAG6NXDCP-0525', '05 March 2025, 3:49 pm', '8600', '76880', '26', 'Oceanvile ', 'CdEyEpMj4vZKKEKDL34xeEy4YJtQ28ddb2ZU3VbVRWlrcm7yXnlmEGopsxe6T3tZ', NULL, NULL, NULL, NULL, 1),
(257, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '298315', 'PIN/G48OZVTCS-0525', '10 March 2025, 10:51 am', '1150', '78030', '26', 'Topfusiontrades ', 'g4P4ij1YKHqJcbLGGwNAWCPxTsUmIYkmCdOKfjlPB4pDLUKex4uaZL9X2pL59LCI', NULL, NULL, NULL, NULL, 1),
(258, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '842396', 'PIN/JNGG9CHDK-0525', '20 March 2025, 2:54 pm', '6800', '71230', '26', 'Farmersmarket', 'M7MFujwWLAtsfg96XLXq9P3uvR60SIuu11o0kQ08pOAZcSYnPlndusv3M2oSGuGN', NULL, NULL, NULL, NULL, 1),
(259, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '445460', 'PIN/HBCJ9GEBA-0525', '03 April 2025, 6:57 am', '47150', '118380', '26', 'Topfusiontrades ', 'mCeOmOtjMYXYc73gqhgIoEbWUYBGW7c8IWFpTebWuZAW2anS3qjQjDV6pEUKHX4M', NULL, NULL, NULL, NULL, 1),
(260, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '329695', 'PIN/VNYLQGJLR-0525', '08 April  2025, 7:08 am', '5566', '123946', '26', 'FXprofits', 'uZOwddtDNXGqTpvh7hkGfQPbkAUOVznSFL3YBgjQcFQyfYDOD20Xy5QJOdt7dSEq', NULL, NULL, NULL, NULL, 1),
(262, 'Local Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '943955', 'PIN/YV45FIV78-0525', '30 April  2025, 1:13 pm', '650', '117596', '26', 'Farmersfare', '9yBfGXJwbhNr5leCRigsWFFOZ17Q3tosxrKUfkrUVC932WsqHfvaT4L2RDuDfkEN', NULL, NULL, NULL, NULL, 1),
(264, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/AMLFPAMBM-0525', '03 May 2025, 7:58 pm', '85001', '282577.08', '26', 'Pin-0525-eTopup-AmlfpAMBM', 'YrWaC7lALGuMuk0JtCBWOBSe6vq54TjbTgCVHgBbHahM8gjTB8FKHOyCEKXz2Xpb', NULL, NULL, NULL, NULL, 1),
(265, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/LCEPNLQKB-0525', '10 May 2025, 12:06 pm', '2000990', '287271089.91', '24', 'Pin/0525-764522-/LCepNLqkB', 'AhSnoWBsr3ynGFjg4MKnLe4vl49s3ALLeJQhHSZ1kYUALlohu4dxFNILugJmmK62', NULL, NULL, NULL, NULL, 1),
(266, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/WPCGCILUX-0525', '10 May 2025, 12:06 pm', '2000990', '285270099.91', '24', 'Pin/0525-205473-/WPCGcilux', 'LyKYjpRCQ9tuirGwo4nyPTkK3lTBIB7fcFnX2nSSfO61ajiNs1i0D4RoT8c2l1JO', NULL, NULL, NULL, NULL, 1),
(269, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/CCDFL7O2W-0525', '10 May 2025, 12:07 pm', '79986', '522535.08', '26', 'Pin-0525-eTopup-ccdfL7O2W', 'R2mdHsHJaMlgXJfxC0x9qDVV2fumQwstbaWYCEQBUeV4MoPGbpJvCXqC6IvBpUIb', NULL, NULL, NULL, NULL, 1),
(270, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/ZQGTJWPAK-0525', '10 May 2025, 12:07 pm', '2182255', '2182255.47', '25', 'Pin-0525-eTopup-ZqGTJWPAK', 'bDeNtihYkBiSMHDx3VBsGVWFti9L4GMukUneONSiNe9gA9fLn8eYrswO2tSwWZjW', NULL, NULL, NULL, NULL, 1),
(271, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/CHQC66CXF-0525', '10 May 2025, 12:07 pm', '2182255', '4364510.94', '25', 'Pin-0525-eTopup-chQC66cxF', 'ENPjf0HmvNldikBPSWJdFYABXDMO8Gxe3omjRAsuyZFu9q9fMkHC2IGPA43gvq5s', NULL, NULL, NULL, NULL, 1),
(272, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/AYMXRAVFR-0525', '10 May 2025, 12:08 pm', '160088', '4524598.56', '25', 'Pin-0525-eTopup-AYMxRaVfr', 'Rh9cbw77hcaO4Piz0sWvWo6xG4sHvktfXHh1kKGfT13Hy6I7ttY4ix1bmLZHEsKT', NULL, NULL, NULL, NULL, 1),
(273, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/WEMA3GLHY-0525', '10 May 2025, 12:08 pm', '552895', '5077491.01', '25', 'Pin-0525-eTopup-weMa3Glhy', 'xerTCnNkXYF8xZUnN0zeESyi0btEBP1Unpm8ILZ5WN9UdanJrrBh2lOp4sf5K31P', NULL, NULL, NULL, NULL, 1),
(274, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/JDRKOLJCC-0525', '10 May 2025, 12:08 pm', '552895', '5630386.03', '25', 'Pin-0525-eTopup-jdRkolJcc', 'XCcz7SfG6vf9ghN1t0ViAsJySGaZFDwAaBcSrqOWLAVoXCzBRZeb3gEbo9dLCpAt', NULL, NULL, NULL, NULL, 1),
(275, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/3PSHWRFAV-0525', '10 May 2025, 12:09 pm', '36868', '5667253.65', '25', 'Pin-0525-eTopup-3PShWrFAv', 'hZFC3AkBbIcy8y7h628KIb8w2N4YNzj7uqko54KOW4PWSsEvSPeFUaIHa0rLqMQc', NULL, NULL, NULL, NULL, 1),
(276, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/FPKSRNPNB-0525', '10 May 2025, 12:09 pm', '860117', '6527370.4', '25', 'Pin-0525-eTopup-fpKsrnPnb', '3c8hGhdaAzuReRI9RuJF9DERrAqBWVgRlxEuM7LwaOsJVogMWur1M5aCK3UifOn7', NULL, NULL, NULL, NULL, 1),
(277, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/ZF47CAKH4-0525', '10 May 2025, 12:09 pm', '860157', '7387527.56', '25', 'Pin-0525-eTopup-ZF47CakH4', 'YIYa56SztGEkhB4Eq2ji8YXuKbztw4ojxyV5cFfIAFUQRWxqwzVXCQt85MeFAkUR', NULL, NULL, NULL, NULL, 1),
(278, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/2FBIYHG4W-0525', '10 May 2025, 12:09 pm', '860178', '8247684.72', '25', 'Pin-0525-eTopup-2FbIyhG4w', 'HZwwErek5GWy0kkuwAztGmEcabZNNGfkVI48ARlWSjtilYuoTrlEPxqIrqYNVgg6', NULL, NULL, NULL, NULL, 1),
(279, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/FCL2LIIYP-0525', '10 May 2025, 12:09 pm', '21882523', '30130207.83', '25', 'Pin-0525-eTopup-fcL2LiIyp', 'fDLF2SNXNDkShk1uCazRpTruA80xgSwXvEEYq5MuXw9xtbvkiMe4YxjhFnayKHp7', NULL, NULL, NULL, NULL, 1),
(280, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/6QXQWJNF4-0525', '10 May 2025, 12:09 pm', '3923842', '34054050.32', '25', 'Pin-0525-eTopup-6QxQwjNF4', 'hYbVG78o53Ej7H4gYBbtptjutJg206mNJkZ9bBYDgmIXXEIsCC3DW2pSNBGZNkUS', NULL, NULL, NULL, NULL, 1),
(281, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/B0YRLA7CH-0525', '11 May 2025, 12:09 am', '21845569', '55899619.75', '25', 'Pin-0525-eTopup-b0YRLa7ch', 'ka4QiJ9lIOPzZYXQMDR7MhhbCs3ZpJFaHTJw4swCKhdFoyAkIHlPmxTxn6Lfc5VE', NULL, NULL, NULL, NULL, 1),
(282, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/0BSZ8X2P4-0525', '10 May 2025, 12:10 pm', '21845569', '77745189.18', '25', 'Pin-0525-eTopup-0BSz8X2P4', '3RkORj5cQE66RnLWWtewcvAQKvPUoRlST35RPHmzhTghN75ebPQ78ysByntZFyUQ', NULL, NULL, NULL, NULL, 1),
(283, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/SA6EQFM3L-0525', '12 May 2025, 2:14 pm', '100', '100', '27', 'Pin-0525-eTopup-sA6EQFM3L', 'OFOi9Mc72VRYiM73S8dYcmdIloQo9ffMasSpvRdVCSNQNBB9RbWEB5WNx1hd8Eqx', NULL, NULL, NULL, NULL, 1),
(285, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/NSX98JSSQ-0525', '14 May 2025, 10:40 pm', '1979', '2178.98', '27', 'Pin-0525-eTopup-NSx98JsSq', 'KlbipidVtL7U7sG5TLzXxJfACIS2VoPrDsIjYYQbTYhVVuxmVv1ysfNB6A3mXh8A', NULL, NULL, NULL, NULL, 1),
(286, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/NOG5L7U63-0525', '15 May 2025, 12:46 am', '46', '2225.46', '27', 'Pin-0525-eTopup-nog5L7u63', 'HpsxyGYHgw9eZuQGxeMqPndHf3d5hNP2dCUBdyP9xGsSJtpYDH7jnuQXMdUrzXES', NULL, NULL, NULL, NULL, 1),
(287, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/2LR00T5B0-0525', '15 May 2025, 5:09 pm', '0', '2225.46', '27', 'Pin-0525-eTopup-2lR00t5b0', 'EvOLifKA7tY2RpJyPqg2F7Osxm8OKKinThZIBhlnR9Vo4H7neusO08afjBqCwqSh', NULL, NULL, NULL, NULL, 1),
(288, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/0MICWMMQT-0525', '15 May 2025, 5:16 pm', '89', '2314.46', '27', 'Pin-0525-eTopup-0mICwMmqt', 'XOZG3C1HokxWM6kaFMDiJBr3XiaU3iLZVoDJpp1km8AbfyVQ2XFCXUehgheEAnJh', NULL, NULL, NULL, NULL, 1),
(291, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/IT8UPT3TY-0525', '15 May 2025, 8:15 pm', '2150', '165.46', '27', 'Pin/0525-902158-/IT8Upt3Ty', '2bKC7OCbeeCuVUJ6RMApGGoDLHLK6lx37ccCiSVxWSYUq6vkieAQvT7crkuf2Mu2', NULL, NULL, NULL, NULL, 1),
(292, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/AZGH1BGZE-0525', '15 May 2025, 10:29 pm', '20', '145.46', '27', 'Smart contract fee / withdraw/2150/usdt/Pin/0525-902158-/IT8Upt3Ty', 'Uuv5vBWnCGqkqO8s8sZrJMq8zGWwzwbAHw67iMHEw53lE9xVnyEl6VJeukwJNe1z', NULL, NULL, NULL, NULL, 1),
(293, 'Etherchain-sfm', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/NGSQYXLN0-0525', '17 May 2025, 1:16 am', '1144732.06', '1145210.18', '27', 'I Pin-0525-eTopup-ngsqyxln0/sfmxxrsc3c5/coldwallet/chain', '6GCDpWG92wZlejcPvwuEEpYu1z82KOkhdPM936PtDk4LzHvjBGYEnZlCk2Oyj0yB', NULL, NULL, NULL, NULL, 1),
(297, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/ZYNUDID5V-0525', '29 May 2025, 9:04 pm', '1979', '1146868.27', '27', 'Pin-0525-eTopup-zYNuDiD5v', 'rTc44bgGP03n69R9dEit4OWyd9JIsOlrjnuZ0Jl84Zt245sKkP68F6fP3jfNzf09', NULL, NULL, NULL, NULL, 1),
(298, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/ANYCLE23W-0525', '29 May 2025, 9:08 pm', '2000', '60885957.36', '23', 'Pin-0525-eTopup-aNycLe23W', 'ZeOu4amBupshPZSf7p2SgOcJFTXSFC74O7VIJonNXS2Ko05JuZexn6khmdv37rIc', NULL, NULL, NULL, NULL, 1),
(299, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/5YZWNYZMS-0525', '29 May 2025, 9:08 pm', '2000', '60887957.72', '23', 'Pin-0525-eTopup-5YzWNYzmS', 'QKBnOL8U19inmVxYvqhZwKBGVCZOVOM11hBSlNs0EsUQxb5j0GNXlHRMAmdVfGh5', NULL, NULL, NULL, NULL, 1),
(300, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/1UNYMOFPW-0525', '29 May 2025, 11:00 pm', '1979', '60885978.72', '23', 'Pin/0525-936407-/1UnyMOfpw', 'FvUUSG6PNtqxZ7dJGcIBi3grxhTBdGP68IBxwwKCD69VwATMGS8MTeOvxQQXDRVB', NULL, NULL, NULL, NULL, 1),
(301, 'Local Transfer', 'Credit', NULL, NULL, NULL, NULL, NULL, '009699', 'PIN/WS7VGRDEA-0525', '31 May 2025, 9:01 am', '15262.97', '1162131.24', '27', 'Monthly Interest Credit   - 16% per annum', 'Oeh162xKLq1SSBO3YbLRc238JKgqPjcfFnwSi1QaWNdQOu3j7aqPOLUA5tCKsHsI', NULL, NULL, NULL, NULL, 1),
(302, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/G4VWVAH7U-0625', '04 Jun 2025, 3:14 pm', '5457', '1167588.27', '27', 'Pin-0625-eTopup-g4vWvAh7u', 'juZUVjAbl3PFBG8vkT9JvnQitkUgXvpV6ubARVFbGgxbCmO8pSQIixQX1JbN5Nj4', NULL, NULL, NULL, NULL, 1),
(303, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/OHNSX5F8P-0625', '17 Jun 2025, 6:05 pm', '413', '1168001.48', '27', 'Pin-0625-eTopup-ohNsX5F8P', 'cpIlFsw7xn1Q47YDrjckdFsN1p1cYDqCztnbXdDp7uimKtzvJrcwIbJHjtCQcT3J', NULL, NULL, NULL, NULL, 1),
(304, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/L51UC5IPK-0625', '17 Jun 2025, 7:05 pm', '413', '60885565.72', '23', 'Pin-0625-eTopup-ohNsX5F8P', '8buzR2pCz1QpkdQvm0Y5YzNsNzcWi4ZMOhRAiZcg2Db3OxjY3JuPJLaA79LT1bnJ', NULL, NULL, NULL, NULL, 1),
(305, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/KHEVTLDXM-0625', '18 Jun 2025, 7:03 pm', '4836', '1172837.74', '27', 'Pin-0625-eTopup-khEvtLDxm', 'X5XkdQqNFkn9j5ejv5rXmL7LR586CqzgjjlG3OaNetNUgyNDYHyDTQC0s1FBTO5Q', NULL, NULL, NULL, NULL, 1),
(306, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/T5YVU5HEU-0625', '18 Jun 2025, 7:55 pm', '12070', '1160767.74', '27', 'Pin/0625-148507-/t5YVu5HeU', 't3HqWadbSifd09iGGjo1dUHugd4wunLyZe0NA4my9vubtwUVHtR2CryKYnjVIWbb', NULL, NULL, NULL, NULL, 1),
(308, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/7ZHW8CQY7-0625', '24 Jun 2025, 4:18 pm', '1', '1161274.5', '27', 'Pin-0625-eTopup-7zhW8cQY7', 'M4Ag4bqorfOrgfiVovWF0e0g85hZ4DY4GLwt7dF3atznheeI1mUE4Q31OYlC3i4p', NULL, NULL, NULL, NULL, 1),
(309, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/P1KBSC0WT-0625', '24 Jun 2025, 4:19 pm', '767', '1162041.2', '27', 'Pin-0625-eTopup-p1kBSc0WT', 'CQrhflYyJMxF8nZ28gkKUYU74v9F29m9Fcxi84gagFGCbK9p9Q3FbpG4tGiden18', NULL, NULL, NULL, NULL, 1),
(314, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/WO46DUGIO-0825', '17 Aug 2025, 10:46 am', '1461', '1164017.71', '27', 'Pin-0825-eTopup-WO46DugIO', 'RnGklEiTjG3EY6DEcL0UNSY48AdkeuKheUMPLjsj1sXwmjabqmgicGg66KGIympM', NULL, NULL, NULL, NULL, 1),
(317, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/MNWUA4T6W-0925', '27 Sep 2025, 12:30 am', '2000', '60889034.38', '23', 'Pin/0925-318617-/mNwUA4t6W', 'W40ojQam111Z5nBmcmRp7XPLHewVymezkgHbWIB7CcEWsAMAg69gqKgivkETVs7n', NULL, NULL, NULL, NULL, 1),
(318, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/EMWI4HAU5-0126', '08 Jan 2026, 1:55 am', '10', '10', '29', 'Pin-0126-eTopup-emWI4haU5', '5PczLe4WBk1ufy3pXgoR2diFKw2ggih5lWfDtC5HGHo4A7PivbQoNW33gE9cz5VB', NULL, NULL, NULL, NULL, 1),
(319, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/W0N22M8QQ-0126', '08 Jan 2026, 2:02 am', '360', '370.01', '29', 'Pin-0126-eTopup-w0n22M8qQ', '7KWnOHIV0OrzvDGyuCQnEp1dAwRZWgml1enJzhQIEAFEeOlTv2ZMM2Nx48jMFM7G', NULL, NULL, NULL, NULL, 1),
(320, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/VPIFPF76D-0126', '08 Jan 2026, 2:45 pm', '198', '567.65', '29', 'Pin-0126-eTopup-VpIfpF76d', 'KQtKmVraB2DIw0yqbi0AkWuGChaK4EgMlNyNBhHyOqllVNcFwIYEpk1VKglqSTaP', NULL, NULL, NULL, NULL, 1),
(321, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/Q30Q2SYFN-0126', '09 Jan 2026, 7:42 am', '814602 ', '814182.65', '29', 'Pin-0126-eTopup-Q30Q2SYfN', 'n6RcDFGzlY7lIbUaaG9SMechJzbdR99iTiAp98GXEo9t1WWMJMhpzrQ95ewdaftD', NULL, NULL, NULL, NULL, 1),
(323, 'Crypto Withdrawal', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/H46GQO1KW-0126', '09 Jan 2026, 7:53 am', '192', '814977.65', '29', 'Pin/0126-250186-/H46GQO1KW', 'asqqE9Hps2fT98wsJXdvk86pvFp9dUDCi2CYyJ3OKoH9hirGm09M1351Rziyif1B', NULL, NULL, NULL, NULL, 1),
(324, 'Local Transfer', 'Debit', 'Bank of America ', '026009593', NULL, '325210973673', 'Christopher Anthony Platt', '180292', 'PIN/NPPAHOEK9-0126', '09 Jan 2026, 9:07 am', '2000', '812977.65', '29', 'Loan Payoff', 'EPjZJTMXhgaxu5fHiFKYBN1dbZQEmVN0QKtvNKrOP2gc9bBFftEz5bSywmTjXvO7', NULL, NULL, NULL, NULL, 1),
(325, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/JUIGJMSVG-0126', '09 Jan 2026, 5:24 pm', '1331', '814308.88', '29', 'Pin-0126-eTopup-JuigJMsVG', 'FdnomvwUb4NJOVIUD3l8THPPqPmRONssqpYxL7BMesDBTRhfJtOomGO4XERnJZtQ', NULL, NULL, NULL, NULL, 1),
(326, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/YUYEH46GA-0126', '12 Jan 2026, 6:22 pm', '3110', '818303.56', '29', 'Pin-0126-eTopup-yuyeh46gA', 'udGaKDa7ZDlCvouLQbjmzSGQD2Zu1TQ1wfsNl6AXQZszgHuQzs0CzZLlRU0nwbU9', NULL, NULL, NULL, NULL, 1),
(327, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/YC71C63EG-0126', '13 Jan 2026, 6:31 pm', '977', '819280.48', '29', 'Pin-0126-eTopup-YC71c63eG', 'CQFvLZgQS7E7KXZcHCUkUv5uT98ETQdZWuozpJj79NwbmnJMCUBRt3e6oYuSZnJM', NULL, NULL, NULL, NULL, 1),
(331, 'Usdt', 'Credit', NULL, NULL, NULL, NULL, NULL, '020091', 'PIN/KVWHJW3CH-0126', '15 Jan 2026, 5:20 am', '821312', '821312', '29', 'Usdt Reimbursed ', 'aTEzewz0KUH79bW9l3eHOFeKq0J4u708gD9zgNNjau6e2n9kasd30WG1I1E0nQXV', NULL, NULL, NULL, NULL, 1),
(334, 'Internation Transfer', 'Debit', NULL, NULL, NULL, NULL, NULL, '051600', 'PIN/WIFHPDZHN-0126', '23 Jan 2026, 6:23 am', '812495', '0', '29', 'Forfeiture to regulatory agency ', 's1uPqGJa4FBtRgatSFgD81fmZLUSqaKb4xKd0Sbn8qpr76mpN52ZhvxWjdHGxg4R', NULL, NULL, NULL, NULL, 1),
(336, 'Check Deposit', 'Credit', NULL, NULL, NULL, NULL, NULL, '491317', 'PIN/NBZMF77LU-0626', '27 May 2026, 6:46 pm', '420713.53', '1309747.91', '23', 'AK-Bp-disbursement/contract-check-BP', '5Yblc7DfGridewgA3nGeJKjBwhVwRTbfiPg7ImKPGxwxw9QOE8OcUbAG600qsLI5', NULL, NULL, NULL, NULL, 1),
(359, 'Local Transfer', 'Debit', 'Sk', '0685364245', NULL, '4146228250', 'Redrock M', '944011', 'PIN/V5CCVNPIZ-0626', '19 Jun 2026, 8:42 am', '42714', '790811.91', '26', 'Cost of repairs ', 'Cky1eqY5yoDPYOAxyU4tIojgUe0MnwoZp4CMNhRzVqCfiiHhsaepuLQbqodp3gkE', NULL, NULL, NULL, NULL, 0),
(362, 'VisualCard Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/FYXGFRJWD-0826', '07 Aug 2026, 6:46 am', '0', '875811.91', '26', 'Pin-0826-eTopup-fyXgFrJWd', 'o1FFINvHftfr1iVj1Kkz3pqBg3pbmrFcrRkRW78g3epCJmDlMrH8pTrje6tbNA7j', NULL, NULL, NULL, NULL, 1),
(363, 'Crypto withdrawal ', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/2YJ0BEMTO-0826', '07 Aug 2026, 7:58 am', '16420', '875811.91', '26', 'Etherum withdrawal', '9zxy5KBLhj9pMK13appkelSIZTBOKKf0nywIF4JxhHfDELygrFV9bZgrFsiE0fOb', NULL, NULL, NULL, NULL, 1),
(364, 'Crypto topup', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/UO4MR6HGH-0826', '07 Aug 2026, 8:00 am', '16420', '1164017.71', '27', 'Pin-Etherum-Uo4MR6hGH', 'NL1asM6maGw0GFET04WXsPIx3u1xmCExMJNFUw1zAwFYGADK3LHfo1GBhgOEjrr0', NULL, NULL, NULL, NULL, 1),
(365, 'Crypto Top-up', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL, 'PIN/NRUQ2LZZH-0826', '11 Aug 2026, 11:13 pm', '5300', '1164017.71', '27', 'Pin-08ETHERUM Topup NRUQ2LZZH', 'yB4n0dI9ixzVvpSc43vAAou7iKJniM0KbYhkFlR1tcLg0xf2GU5uZsHLvfATCI3a', NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ukbanks`
--

CREATE TABLE `ukbanks` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ukbanks`
--

INSERT INTO `ukbanks` (`id`, `name`) VALUES
(1, 'ABC International Bank Plc'),
(2, 'Access Bank UK Limited'),
(3, 'The ADIB (UK) Ltd '),
(4, 'Ahli United Bank (UK) PLC'),
(5, 'AIB Group (UK) Plc'),
(6, 'Al Rayan Bank PLC'),
(7, 'Aldermore Bank Plc'),
(8, 'Alliance Trust Savings Limited'),
(9, 'Allica Bank Ltd'),
(10, 'Alpha Bank London Limited'),
(11, 'Arbuthnot Latham & Co Limited'),
(12, 'Atom Bank PLC'),
(13, 'Axis Bank UK Limited'),
(14, 'Bank and Clients PLC'),
(15, 'Bank Leumi (UK) plc'),
(16, 'Bank Mandiri (Europe) Limited'),
(17, 'Bank Of Baroda (UK) Limited'),
(18, 'Bank of Beirut (UK) Ltd'),
(19, 'Bank of Ceylon (UK) Ltd'),
(20, 'Bank of China (UK) Ltd'),
(21, 'Bank of Ireland (UK) Plc'),
(22, 'Bank of London and The Middle East plc'),
(23, 'Bank of New York Mellon (International) Limited'),
(24, 'The HSBC Private Bank (UK) Limited Bank of Scotlan'),
(25, 'Bank of the Philippine Islands (Europe) PLC'),
(26, 'Bank Saderat Plc'),
(27, 'Bank Sepah International Plc'),
(28, 'Barclays Bank Plc'),
(29, 'Barclays Bank UK PLC'),
(30, 'Barclays Bank UK PLC'),
(31, 'BFC Bank Limited'),
(32, 'Bira Bank LimitedBMCE Bank International plc'),
(33, 'BMCE Bank International plc'),
(34, 'British Arab Commercial Bank Plc'),
(35, 'Brown Shipley & Co Limited'),
(36, 'C Hoare & Co'),
(37, 'CAF Bank Ltd'),
(38, 'Cambridge & Counties Bank Limited'),
(39, 'Castle Trust Capital PLC'),
(40, 'Cater Allen Limited'),
(41, 'Charity Bank Limited'),
(42, 'The Charter Court Financial Services Limited'),
(43, 'Chetwood Financial Limited'),
(44, 'China Construction Bank (London) Limited'),
(45, 'CIBC World Markets Plc'),
(46, 'Citibank UK Limited'),
(47, 'ClearBank Limited'),
(48, 'Close Brothers Limited'),
(49, 'Clydesdale Bank Plc'),
(50, 'Commonwealth Trade Bank Plc'),
(51, 'Co-operative Bank Plc'),
(52, 'The Coutts & Company'),
(53, 'Credit Suisse (UK) Limited'),
(54, 'Credit Suisse International'),
(55, 'Crown Agents Bank Limited'),
(56, 'Cynergy Bank Limited'),
(57, 'DB UK Bank Limited'),
(58, 'EFG Private Bank Limited'),
(59, 'Europe Arab Bank plc'),
(60, 'FBN Bank (UK) Ltd'),
(61, 'FCE Bank Plc'),
(62, 'FCMB Bank (UK) Limited'),
(63, 'Gatehouse Bank Plc'),
(64, 'Ghana International Bank Plc'),
(65, 'GKBK Limited'),
(66, 'Goldman Sachs International Bank'),
(67, 'Guaranty Trust Bank (UK) Limited'),
(68, 'Gulf International Bank (UK) Limited'),
(69, 'Habib Bank Zurich Plc'),
(70, 'Hampden & Co Plc'),
(71, 'Hampshire Trust Bank Plc'),
(72, 'Handelsbanken PLC'),
(73, 'Havin Bank Ltd'),
(74, 'HBL Bank UK Limited'),
(75, 'HSBC Bank Plc'),
(76, 'HSBC Private Bank (UK) Limited'),
(77, 'HSBC Trust Company (UK) Ltd'),
(78, 'HSBC UK Bank Plc'),
(79, 'ICBC (London) plc'),
(80, 'ICBC Standard Bank Plc'),
(81, 'ICICI Bank UK Plc'),
(82, 'Investec Bank PLC'),
(83, 'Itau BBA International PLC'),
(84, 'JN Bank UK Ltd'),
(85, 'J.P. Morgan Europe Limited'),
(86, 'J.P. Morgan Securities plc'),
(87, 'Jordan International Bank Plc'),
(88, 'Julian Hodge Bank Limited'),
(89, 'Kexim Bank (UK) Ltd'),
(90, 'Kingdom Bank Ltd'),
(91, 'Lloyds Bank Plc'),
(92, 'Lloyds Bank Corporate Markets Plc'),
(93, 'Macquarie Bank International Ltd'),
(94, 'Marks & Spencer Financial Services Plc'),
(95, 'Masthaven Bank Limited'),
(96, 'Melli Bank plc'),
(97, 'Methodist Chapel Aid Limited'),
(98, 'Metro Bank PLC'),
(99, 'Mizuho International Plc'),
(100, 'Monzo Bank Ltd'),
(101, 'Morgan Stanley Bank International Limited'),
(102, 'National Bank of Egypt (UK) Limited'),
(103, 'National Bank of Kuwait (International) Plc'),
(104, 'National Westminster Bank Plc'),
(105, 'NatWest Markets Plc'),
(106, 'Nomura Bank International Plc'),
(107, 'Northern Bank Limited'),
(108, 'OakNorth Bank plc'),
(109, 'OneSavings Bank Plc'),
(110, 'Oxbury FS Plc'),
(111, 'Paragon Bank Plc'),
(112, 'PCF Bank Limited'),
(113, 'Persia International Bank Plc'),
(114, 'Philippine National Bank (Europe) Plc'),
(115, 'Punjab National Bank (International) Limited '),
(116, 'QIB (UK) Plc'),
(117, 'R. Raphael & Sons Plc'),
(118, 'Rathbone Investment Management Limited'),
(119, 'RBC Europe Limited'),
(120, 'RCI Bank UK Limited'),
(121, 'Redwood Bank Ltd'),
(122, 'Reliance Bank Ltd'),
(123, 'Revver Limited'),
(124, 'Royal Bank of Scotland Plc'),
(125, ' The Sainsbury’s Bank Plc'),
(126, 'Santander Financial Services plc'),
(127, 'Santander UK Plc'),
(128, 'State Bank Of India (UK) Limited'),
(129, 'Schroder & Co Ltd'),
(130, 'Scotiabank Europe Plc'),
(131, 'Secure Trust Bank Plc'),
(132, 'SG Kleinwort Hambros Bank Limited'),
(133, 'Shawbrook Bank Limited'),
(134, 'Sonali Bank (UK) Limited'),
(135, 'Standard Chartered Bank'),
(136, 'Starling Bank Limited'),
(137, 'Sumitomo Mitsui Banking Corporation Europe Limited'),
(138, 'Tandem Bank Limited'),
(139, 'TD Bank Europe Limited'),
(140, 'Tesco Personal Finance Plc'),
(141, 'Triodos UK Ltd'),
(142, ''),
(143, 'ABC International Bank Plc'),
(144, 'Access Bank UK Limited'),
(145, 'The ADIB (UK) Ltd '),
(146, 'Ahli United Bank (UK) PLC'),
(147, 'AIB Group (UK) Plc'),
(148, 'Al Rayan Bank PLC'),
(149, 'Aldermore Bank Plc'),
(150, 'Alliance Trust Savings Limited'),
(151, 'Allica Bank Ltd'),
(152, 'Alpha Bank London Limited'),
(153, 'Arbuthnot Latham & Co Limited'),
(154, 'Atom Bank PLC'),
(155, 'Axis Bank UK Limited'),
(156, 'Bank and Clients PLC'),
(157, 'Bank Leumi (UK) plc'),
(158, 'Bank Mandiri (Europe) Limited'),
(159, 'Bank Of Baroda (UK) Limited'),
(160, 'Bank of Beirut (UK) Ltd'),
(161, 'Bank of Ceylon (UK) Ltd'),
(162, 'Bank of China (UK) Ltd'),
(163, 'Bank of Ireland (UK) Plc'),
(164, 'Bank of London and The Middle East plc'),
(165, 'Bank of New York Mellon (International) Limited'),
(166, 'The HSBC Private Bank (UK) Limited Bank of Scotlan'),
(167, 'Bank of the Philippine Islands (Europe) PLC'),
(168, 'Bank Saderat Plc'),
(169, 'Bank Sepah International Plc'),
(170, 'Barclays Bank Plc'),
(171, 'Barclays Bank UK PLC'),
(172, 'Barclays Bank UK PLC'),
(173, 'BFC Bank Limited'),
(174, 'Bira Bank LimitedBMCE Bank International plc'),
(175, 'BMCE Bank International plc'),
(176, 'British Arab Commercial Bank Plc'),
(177, 'Brown Shipley & Co Limited'),
(178, 'C Hoare & Co'),
(179, 'CAF Bank Ltd'),
(180, 'Cambridge & Counties Bank Limited'),
(181, 'Castle Trust Capital PLC'),
(182, 'Cater Allen Limited'),
(183, 'Charity Bank Limited'),
(184, 'The Charter Court Financial Services Limited'),
(185, 'Chetwood Financial Limited'),
(186, 'China Construction Bank (London) Limited'),
(187, 'CIBC World Markets Plc'),
(188, 'Citibank UK Limited'),
(189, 'ClearBank Limited'),
(190, 'Close Brothers Limited'),
(191, 'Clydesdale Bank Plc'),
(192, 'Commonwealth Trade Bank Plc'),
(193, 'Co-operative Bank Plc'),
(194, 'The Coutts & Company'),
(195, 'Credit Suisse (UK) Limited'),
(196, 'Credit Suisse International'),
(197, 'Crown Agents Bank Limited'),
(198, 'Cynergy Bank Limited'),
(199, 'DB UK Bank Limited'),
(200, 'EFG Private Bank Limited'),
(201, 'Europe Arab Bank plc'),
(202, 'FBN Bank (UK) Ltd'),
(203, 'FCE Bank Plc'),
(204, 'FCMB Bank (UK) Limited'),
(205, 'Gatehouse Bank Plc'),
(206, 'Ghana International Bank Plc'),
(207, 'GKBK Limited'),
(208, 'Goldman Sachs International Bank'),
(209, 'Guaranty Trust Bank (UK) Limited'),
(210, 'Gulf International Bank (UK) Limited'),
(211, 'Habib Bank Zurich Plc'),
(212, 'Hampden & Co Plc'),
(213, 'Hampshire Trust Bank Plc'),
(214, 'Handelsbanken PLC'),
(215, 'Havin Bank Ltd'),
(216, 'HBL Bank UK Limited'),
(217, 'HSBC Bank Plc'),
(218, 'HSBC Private Bank (UK) Limited'),
(219, 'HSBC Trust Company (UK) Ltd'),
(220, 'HSBC UK Bank Plc'),
(221, 'ICBC (London) plc'),
(222, 'ICBC Standard Bank Plc'),
(223, 'ICICI Bank UK Plc'),
(224, 'Investec Bank PLC'),
(225, 'Itau BBA International PLC'),
(226, 'JN Bank UK Ltd'),
(227, 'J.P. Morgan Europe Limited'),
(228, 'J.P. Morgan Securities plc'),
(229, 'Jordan International Bank Plc'),
(230, 'Julian Hodge Bank Limited'),
(231, 'Kexim Bank (UK) Ltd'),
(232, 'Kingdom Bank Ltd'),
(233, 'Lloyds Bank Plc'),
(234, 'Lloyds Bank Corporate Markets Plc'),
(235, 'Macquarie Bank International Ltd'),
(236, 'Marks & Spencer Financial Services Plc'),
(237, 'Masthaven Bank Limited'),
(238, 'Melli Bank plc'),
(239, 'Methodist Chapel Aid Limited'),
(240, 'Metro Bank PLC'),
(241, 'Mizuho International Plc'),
(242, 'Monzo Bank Ltd'),
(243, 'Morgan Stanley Bank International Limited'),
(244, 'National Bank of Egypt (UK) Limited'),
(245, 'National Bank of Kuwait (International) Plc'),
(246, 'National Westminster Bank Plc'),
(247, 'NatWest Markets Plc'),
(248, 'Nomura Bank International Plc'),
(249, 'Northern Bank Limited'),
(250, 'OakNorth Bank plc'),
(251, 'OneSavings Bank Plc'),
(252, 'Oxbury FS Plc'),
(253, 'Paragon Bank Plc'),
(254, 'PCF Bank Limited'),
(255, 'Persia International Bank Plc'),
(256, 'Philippine National Bank (Europe) Plc'),
(257, 'Punjab National Bank (International) Limited '),
(258, 'QIB (UK) Plc'),
(259, 'R. Raphael & Sons Plc'),
(260, 'Rathbone Investment Management Limited'),
(261, 'RBC Europe Limited'),
(262, 'RCI Bank UK Limited'),
(263, 'Redwood Bank Ltd'),
(264, 'Reliance Bank Ltd'),
(265, 'Revver Limited'),
(266, 'Royal Bank of Scotland Plc'),
(267, ' The Sainsbury’s Bank Plc'),
(268, 'Santander Financial Services plc'),
(269, 'Santander UK Plc'),
(270, 'State Bank Of India (UK) Limited'),
(271, 'Schroder & Co Ltd'),
(272, 'Scotiabank Europe Plc'),
(273, 'Secure Trust Bank Plc'),
(274, 'SG Kleinwort Hambros Bank Limited'),
(275, 'Shawbrook Bank Limited'),
(276, 'Sonali Bank (UK) Limited'),
(277, 'Standard Chartered Bank'),
(278, 'Starling Bank Limited'),
(279, 'Sumitomo Mitsui Banking Corporation Europe Limited'),
(280, 'Tandem Bank Limited'),
(281, 'TD Bank Europe Limited'),
(282, 'Tesco Personal Finance Plc'),
(283, 'Triodos UK Ltd'),
(284, 'TSB Bank plc'),
(285, 'Turkish Bank (UK) Ltd'),
(286, 'Ulster Bank Ltd'),
(287, 'Union Bank of India (UK) Limited'),
(288, 'Union Bank UK Plc'),
(289, 'United Bank for Africa (UK) Limited'),
(290, 'United National Bank Limited'),
(291, 'United Trust Bank Limited'),
(292, 'Unity Trust Bank Plc'),
(293, 'Vanquis Bank Limited'),
(294, 'Virgin Money plc'),
(295, 'VTB Capital plc'),
(296, 'Weatherbys Bank Limited'),
(297, 'Wesleyan Bank Limited'),
(298, 'Westpac Europe Ltd'),
(299, 'Wyelands Bank Plc'),
(300, 'Zenith Bank (UK) Limited'),
(301, 'Zopa Bank Limited'),
(302, 'Turkish Bank (UK) Ltd'),
(303, 'Ulster Bank Ltd'),
(304, 'Union Bank of India (UK) Limited'),
(305, 'Union Bank UK Plc'),
(306, 'United Bank for Africa (UK) Limited'),
(307, 'United National Bank Limited'),
(308, 'United Trust Bank Limited'),
(309, 'Unity Trust Bank Plc'),
(310, 'Vanquis Bank Limited'),
(311, 'Virgin Money plc'),
(312, 'VTB Capital plc'),
(313, 'Weatherbys Bank Limited'),
(314, 'Wesleyan Bank Limited'),
(315, 'Westpac Europe Ltd'),
(316, 'Wyelands Bank Plc'),
(317, 'Zenith Bank (UK) Limited'),
(318, 'Zopa Bank Limited');

-- --------------------------------------------------------

--
-- Table structure for table `usbank`
--

CREATE TABLE `usbank` (
  `id` int(11) NOT NULL,
  `name` varchar(69) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usbank`
--

INSERT INTO `usbank` (`id`, `name`) VALUES
(1, 'Abacus Federal Savings Bank'),
(2, 'Abbeville Building & Loan'),
(3, 'Abbeville First Bank, SSB'),
(4, 'AbbyBank'),
(5, 'ABINGTON BANK'),
(6, 'Academy Bank'),
(7, 'ACB Bank'),
(8, 'Access Bank'),
(9, 'AccessBank Texas'),
(10, 'ACNB Bank'),
(11, 'Adams Bank & Trust'),
(12, 'Adams Community Bank'),
(13, 'Adams County Bank'),
(14, 'Adams State Bank'),
(15, '1st National Bank'),
(16, 'Academy Bank'),
(17, 'ADP Trust Company'),
(18, 'Albany Bank and Trust Company'),
(19, 'Alerus Financial'),
(20, 'Amarillo National Bank'),
(21, 'Amerant Bank'),
(22, 'Amerant Trust'),
(23, 'American Bank and Trust Company'),
(24, 'American Bank'),
(25, 'American Commerce Bank'),
(26, 'American Express National Bank'),
(27, 'American First National Bank'),
(28, 'American Heritage National Bank'),
(29, 'American National Bank'),
(30, 'Adirondack Bank Utica'),
(31, 'Adrian Bank Adrian'),
(32, 'Adrian State Bank Adrian'),
(33, 'Affinity Bank Covington'),
(34, 'AIG Federal Savings Bank'),
(35, 'Alamerica Bank Birmingham'),
(36, 'Alamosa State Bank'),
(37, 'Albany Bank and Trust Company'),
(38, 'Alden State Bank'),
(39, 'Alerus Financial'),
(40, 'Algonquin State Bank'),
(41, 'All America Bank'),
(42, 'Allegiance Bank Houston'),
(43, 'Alliance Bank'),
(44, 'American Plus Bank'),
(45, 'AMG National Trust Bank'),
(46, 'Anahuac National Bank'),
(47, 'Anchorage Digital Bank'),
(48, 'Anna-Jonesboro National Bank'),
(49, 'Armed Forces Bank'),
(50, 'Asian Pacific National Bank'),
(51, 'Associated Bank'),
(52, 'Associated Trust Company'),
(53, 'Atlantic Capital Bank'),
(54, 'Austin Bank'),
(55, 'Axiom Bank'),
(56, 'Alliance Bank Topeka'),
(57, 'Alliance Bank & Trust Company'),
(58, 'Alliance Bank Central Texas'),
(59, 'Alliance Community Bank Petersburg'),
(60, 'Alliant Bank Madison'),
(61, 'Allied First Bank'),
(62, 'AllNations Bank Calumet'),
(63, 'Ally Bank'),
(64, 'Alma Bank'),
(65, 'Alpine Bank'),
(66, 'Alpine Capital Bank'),
(67, 'Altabank American Fork'),
(68, 'Altamaha Bank & Trust Company Vidalia'),
(69, 'Alton Bank Alton'),
(70, 'Altoona First Savings Bank Altoona'),
(71, 'Alva State Bank & Trust Company Alva'),
(72, 'Amalgamated Bank New York'),
(73, 'Amalgamated Bank of Chicago Chicago'),
(74, 'Amarillo National Bank Amarillo'),
(75, 'Ambler Savings Bank'),
(76, 'Amboy Bank Old Bridge'),
(77, 'Amerant Bank'),
(78, 'Amerasia Bank Flushing'),
(79, 'America\'s Community Bank'),
(80, 'American Bank'),
(81, 'American Bank & Trust Wessington Springs'),
(82, 'American Bank & Trust Company Opelousas'),
(83, 'American Bank & Trust Company Covington'),
(84, 'American Bank & Trust Company'),
(85, 'American Bank & Trust of the Cumberlands Livingston'),
(86, 'American Bank and Trust Company Tulsa'),
(87, 'American Bank and Trust Company'),
(88, 'American Bank Center Dickinson'),
(89, 'American Bank of Baxter Springs Baxter Springs'),
(90, 'American Bank of Beaver Dam Beaver Dam'),
(91, 'American Bank of Commerce Wolfforth'),
(92, 'American Bank of Missouri Wellsville'),
(93, 'American Bank of Oklahoma Collinsville'),
(94, 'American Bank of the Carolinas Monroe'),
(95, 'American Bank of the North'),
(96, 'American Business Bank Los Angeles'),
(97, 'American Commerce Bank'),
(98, 'American Community Bank Glen Cove'),
(99, 'American Community Bank & Trust Woodstock'),
(100, 'American Community Bank of Indiana'),
(101, 'American Continental Bank'),
(102, 'American Eagle Bank South Elgin'),
(103, 'American Equity Bank Minnetonka'),
(104, 'American Exchange Bank'),
(105, 'American Express National Bank Sandy'),
(106, 'American Federal Bank Fargo'),
(107, 'American First National Bank Houston'),
(108, 'American Heritage Bank Sapulpa'),
(109, 'American Heritage Bank Clovis'),
(110, 'American Heritage National Bank Long Prairie'),
(111, 'American Interstate Bank Elkhorn'),
(112, 'American Investors Bank and Mortgage Eden Prairie'),
(113, 'American Metro Bank Chicago'),
(114, 'American Momentum Bank'),
(115, 'Axos Bank'),
(116, 'Baker Boyer National Bank'),
(117, 'Ballston Spa National Bank'),
(118, 'Banc of California'),
(119, '12152 BancCentral'),
(120, '4975 Bank First'),
(121, '24077 Bank of America California'),
(122, 'Bank of Brenham'),
(123, 'Bank of Bridger'),
(124, 'Bank of Brookfield-Purdin'),
(125, 'Bank of Desoto'),
(126, 'Bank of Hillsboro'),
(127, 'Bank of Houston'),
(128, 'Bank of Southern California'),
(129, 'Bank of Whittier'),
(130, 'BankChampaign'),
(131, 'BankFinancial'),
(132, 'BankUnited'),
(133, 'Barrington Bank & Trust Company'),
(134, 'Beacon Business Bank'),
(135, 'Bessemer Trust Company of California'),
(136, 'Bessemer Trust Company of Delaware'),
(137, 'Bessemer Trust Company'),
(138, 'Beverly Bank & Trust Company'),
(139, 'Big Bend Banks'),
(140, 'Black Hills Community Bank'),
(141, 'Blackrock Institutional Trust Company'),
(142, 'Blue Ridge Bank'),
(143, 'BMO Harris Bank'),
(144, 'BMO Harris Central National Association'),
(145, 'b1BANK Baton Rouge'),
(146, 'BAC Community Bank Stockton'),
(147, 'Badger Bank Fort Atkinson'),
(148, 'Baker-Boyer National Bank'),
(149, 'Balboa Thrift and Loan Association Chula Vista'),
(150, 'Ballston Spa National Bank Ballston Spa'),
(151, 'Banc of California'),
(152, 'BancCentral'),
(153, 'BancFirst Oklahoma City'),
(154, 'Banco do Brasil Americas Miami'),
(155, 'Banco Popular de Puerto Rico San Juan'),
(156, 'BancorpSouth Bank Tupelo'),
(157, 'Bandera Bank Bandera'),
(158, 'Banesco USA Coral Gables'),
(159, 'Bangor Savings Bank'),
(160, 'Bank Northwest Hamilton'),
(161, 'Bank of Abbeville & Trust Company Abbeville'),
(162, 'Bank of Alapaha Alapaha'),
(163, 'Bank of Alma Alma'),
(164, 'Bank of America California'),
(165, 'Bank of America Charlotte'),
(166, 'Bank of Anguilla Anguilla'),
(167, 'Bank of Ann Arbor Ann Arbor'),
(168, 'Bank of Baroda New York'),
(169, 'Bank of Bartlett Bartlett'),
(170, 'Bank of Bearden Bearden'),
(171, 'Bank of Belle Glade Belle Glade'),
(172, 'Bank of Belleville Belleville'),
(173, 'Bank of Bennington Bennington'),
(174, 'Bank of Billings'),
(175, 'Bank of Bird-in-Hand'),
(176, 'Bank of Blue Valley'),
(177, 'Bank of Bluffs'),
(178, 'Bank of Botetourt'),
(179, 'Bank of Bozeman'),
(180, 'Bank of Brenham'),
(181, 'Bank of Brewton'),
(182, 'Bank of Bridger'),
(183, 'Bank of Brookfield'),
(184, 'Bank of Brookhaven'),
(185, 'Bank of Buffalo'),
(186, 'Bank of Cadiz and Trust Company Cadiz'),
(187, 'Bank of Calhoun County Hardin'),
(188, 'Bank of Camilla Camilla'),
(189, 'Bank of Cashton'),
(190, 'Bank of Cattaraugus'),
(191, 'Bank of Cave City'),
(192, 'Bank of Central Florida Lakeland'),
(193, 'Bank of Charles Town'),
(194, 'Bank of Cherokee County Hulbert'),
(195, 'Bank of Chestnut'),
(196, 'Bank of China'),
(197, 'Bank of Clarke County'),
(198, 'Bank of Clarks'),
(199, 'Bank of Clarkson'),
(200, 'Bank of Clevelan'),
(201, 'Bank of Colorado'),
(202, 'Bank of Columbia'),
(203, 'Bank of Commerce'),
(204, 'Bank of Cordell Cordell'),
(205, 'Bank of Coushatta Coushatta'),
(206, 'Bank of Crocker Waynesville'),
(207, 'Bank of Crockett Bells'),
(208, 'Bank of Dade Trenton'),
(209, 'Bank of Dawson'),
(210, 'Bank of Deerfield'),
(211, 'Bank of Delight'),
(212, 'BNC National Bank'),
(213, 'BNY Mellon'),
(214, 'BOKF'),
(215, 'Brazos National Bank'),
(216, 'Bremer Bank'),
(217, 'Broadway National Bank 1177 N.E. Loop 410 San Antonio TX 15797 474254'),
(218, 'Brown Brothers Harriman Trust Company'),
(219, 'BTH Bank'),
(220, 'Buena Vista National Bank'),
(221, 'Business Bank of Texas'),
(222, 'Bank of Denton Denton'),
(223, 'Bank of DeSoto'),
(224, 'Bank of Dickson Dickson'),
(225, 'Bank of Dixon County Ponca'),
(226, 'Bank of Doniphan Doniphan'),
(227, 'Bank of Dudley Dudley'),
(228, 'Bank of Eastern Oregon Heppner'),
(229, 'Bank of Easton North Easton'),
(230, 'Bank of Edmonson County Brownsville'),
(231, 'Bank of Elgin'),
(232, 'Bank of England'),
(233, 'Bank of Erath'),
(234, 'Bank of Estes Park'),
(235, 'Bank of Eufaula Eufaula'),
(236, 'Bank of Evergreen'),
(237, 'Bank of Farmington'),
(238, 'Bank of Feather River Yuba City'),
(239, 'Bank of Frankewing'),
(240, 'Bank of Franklin Meadville'),
(241, 'Bank of Franklin County Washington'),
(242, 'Bank of George Las Vegas'),
(243, 'Bank of Gibson City'),
(244, 'Bank of Gleason'),
(245, 'Bank of Grand Lake'),
(246, 'Bank of Grandin'),
(247, 'Bank of Gravette'),
(248, 'Bank of Greeley'),
(249, 'Bank of Greeleyville'),
(250, 'Bank of Guam'),
(251, 'Bank of Gueydan'),
(252, 'Bank of Halls'),
(253, 'Bank of Hancock County Sparta'),
(254, 'Bank of Hartington'),
(255, 'Bank of Hawaii Honolulu'),
(256, 'Bank of Hays'),
(257, 'Bank of Hazelton'),
(258, 'Bank of Hazlehurst'),
(259, 'Bank of Hillsboro'),
(260, 'Bank of Hindman'),
(261, 'Bank of Holland'),
(262, 'Bank of Holly Springs'),
(263, 'Bank of Holyrood'),
(264, 'Bank of Hope'),
(265, 'Bank of Houston'),
(266, 'Bank of Hydro'),
(267, 'Bank of Iberia'),
(268, 'Bank of Idaho Idaho Falls'),
(269, 'Bank of India New York'),
(270, 'Bank of Jackson Hole'),
(271, 'Bank of Jamestown'),
(272, 'Bank of Kampsville'),
(273, 'Bank of Kilmichael'),
(274, 'Bank of Kirksville'),
(275, 'Bank of Labor Kansas City'),
(276, 'Bank of Lake Mills'),
(277, 'Bank of Lake Village'),
(278, 'Bank of Lewellen'),
(279, 'Bank of Lexington'),
(280, 'Bank of Lincoln County Fayetteville'),
(281, 'Bank of Lindsay'),
(282, 'Bank of Montana Missoula'),
(283, 'Bank of Montgomery'),
(284, 'Bank of Monticello'),
(285, 'Bank of Morton'),
(286, 'Bank of Moundville'),
(287, 'Bank of New Cambria'),
(288, 'Bank of New Hampshire'),
(289, 'Bank of New Madrid'),
(290, 'Bank of Newington'),
(291, 'Bank of Newman Grove'),
(292, 'Bank of O\'Fallon'),
(293, 'Bank of Oak Ridge'),
(294, 'Bank of Little Rock'),
(295, 'Bank of Locust Grove'),
(296, 'Bank of Louisiana'),
(297, 'Bank of Lumber City'),
(298, 'Bank of Luxemburg'),
(299, 'Bank of Madison'),
(300, 'Bank of Maple'),
(301, 'Bank of Marin'),
(302, 'Bank of Mauston'),
(303, 'Bank of Maysville'),
(304, 'Bank of Mead'),
(305, 'Bank of Millbrook'),
(306, 'Bank of Milton'),
(307, 'Bank of Mingo'),
(308, 'C3bank'),
(309, 'Cadence Bank'),
(310, 'California First National Bank'),
(311, 'California International Bank, A National Banking Association'),
(312, 'Canandaigua National Trust Company of Florida'),
(313, 'Canyon Community Bank'),
(314, 'Capital Bank'),
(315, 'Capital One Bank (USA)'),
(316, 'Capital One'),
(317, 'Capitol National Bank'),
(318, 'Cayuga Lake National Bank'),
(319, 'Cedar Hill National Bank'),
(320, 'Cendera Bank'),
(321, 'Center National Bank'),
(322, 'Central National Bank'),
(323, 'Central National Bank'),
(324, 'CenTrust Bank'),
(325, 'CFBank'),
(326, 'Chain Bridge Bank'),
(327, 'Champlain National Bank'),
(328, 'Chester National Bank'),
(329, 'Chilton Trust Company'),
(330, 'Chino Commercial Bank'),
(331, 'CIBC National Trust Company'),
(332, 'CIT Bank'),
(333, 'Citibank, N.A.'),
(334, 'Citicorp Trust Delaware'),
(335, 'Citizens Bank'),
(336, 'Citizens Bank'),
(337, 'Citizens Community Federal National Association'),
(338, 'Citizens National Bank'),
(339, 'Citizens National Bank'),
(340, 'Citizens National Bank'),
(341, 'Citizens National Bank at Brownwood'),
(342, 'Citizens National Bank of Albion'),
(343, 'Citizens National Bank of Cheboygan'),
(344, 'Citizens National Bank of Crosbyton'),
(345, 'Citizens National Bank of Texas'),
(346, 'Citizens National Bank'),
(347, 'City First Bank of D.C.'),
(348, 'City National Bank'),
(349, 'City National Bank'),
(350, 'City National Bank of Florida'),
(351, 'City National Bank of West Virginia'),
(352, 'Clare Bank'),
(353, 'Classic Bank'),
(354, 'CNB Bank & Trust'),
(355, 'Coastal Carolina National Bank'),
(356, 'Comerica Bank & Trust'),
(357, 'Commerce National Bank & Trust'),
(358, 'Commercial Bank of Texas'),
(359, 'Commercial National Bank of Texarkana'),
(360, 'Commonwealth National Bank'),
(361, 'Community Bank'),
(362, 'Community First Bank'),
(363, 'Community First National Bank'),
(364, 'Community National Bank'),
(365, 'Community National Bank'),
(366, 'Community National Bank'),
(367, 'Community National Bank'),
(368, 'Community National Bank & Trust'),
(369, 'Community National Bank & Trust of Texas'),
(370, 'Community National Bank in Monmouth'),
(371, 'Community National Bank of Okarche'),
(372, 'Community West Bank'),
(373, 'CommunityBank of Texas'),
(374, 'Computershare Trust Company'),
(375, 'Connecticut Community Bank'),
(376, 'Consumers National Bank'),
(377, 'Cornerstone Bank'),
(378, 'Cornerstone National Bank & Trust Company'),
(379, 'Cortrust Bank National Association'),
(380, 'Country Club Trust Company'),
(381, 'County National Bank'),
(382, 'Credit First National Association'),
(383, 'Credit One Bank'),
(384, 'Crockett National Bank'),
(385, 'Crystal Lake Bank & Trust Company'),
(386, 'Cumberland Valley National Bank & Trust Company'),
(387, 'Dakota Community Bank & Trust'),
(388, 'Dallas Capital Bank'),
(389, 'Delta National Bank and Trust Company'),
(390, 'Department Stores National Bank'),
(391, 'Desjardins Bank'),
(392, 'Deutsche Bank National Trust Company'),
(393, 'Deutsche Bank Trust Company'),
(394, 'DNB National Bank'),
(395, 'Douglas National Bank'),
(396, 'DSRM National Bank'),
(397, 'Eastbank'),
(398, 'Eastern National Bank'),
(399, 'Edison National Bank'),
(400, 'EH National Bank'),
(401, 'Embassy National Bank'),
(402, 'Esquire Bank'),
(403, 'Evans Bank'),
(404, 'Evercore Trust Company'),
(405, 'Evergreen National Bank'),
(406, 'Extraco Banks'),
(407, 'F&M Community Bank'),
(408, 'Falcon National Bank'),
(409, 'Farmers National Bank'),
(410, 'Farmers National Bank'),
(411, 'Farmers National Bank of Griggsville'),
(412, 'FCN Bank'),
(413, 'Fidelity Bank'),
(414, 'Fifth Third Bank'),
(415, 'Finemark National Bank & Trust'),
(416, 'First & Farmers National Bank, Inc.'),
(417, 'First American National Bank'),
(418, 'First Bankers Trust Company'),
(419, 'First Century Bank'),
(420, 'First Citizens National Bank'),
(421, 'First Colorado National Bank'),
(422, 'First Commercial Bank'),
(423, 'First Community National Bank'),
(424, 'First Community Trust'),
(425, 'First Dakota National Bank'),
(426, 'First Farmers & Merchants National Bank'),
(427, 'First Farmers & Merchants National Bank'),
(428, 'First Federal Community Bank'),
(429, 'First Financial Bank'),
(430, 'First Financial Bank'),
(431, 'First Financial Trust & Asset Management Company'),
(432, 'First Financial Trust'),
(433, 'First Hope Bank, A National Banking Association'),
(434, 'First Mid Bank & Trust'),
(435, 'First National Bank & Trust'),
(436, 'First National Bank & Trust Company'),
(437, 'First National Bank & Trust Company of McAlester'),
(438, 'First National Bank Alaska'),
(439, 'First National Bank Albany/Breckenridge'),
(440, 'First National Bank and Trust'),
(441, 'First National Bank and Trust'),
(442, 'First National Bank and Trust Co. of Bottineau'),
(443, 'First National Bank and Trust Company'),
(444, 'First National Bank and Trust Company of Ardmore'),
(445, 'First National Bank and Trust Company of Weatherford'),
(446, 'First National Bank at Darlington'),
(447, 'First National Bank in Cimarron'),
(448, 'First National Bank in DeRidder'),
(449, 'First National Bank in Fairfield'),
(450, 'First National Bank in Frankfort'),
(451, 'First National Bank in Fredonia'),
(452, 'First National Bank in Howell'),
(453, 'First National Bank in New Bremen'),
(454, 'First National Bank in Okeene'),
(455, 'First National Bank in Olney'),
(456, 'First National Bank in Ord'),
(457, 'First National Bank in Philip'),
(458, 'First National Bank in Pinckneyville'),
(459, 'First National Bank in Port Lavaca'),
(460, 'First National Bank in Taylorville'),
(461, 'First National Bank in Tigerton'),
(462, 'First National Bank Minnesota'),
(463, 'First National Bank North'),
(464, 'First National Bank Northwest Florida'),
(465, 'First National Bank of Alvin'),
(466, 'First National Bank of America'),
(467, 'First National Bank of Anderson'),
(468, 'First National Bank of Beardstown'),
(469, 'First National Bank of Benton'),
(470, 'First National Bank of Bosque County'),
(471, 'First National Bank of Brookfield'),
(472, 'First National Bank of Burleson'),
(473, 'First National Bank of Central Texas'),
(474, 'First National Bank of Chadron'),
(475, 'First National Bank of Clarksdale'),
(476, 'First National Bank of Coffee County'),
(477, 'First National Bank of Decatur County'),
(478, 'First National Bank of Dublin'),
(479, 'First National Bank of Eastern Arkansas'),
(480, 'First National Bank of Fort Stockton'),
(481, 'First National Bank of Giddings'),
(482, 'First National Bank of Gillette'),
(483, 'First National Bank of Griffin'),
(484, 'First National Bank of Hereford'),
(485, 'First National Bank of Huntsville'),
(486, 'First National Bank of Kansas'),
(487, 'First National Bank of Kentucky'),
(488, 'First National Bank of Lake Jackson'),
(489, 'First National Bank of Las Animas'),
(490, 'First National Bank of Louisiana'),
(491, 'First National Bank of McGregor'),
(492, 'First National Bank of Michigan'),
(493, 'First National Bank of Muscatine'),
(494, 'First National Bank of Nokomis'),
(495, 'First National Bank of North Arkansas'),
(496, 'First National Bank of Oklahoma'),
(497, 'First National Bank of Omaha'),
(498, 'First National Bank of Pana'),
(499, 'First National Bank of Pasco'),
(500, 'First National Bank of Pennsylvania'),
(501, 'First National Bank of Picayune'),
(502, 'First National Bank of Pulaski'),
(503, 'First National Bank of River Falls'),
(504, 'First National Bank of Scotia'),
(505, 'First National Bank of South Carolina'),
(506, 'First National Bank of South Padre Island'),
(507, 'First National Bank of Steeleville'),
(508, 'First National Bank of Tennessee'),
(509, 'First National Bank of Wauchula'),
(510, 'First National Bank of Winnsboro'),
(511, 'First National Bank Texas'),
(512, 'First National Bank USA'),
(513, 'First National Bank, Ames, Iowa'),
(514, 'First National Bank, Cortez'),
(515, 'First National Bankers Bank'),
(516, 'First National Community Bank'),
(517, 'First National Community Bank'),
(518, 'First National Trust Company'),
(519, 'First Neighbor Bank'),
(520, 'First Pioneer National Bank'),
(521, 'First Robinson Savings Bank'),
(522, 'First Southern National Bank'),
(523, 'First Texoma National Bank'),
(524, 'First United National Bank'),
(525, 'FirstCapital Bank of Texas'),
(526, 'First-Lockhart National Bank'),
(527, 'Florida Capital Bank'),
(528, 'Forcht Bank'),
(529, 'Forest Park National Bank and Trust Company'),
(530, 'FSNB'),
(531, 'Fulton Bank'),
(532, 'Gilmer National Bank'),
(533, 'Glens Falls National Bank and Trust Company'),
(534, 'GNBank'),
(535, 'Golden Bank'),
(536, 'Golden Pacific Bank'),
(537, 'Goldwater Bank'),
(538, 'Grand Ridge National Bank'),
(539, 'Grasshopper Bank'),
(540, 'Great Plains National Bank'),
(541, 'Greenville National Bank'),
(542, 'Guaranty Bank & Trust'),
(543, 'Haskell National Bank'),
(544, 'Hawaii National Bank'),
(545, 'Heartland National Bank'),
(546, 'Heritage Bank'),
(547, 'Hiawatha National Bank'),
(548, 'Hilltop National Bank'),
(549, 'Hinsdale Bank & Trust Company'),
(550, 'HNB National Bank'),
(551, 'Home Bank'),
(552, 'Home National Bank'),
(553, 'Home State Bank / National Association'),
(554, 'Hometown Bank'),
(555, 'Hometown National Bank'),
(556, 'HSBC Bank USA'),
(557, 'HSBC Trust Company (Delaware)'),
(558, 'INB'),
(559, 'Incommons Bank'),
(560, 'Industrial and Commercial Bank of China (USA)'),
(561, 'Intercredit Bank'),
(562, 'Intrust Bank'),
(563, 'Investar Bank'),
(564, 'Inwood National Bank'),
(565, 'JPMorgan Chase Bank'),
(566, 'Junction National Bank'),
(567, 'KEB Hana Bank USA'),
(568, 'Key National Trust Company of Delaware'),
(569, 'KeyBank National Association'),
(570, 'Keystone Bank'),
(571, 'Kingston National Bank'),
(572, 'Kleberg Bank'),
(573, 'Kress National Bank'),
(574, 'Lake Forest Bank & Trust Company'),
(575, 'Lamar National Bank'),
(576, 'Landmark National Bank'),
(577, 'LCNB National Bank'),
(578, 'Leader Bank'),
(579, 'Ledyard National Bank'),
(580, 'Legacy National Bank'),
(581, 'Legacy Trust Company'),
(582, 'Legend Bank'),
(583, 'LendingClub Bank'),
(584, 'Liberty National Bank'),
(585, 'Liberty National Bank'),
(586, 'Liberty National Bank'),
(587, 'Libertyville Bank & Trust Company'),
(588, 'Llano National Bank'),
(589, 'Lone Star Capital Bank'),
(590, 'Lone Star National Bank'),
(591, 'Malvern Bank'),
(592, 'Mason City National Bank'),
(593, 'Mccurtain County National Bank'),
(594, 'Merchants Bank'),
(595, 'MetaBank'),
(596, 'Midamerica National Bank'),
(597, 'Mid-Central National Bank'),
(598, 'Midstates Bank'),
(599, 'Midwest Bank'),
(600, 'Millbury National Bank'),
(601, 'Minnesota National Bank'),
(602, 'Minnstar Bank National Association'),
(603, 'Mission National Bank'),
(604, 'Modern Bank'),
(605, 'Moody National Bank'),
(606, 'Morgan Stanley Bank, N.A.'),
(607, 'Morgan Stanley Private Bank'),
(608, 'Mountain Valley Bank'),
(609, 'MUFG Union Bank'),
(610, 'Natbank'),
(611, 'National Advisors Trust Company'),
(612, 'National Bank & Trust'),
(613, 'National Bank of Commerce'),
(614, 'National Bank of New York City'),
(615, 'National Bank of St. Anne'),
(616, 'National Cooperative Bank, N.A.'),
(617, 'National Exchange Bank and Trust'),
(618, 'National United'),
(619, 'Native American Bank'),
(620, 'NBT Bank'),
(621, 'Nebraskaland National Bank'),
(622, 'Neighborhood National Bank'),
(623, 'Neighborhood National Bank'),
(624, 'Neuberger Berman Trust Company National Association'),
(625, 'Neuberger Berman Trust Company of Delaware National Association'),
(626, 'New Covenant Trust Company'),
(627, 'New Horizon Bank'),
(628, 'New Omni Bank'),
(629, 'Newfield National Bank'),
(630, 'Newfirst National Bank'),
(631, 'NexTier Bank'),
(632, 'Nicolet National Bank'),
(633, 'North Georgia National Bank'),
(634, 'Northbrook Bank & Trust Company'),
(635, 'Northern California National Bank'),
(636, 'Northern Interstate Bank'),
(637, 'Northwestern Bank'),
(638, 'Natbank'),
(639, 'National Advisors Trust Company'),
(640, 'National Bank & Trust'),
(641, 'National Bank of Commerce'),
(642, 'National Bank of New York City'),
(643, 'National Bank of St. Anne'),
(644, 'National Cooperative Bank, N.A.'),
(645, 'National Exchange Bank and Trust'),
(646, 'National United'),
(647, 'Native American Bank'),
(648, 'NBT Bank'),
(649, 'Nebraskaland National Bank'),
(650, 'Neighborhood National Bank'),
(651, 'Neighborhood National Bank'),
(652, 'Neuberger Berman Trust Company National Association'),
(653, 'Neuberger Berman Trust Company of Delaware National Association'),
(654, 'New Covenant Trust Company'),
(655, 'New Horizon Bank'),
(656, 'New Omni Bank'),
(657, 'Newfield National Bank'),
(658, 'Newfirst National Bank'),
(659, 'NexTier Bank'),
(660, 'Nicolet National Bank'),
(661, 'North Georgia National Bank'),
(662, 'Northbrook Bank & Trust Company'),
(663, 'Northern California National Bank'),
(664, 'Northern Interstate Bank'),
(665, 'Northwestern Bank'),
(666, 'Pacific National Bank'),
(667, 'Panola National Bank'),
(668, 'Patriot Bank'),
(669, 'Peoples National Bank of Kewanee'),
(670, 'Peoples National Bank, N.A.'),
(671, 'People\'s United Bank'),
(672, 'Pike National Bank'),
(673, 'Pikes Peak National Bank'),
(674, 'Pioneer Trust Bank'),
(675, 'PNC Bank'),
(676, 'Powell Valley National Bank'),
(677, 'Progressive National Bank'),
(678, 'Quail Creek Bank'),
(679, 'Quantum National Bank'),
(680, 'Queensborough National Bank & Trust Company'),
(681, 'Ramsey National Bank'),
(682, 'Range Bank'),
(683, 'Raymond James Bank'),
(684, 'Raymond James Trust'),
(685, 'RBC Bank (Georgia)'),
(686, 'Relyance Bank'),
(687, 'Resource Bank'),
(688, 'Rockefeller Trust Company'),
(689, 'RockPoint Bank'),
(690, 'Safra National Bank of New York'),
(691, 'Santander Bank'),
(692, 'Saratoga National Bank and Trust Company'),
(693, 'Savannah Bank National Association'),
(694, 'Schaumburg Bank & Trust Company'),
(695, 'Seacoast National Bank'),
(696, 'Securian Trust Company'),
(697, 'Security First National Bank of Hugo'),
(698, 'Security National Bank'),
(699, 'Security National Bank of Omaha'),
(700, 'Security National Bank of South Dakota'),
(701, 'Security National Trust Co.'),
(702, 'Shamrock Bank'),
(703, 'Signature Bank'),
(704, 'Skyline National Bank'),
(705, 'SNB Bank'),
(706, 'Solera National Bank'),
(707, 'South State Bank'),
(708, 'SouthCrest Bank'),
(709, 'Southeast First National Bank'),
(710, 'Southtrust Bank'),
(711, 'Southwest National Bank'),
(712, 'Southwestern National Bank'),
(713, 'St. Charles Bank & Trust Company'),
(714, 'St. Martin National Bank'),
(715, 'State Bank of the Lakes'),
(716, 'State Street Bank and Trust Company National Association'),
(717, 'State Street Bank and Trust Company of California'),
(718, 'Stearns Bank Holdingford National Association'),
(719, 'Stearns Bank National Association'),
(720, 'Stearns Bank Upsala National Association'),
(721, 'Sterling National Bank'),
(722, 'Stifel Trust Company Delaware'),
(723, 'Stifel Trust Company'),
(724, 'Stillman Banccorp National Association'),
(725, 'Stockmens National Bank in Cotulla'),
(726, 'Stride Bank'),
(727, 'Stroud National Bank'),
(728, 'Summit National Bank'),
(729, 'Sunflower Bank'),
(730, 'Sunrise Banks'),
(731, 'Superior National Bank'),
(732, 'Synovus Trust Company'),
(733, 'T Bank'),
(734, 'TCF National Bank'),
(735, 'TCM Bank'),
(736, 'TD Bank USA'),
(737, 'TD Bank'),
(738, 'Terrabank National Association'),
(739, 'Texan Bank'),
(740, 'Texana Bank'),
(741, 'Texas Advantage Community Bank'),
(742, 'Texas Capital Bank'),
(743, 'Texas Citizens Bank'),
(744, 'Texas Gulf Bank'),
(745, 'Texas Heritage National Bank'),
(746, 'Texas National Bank'),
(747, 'Texas National Bank'),
(748, 'Texas National Bank of Jacksonville'),
(749, 'Texas Republic Bank'),
(750, 'TexStar National Bank'),
(751, 'The American National Bank of Mount Pleasant'),
(752, 'The American National Bank of Texas'),
(753, 'The Atlanta National Bank'),
(754, 'The Bank National Association'),
(755, 'The Bank of New York Mellon Trust Company'),
(756, 'The Bradford National Bank of Greenville'),
(757, 'The Brady National Bank'),
(758, 'The Brenham National Bank'),
(759, 'The Camden National Bank'),
(760, 'The Canandaigua National Bank and Trust Company'),
(761, 'The Central National Bank of Poteau'),
(762, 'The Chicago Trust Company'),
(763, 'The Citizens First National Bank of Storm Lake'),
(764, 'The Citizens National Bank'),
(765, 'The Citizens National Bank of Bluffton'),
(766, 'The Citizens National Bank of Hammond'),
(767, 'The Citizens National Bank of Hillsboro'),
(768, 'The Citizens National Bank of Lebanon'),
(769, 'The Citizens National Bank of McConnelsville'),
(770, 'The Citizens National Bank of Meridian'),
(771, 'The Citizens National Bank of Park Rapids'),
(772, 'The Citizens National Bank of Quitman'),
(773, 'The Citizens National Bank of Somerset'),
(774, 'The Citizens National Bank of Woodsfield'),
(775, 'The City National Bank and Trust Company of Lawton, Oklahoma'),
(776, 'The City National Bank of Colorado City'),
(777, 'The City National Bank of Metropolis'),
(778, 'The City National Bank of San Saba'),
(779, 'The City National Bank of Sulphur Springs'),
(780, 'The City National Bank of Taylor'),
(781, 'The Clinton National Bank'),
(782, 'The Commercial National Bank of Brady'),
(783, 'The Conway National Bank'),
(784, 'The Delaware National Bank of Delhi'),
(785, 'The Ephrata National Bank'),
(786, 'The Fairfield National Bank'),
(787, 'The Falls City National Bank'),
(788, 'The Farmers and Merchants National Bank of Fairview'),
(789, 'The Farmers and Merchants National Bank of Nashville'),
(790, 'The Farmers\' National Bank of Canfield'),
(791, 'The Farmers National Bank of Danville'),
(792, 'The Farmers National Bank of Emlenton'),
(793, 'The Farmers National Bank of Lebanon'),
(794, 'The Fayette County National Bank of Fayetteville'),
(795, 'The First Central National Bank of St. Paris'),
(796, 'The First Citizens National Bank of Upper Sandusky'),
(797, 'The First Farmers National Bank of Waurika'),
(798, 'The First Liberty National Bank'),
(799, 'The First National Bank'),
(800, 'The First National Bank & Trust Co. of Iron Mountain'),
(801, 'The First National Bank and Trust Co.'),
(802, 'The First National Bank and Trust Company'),
(803, 'The First National Bank and Trust Company of Broken Arrow'),
(804, 'The First National Bank and Trust Company of Miami'),
(805, 'The First National Bank and Trust Company of Newtown'),
(806, 'The First National Bank and Trust Company of Okmulgee'),
(807, 'The First National Bank and Trust Company of Vinita'),
(808, 'The First National Bank at Paris'),
(809, 'The First National Bank at St. James'),
(810, 'The First National Bank in Amboy'),
(811, 'The First National Bank in Carlyle'),
(812, 'The First National Bank in Cooper'),
(813, 'The First National Bank in Creston'),
(814, 'The First National Bank in Falfurrias'),
(815, 'The First National Bank in Marlow'),
(816, 'The First National Bank in Sioux Falls'),
(817, 'The First National Bank in Tremont'),
(818, 'The First National Bank in Trinidad'),
(819, 'The First National Bank of Absecon'),
(820, 'The First National Bank of Allendale'),
(821, 'The First National Bank of Anson'),
(822, 'The First National Bank of Arenzville'),
(823, 'The First National Bank of Aspermont'),
(824, 'The First National Bank of Assumption'),
(825, 'The First National Bank of Ava'),
(826, 'The First National Bank of Ballinger'),
(827, 'The First National Bank of Bangor'),
(828, 'The First National Bank of Bastrop'),
(829, 'The First National Bank of Bellevue'),
(830, 'The First National Bank of Bellville'),
(831, 'The First National Bank of Bemidji'),
(832, 'The First National Bank of Blanchester'),
(833, 'The First National Bank of Brooksville'),
(834, 'The First National Bank of Brownstown'),
(835, 'The First National Bank of Buhl'),
(836, 'The First National Bank of Carmi'),
(837, 'The First National Bank of Cokato'),
(838, 'The First National Bank of Coleraine'),
(839, 'The First National Bank of Dennison'),
(840, 'The First National Bank of Dighton'),
(841, 'The First National Bank of Dozier'),
(842, 'The First National Bank of Dryden'),
(843, 'The First National Bank of Eagle Lake'),
(844, 'The First National Bank of East Texas'),
(845, 'The First National Bank of Eldorado'),
(846, 'The First National Bank of Elmer'),
(847, 'The First National Bank of Ely'),
(848, 'The First National Bank of Evant'),
(849, 'The First National Bank of Fairfax'),
(850, 'The First National Bank of Fleming'),
(851, 'The First National Bank of Fletcher'),
(852, 'The First National Bank of Floydada'),
(853, 'The First National Bank of Fort Smith'),
(854, 'The First National Bank of Frederick'),
(855, 'The First National Bank of Germantown'),
(856, 'The First National Bank of Gilbert'),
(857, 'The First National Bank of Gordon'),
(858, 'The First National Bank of Granbury'),
(859, 'The First National Bank of Grayson'),
(860, 'The First National Bank of Groton'),
(861, 'The First National Bank of Hartford'),
(862, 'The First National Bank of Harveyville'),
(863, 'The First National Bank of Hebbronville'),
(864, 'The First National Bank of Henning'),
(865, 'The First National Bank of Hooker'),
(866, 'The First National Bank of Hope'),
(867, 'The First National Bank of Hughes Springs'),
(868, 'The First National Bank of Hugo'),
(869, 'The First National Bank of Hutchinson'),
(870, 'The First National Bank of Izard County'),
(871, 'The First National Bank of Jeanerette'),
(872, 'The First National Bank of Johnson'),
(873, 'The First National Bank of Kemp'),
(874, 'The First National Bank of Lacon'),
(875, 'The First National Bank of Lawrence County at Walnut Ridge'),
(876, 'The First National Bank of Le Center'),
(877, 'The First National Bank of Lindsay'),
(878, 'The First National Bank of Lipan'),
(879, 'The First National Bank of Litchfield'),
(880, 'The First National Bank of Livingston'),
(881, 'The First National Bank of Long Island'),
(882, 'The First National Bank of Louisburg'),
(883, 'The First National Bank of Manchester'),
(884, 'The First National Bank of Manning'),
(885, 'The First National Bank of McConnelsville'),
(886, 'The First National Bank of McIntosh'),
(887, 'The First National Bank of Mertzon'),
(888, 'The First National Bank of Middle Tennessee'),
(889, 'The First National Bank of Milaca'),
(890, 'The First National Bank of Monterey'),
(891, 'The First National Bank of Moody'),
(892, 'The First National Bank of Moose Lake'),
(893, 'The First National Bank of Mount Dora'),
(894, 'The First National Bank of Nevada, Missouri'),
(895, 'The First National Bank of Okawville'),
(896, 'The First National Bank of Oneida'),
(897, 'The First National Bank of Orwell'),
(898, 'The First National Bank of Osakis'),
(899, 'The First National Bank of Ottawa'),
(900, 'The First National Bank of Pandora'),
(901, 'The First National Bank of Peterstown'),
(902, 'The First National Bank of Primghar'),
(903, 'The First National Bank of Proctor'),
(904, 'The First National Bank of Quitaque'),
(905, 'The First National Bank of Raymond'),
(906, 'The First National Bank of Russell Springs'),
(907, 'The First National Bank of Sandoval'),
(908, 'The First National Bank of Scott City'),
(909, 'The First National Bank of Sedan'),
(910, 'The First National Bank of Shiner'),
(911, 'The First National Bank of Sonora'),
(912, 'The First National Bank of South Miami'),
(913, 'The First National Bank of Sparta'),
(914, 'The First National Bank of Spearville'),
(915, 'The First National Bank of St. Ignace'),
(916, 'The First National Bank of Stanton'),
(917, 'The First National Bank of Sterling City'),
(918, 'The First National Bank of Stigler'),
(919, 'The First National Bank of Sycamore'),
(920, 'The First National Bank of Syracuse'),
(921, 'The First National Bank of Tahoka'),
(922, 'The First National Bank of Tom Bean'),
(923, 'The First National Bank of Trinity'),
(924, 'The First National Bank of Wakefield'),
(925, 'The First National Bank of Waseca'),
(926, 'The First National Bank of Waterloo'),
(927, 'The First National Bank of Waverly'),
(928, 'The First National Bank of Waynesboro'),
(929, 'The First National Bank of Weatherford'),
(930, 'The First National Bank of Williamson'),
(931, 'The First, A National Banking Association'),
(932, 'The Fisher National Bank'),
(933, 'The Glenmede Trust Company'),
(934, 'The Goldman Sachs Trust Company'),
(935, 'The Granger National Bank'),
(936, 'The Granville National Bank'),
(937, 'The Havana National Bank'),
(938, 'The Home National Bank of Thorntown'),
(939, 'The Hondo National Bank'),
(940, 'The Honesdale National Bank'),
(941, 'The Huntington National Bank'),
(942, 'The Idabel National Bank'),
(943, 'The Jacksboro National Bank'),
(944, 'The Karnes County National Bank of Karnes City'),
(945, 'The Lamesa National Bank'),
(946, 'The Lemont National Bank'),
(947, 'The Liberty National Bank in Paris'),
(948, 'The Lincoln National Bank of Hodgenville'),
(949, 'The Litchfield National Bank'),
(950, 'The Lyons National Bank'),
(951, 'The Malvern National Bank'),
(952, 'The Marion National Bank'),
(953, 'The Merchants National Bank'),
(954, 'The Miners National Bank of Eveleth'),
(955, 'The Mint National Bank'),
(956, 'The National Bank of Adams County of West Union'),
(957, 'The National Bank of Andrews'),
(958, 'The National Bank of Blacksburg'),
(959, 'The National Bank of Coxsackie'),
(960, 'The National Bank of Indianapolis'),
(961, 'The National Bank of Malvern'),
(962, 'The National Bank of Middlebury'),
(963, 'The National Bank of Texas at Fort Worth'),
(964, 'The National Capital Bank of Washington'),
(965, 'The National Grand Bank of Marblehead'),
(966, 'The National Iron Bank'),
(967, 'The Neffs National Bank'),
(968, 'The Northumberland National Bank'),
(969, 'The Old Exchange National Bank of Okawville'),
(970, 'The Old Point National Bank of Phoebus'),
(971, 'The Park National Bank'),
(972, 'The Pauls Valley National Bank'),
(973, 'The Pennsville National Bank'),
(974, 'The Peoples National Bank of Checotah'),
(975, 'The Perryton National Bank'),
(976, 'The Peshtigo National Bank'),
(977, 'The Private Trust Company'),
(978, 'The Putnam County National Bank of Carmel'),
(979, 'The Riddell National Bank'),
(980, 'The Salyersville National Bank'),
(981, 'The Santa Anna National Bank'),
(982, 'The Security National Bank of Enid'),
(983, 'The Security National Bank of Sioux City, Iowa'),
(984, 'The State National Bank of Big Spring'),
(985, 'The State National Bank of Groom'),
(986, 'The Stephenson National Bank and Trust'),
(987, 'The Tipton Latham Bank'),
(988, 'The Trust Company of Toledo'),
(989, 'The Turbotville National Bank'),
(990, 'The University National Bank of Lawrence'),
(991, 'The Upstate National Bank'),
(992, 'The Vinton County National Bank'),
(993, 'The Waggoner National Bank of Vernon'),
(994, 'The Yoakum National Bank'),
(995, 'Thomasville National Bank'),
(996, 'TIB The Independent BankersBank'),
(997, 'Tioga State Bank'),
(998, 'Titan Bank'),
(999, 'Touchmark National Bank'),
(1000, 'Town Bank'),
(1001, 'Town-Country National Bank'),
(1002, 'Transact Bank'),
(1003, 'Tri City National Bank'),
(1004, 'Triad Bank'),
(1005, 'Trinity Bank'),
(1006, 'Trustmark National Bank'),
(1007, 'U.S. Bank National Association'),
(1008, 'U.S. Bank Trust Company'),
(1009, 'U.S. Bank Trust National Association'),
(1010, 'U.S. Bank Trust National Association SD'),
(1011, 'UMB Bank & Trust'),
(1012, 'UMB Bank'),
(1013, 'Union National Bank'),
(1014, 'United Bank & Trust National Association'),
(1015, 'United Midwest Savings Bank'),
(1016, 'United National Bank'),
(1017, 'Unity National Bank of Houston'),
(1018, 'Valley National Bank'),
(1019, 'Vanguard National Trust Company'),
(1020, 'Varo Bank'),
(1021, 'Vast Bank'),
(1022, 'VeraBank'),
(1023, 'Viking Bank'),
(1024, 'Village Bank & Trust'),
(1025, 'Virginia National Bank'),
(1026, 'Vision Bank'),
(1027, 'Washington Federal Bank'),
(1028, 'Waterford Bank'),
(1029, 'Webster Bank'),
(1030, 'Wellington Trust Company'),
(1031, 'Wells Fargo Bank South Central'),
(1032, 'Wells Fargo Bank'),
(1033, 'Wells Fargo Delaware Trust Company'),
(1034, 'Wells Fargo National Bank West'),
(1035, 'Wells Fargo Trust Company'),
(1036, 'West Texas National Bank'),
(1037, 'West Valley National Bank'),
(1038, 'Western National Bank'),
(1039, 'Western National Bank'),
(1040, 'Western National Bank'),
(1041, 'Wheaton Bank & Trust Company'),
(1042, 'Wheaton College Trust Company'),
(1043, 'Wilmington Trust'),
(1044, 'Winter Park National Bank'),
(1045, 'Wintrust Bank'),
(1046, 'WNB Financial'),
(1047, 'Woodforest National Bank'),
(1048, 'Woodlands National Bank'),
(1049, 'Worthington National Bank'),
(1050, 'Zapata National Bank'),
(1051, 'Zions Bancorporation');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(150) DEFAULT NULL,
  `firstname` varchar(150) DEFAULT NULL,
  `middlename` varchar(150) DEFAULT NULL,
  `lastname` varchar(150) DEFAULT NULL,
  `dob` varchar(150) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `passport` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `state` varchar(150) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `accountnumber` varchar(150) DEFAULT NULL,
  `accountbalance` double NOT NULL,
  `accounttype` varchar(150) DEFAULT NULL,
  `securityquestion` varchar(150) DEFAULT NULL,
  `answer` varchar(150) DEFAULT NULL,
  `ssn` int(150) DEFAULT NULL,
  `maidensname` varchar(150) DEFAULT NULL,
  `status` varchar(150) DEFAULT NULL,
  `datecreated` varchar(150) DEFAULT NULL,
  `approve` int(11) NOT NULL DEFAULT 0,
  `title` varchar(50) DEFAULT NULL,
  `dayOFBirth` varchar(50) DEFAULT NULL,
  `monthOfBirth` varchar(50) DEFAULT NULL,
  `yearOfBirth` varchar(50) DEFAULT NULL,
  `zipcode` varchar(50) DEFAULT NULL,
  `occupation` varchar(50) DEFAULT NULL,
  `income` varchar(50) DEFAULT NULL,
  `nextOfKIn` varchar(50) DEFAULT NULL,
  `secretCode` varchar(50) DEFAULT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `tfa` varchar(20) DEFAULT NULL,
  `usercurrency` varchar(50) NOT NULL DEFAULT 'USD',
  `next_address` varchar(150) DEFAULT NULL,
  `next_relationship` varchar(150) DEFAULT NULL,
  `next_age` varchar(150) DEFAULT NULL,
  `securityquestion2` varchar(150) DEFAULT NULL,
  `answer2` varchar(150) DEFAULT NULL,
  `email_verify` int(20) NOT NULL DEFAULT 0,
  `email_code` varchar(200) DEFAULT NULL,
  `cot` varchar(50) NOT NULL DEFAULT '00',
  `imf` varchar(50) NOT NULL DEFAULT '00',
  `blocktransfer` int(11) NOT NULL DEFAULT 1,
  `allowtransfer` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `phone`, `firstname`, `middlename`, `lastname`, `dob`, `gender`, `passport`, `address`, `state`, `city`, `country`, `accountnumber`, `accountbalance`, `accounttype`, `securityquestion`, `answer`, `ssn`, `maidensname`, `status`, `datecreated`, `approve`, `title`, `dayOFBirth`, `monthOfBirth`, `yearOfBirth`, `zipcode`, `occupation`, `income`, `nextOfKIn`, `secretCode`, `nickname`, `tfa`, `usercurrency`, `next_address`, `next_relationship`, `next_age`, `securityquestion2`, `answer2`, `email_verify`, `email_code`, `cot`, `imf`, `blocktransfer`, `allowtransfer`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'admin@gmail.com', '+(256) 5421 451', 'BANK', ' MANAGER', 'FIRST INLAND', '', '', '', '', '', '', '', '', 0, '', '', '', 0, '', 'active', '', 1, '', '', '', '', '', '', '', '', '', '', '', 'USD', '', '', '', '', '', 0, '0', '1999', '1999', 1, 1),
(22, NULL, 'e10adc3949ba59abbe56e057f20f883e', 'sefantech@gmail.com', '+12345678910', 'John', 'Demo', 'Doe', '10/28/1999', NULL, NULL, '6520 State Rd 2848, Charlotte, NC 28213', 'California', 'Acebedo', 'United States', '7836531259', 16340, 'Crypto Currency Account', NULL, NULL, NULL, NULL, 'active', ' 31 Jan 2022 14:54 pm', 1, NULL, NULL, NULL, NULL, '28213', NULL, NULL, NULL, '7546', NULL, 'active', 'USD', NULL, NULL, NULL, NULL, NULL, 1, 'MHeklLBH9orRn5RNvDahszkyzud8WSKPyou83Qe1kDltFoS8A1JmL4uC', '5205', '5205', 1, 1),
(23, NULL, 'e77acd2a9800ad1b9e4af3f16b4b9751', 'eqrglobal5@gmail.com', '+1(918)564-5129', 'James', '', 'Saker', '10/14/1958', NULL, 'PINIMG202606072042-SCA0U.jpeg', '5578 North Lincoln Avenue, Apt 3B Chicago, IL 60625  United States ', 'Hawaii', 'Ainaloa', 'United States', '0480551809', 1309747.91, 'Cooperate Business Account', NULL, NULL, NULL, NULL, 'active', ' 14 Mar 2025 07:01 am', 1, NULL, NULL, NULL, NULL, '567890', NULL, NULL, NULL, '5050', NULL, NULL, 'USD', NULL, NULL, NULL, NULL, NULL, 1, '2Y5eBALbrvfGXcNBIWIR0bXKQLfdcsiyrZwjQJRrmAkP7vvysKND6M7R', '7890', '09876', 0, 0),
(24, NULL, '6fb42da0e32e07b61c9f0251fe627a9c', 'eqrglobal5@gmail.com', '3455433421', 'Chaek', 'Jae', 'Wan', '08/21/1972', NULL, 'PINIMG202503221311-YDFPR.jpg', '216 Thompson RD', 'South Carolina', 'Wellford', 'United States', '8857325598', 285270099.91, 'Checking Account', NULL, NULL, NULL, NULL, 'active', ' 22 Mar 2025 13:00 pm', 1, NULL, NULL, NULL, NULL, '29385', NULL, NULL, NULL, '0987', NULL, 'inactive', 'USD', NULL, NULL, NULL, NULL, NULL, 1, 'mUoczJG1PKbEekDzh2rLd6QhvMjMqWEko1STESXTl2Ucn0r2rBFnGQdB', '4321', '1100', 1, 0),
(25, NULL, '36e1a5072c78359066ed7715f5ff3da8', 'limjaechoon5050@gmail.com', '+12025368686', 'Choi', 'Woo', 'Cheol', '1942-12-25', 'Male', 'PINIMG202504201140-6YYP0.jpg', 'Connecticut, USA', 'Kyonggi-do', 'Seoul', 'Korea, South', '7180047307', 77745189.18, 'Fixed Deposit Account', 'favorite state?', 'Seoul', 1090815, NULL, 'active', '20 Apr 2025', 1, NULL, NULL, NULL, NULL, '06928', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Choi cheol', '4040', 'Jaechoon', 'active', 'USD', 'Seoul', 'Cousin', '35-50yrs', 'securityquestion2', 'Seoul', 1, 'jY198m6SMKlMnIVUf3tl30OioUjBDE9YlJ7Sd5oLWy21hxR4HzVeE0jZ', '00', '00', 1, 1),
(26, NULL, 'c4db97db30151de03843d18cb50ee13a', 'realrialiti@gmail.com', '+1(530)235-6784', 'Victoria ', '', 'Meloff', '02/23/1985', NULL, 'PINIMG202505031456-YEJNL.jpeg', '1275 EAST DATE ST APT 208 SN BERNRDNO, CA 92402', 'Florida', 'New Port Richey', 'United States', '7902501075', 875811.91, 'Investment Account', NULL, NULL, NULL, NULL, 'active', ' 03 May 2025 13:36 pm', 1, NULL, NULL, NULL, NULL, '34653', NULL, NULL, NULL, '0987', NULL, 'inactive', 'USD', NULL, NULL, NULL, NULL, NULL, 0, '4Ke6lajGnKf9p6DucHJV3aQRyzSG70dch516uUP4wE6rrVZsFKRxvIqX', '0987', '0987', 1, 1),
(27, NULL, '04995638dc4fcd113152304a29884470', 'mikegoflas@yahoo.com', '1-702-281-4226', 'Michael ', '', 'Gilmore', '08/04/1957', NULL, NULL, '3145 Lynn Creek Parkway #1142 ', 'Texas', 'Grand Prairie', 'United States', '7124809626', 1164017.71, 'Crypto Currency Account', NULL, NULL, NULL, NULL, 'active', ' 12 May 2025 13:36 pm', 1, NULL, NULL, NULL, NULL, '75052', NULL, NULL, NULL, '4226', NULL, 'inactive', 'USD', NULL, NULL, NULL, NULL, NULL, 1, 'MUVs9vyL5LcAxt75SzGrDcOjIyTQa0ObdWpAJHCZDXxjr49ZMm2kA50n', '4226', '4226', 1, 1),
(28, NULL, 'c6f90e0ecbbedab1b8352a36f1eb13cd', 'alamedawindelyn@gmail.com', '+639940485867', 'Windelyn', 'Tecson', 'Alameda', '1995-07-23', 'Female', 'PINIMG202507260545-VGXKV.jpg', 'Sangi, Toledo City', 'Cebu', 'Cebu', 'Philippines', '2082188750', 0, 'Savings Account', 'when did you finish high school?', 'Luray II National High School', 2147483647, NULL, 'active', '26 Jul 2025', 1, NULL, NULL, NULL, NULL, '6038', 'Self Employed', '$100.00 - $500.00', 'Florita Alameda', '0723', 'Delyn', 'active', 'PHP', 'Sangi,Toledo City Cebu', 'Mother', '35-50yrs', 'securityquestion2', 'Filipino dish', 1, 'SoUdvucHCkCojbLI1jyLucTOwgzRnZvv08GeAFV3SK9a2TFwEESPhYtr', '00', '00', 1, 1),
(29, NULL, 'c9ef429073134dad3a75c7c712ef565d', 'Gr82bab@mail.com', '858-342-0724 ', 'Christopher ', 'Anthony ', 'Platt', '1952-01-16', 'Male', 'PINIMG202601072315-B8K6S.jpg', '10464 Abalone Landing Terr ', 'California', 'San Diego ', 'USA', '5892908764', 0, 'Checking Account', 'What is your pet name?', 'Jack', 566905832, NULL, 'blocked', '07 Jan 2026', 1, NULL, NULL, NULL, NULL, '92130', 'Self Employed', '$30,000.00 - $70,000.00', 'Daphne Lovelette Platt', '9523', 'Chris', 'inactive', 'USD', '10464 Abalone Landing Terr', 'Spouse', '50-above', 'securityquestion2', 'LaPaz', 1, 'pzSlXlUuDM44dp1oKw3vZyCrmx7mWQJ98iG3VotsTsuO3RLKRtLxXuPj', '00', '00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `visual_cards`
--

CREATE TABLE `visual_cards` (
  `id` int(11) NOT NULL,
  `userid` int(80) DEFAULT NULL,
  `status` varchar(80) DEFAULT NULL,
  `balance` varchar(80) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `phone` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `card_type` varchar(80) DEFAULT NULL,
  `datecreated` varchar(80) DEFAULT NULL,
  `fullname` varchar(150) DEFAULT NULL,
  `card_number` varchar(80) DEFAULT NULL,
  `expiry_date` varchar(80) DEFAULT NULL,
  `ccv` int(50) DEFAULT NULL,
  `question` varchar(150) DEFAULT NULL,
  `answer` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visual_cards`
--

INSERT INTO `visual_cards` (`id`, `userid`, `status`, `balance`, `address`, `phone`, `email`, `card_type`, `datecreated`, `fullname`, `card_number`, `expiry_date`, `ccv`, `question`, `answer`) VALUES
(10, 23, 'active', '7000', '301 East Water Street, Charlottesville, VA 22904 Virginia., 567890 Ainaloa Hawaii United States', '3455433421', 'gaylereneskern@gmail.com', 'mastercard', ' 14 Mar 2025 07:11 am', 'gayle kern renes', '5384 4773 8581 0635', '03/28', 577, 'What is your pet name?', 'seth'),
(11, 27, 'active', '0.00', '3145 Lynn Creek Parkway #1142 , 75052 Grand Prairie Texas United States', '1-702-281-4226', 'mikegoflas@yahoo.com', 'visa', ' 18 Jun 2025 20:29 pm', 'Michael   Gilmore', '4902 8069 4964 6338', '06/28', 644, 'What is your pet name?', 'sandy'),
(13, 29, 'active', '0.00', '10464 Abalone Landing Terr , 92130 San Diego  California USA', '858-342-0724 ', 'Gr82bab@mail.com', 'mastercard', ' 08 Jan 2026 22:47 pm', 'Christopher  Anthony  Platt', '5384 6359 4181 3099', '01/29', 945, 'What is your pet name?', 'jack');

-- --------------------------------------------------------

--
-- Table structure for table `wallets`
--

CREATE TABLE `wallets` (
  `id` int(11) NOT NULL,
  `coin` varchar(150) NOT NULL,
  `datecreated` varchar(50) NOT NULL,
  `lastdeposit` text NOT NULL,
  `userid` int(20) NOT NULL,
  `balance` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wallets`
--

INSERT INTO `wallets` (`id`, `coin`, `datecreated`, `lastdeposit`, `userid`, `balance`) VALUES
(11, 'USDT', '22 Mar 2025, 14:06 PM', '22 Mar 2025, 14:06 PM', 24, '2057611.8212491'),
(12, 'BTC', '22 Mar 2025, 14:29 PM', '22 Mar 2025, 14:19 PM', 24, '3472.26502198'),
(13, 'USDT', '10 May 2025, 12:07 PM', '03 May 2025, 19:58 PM', 26, '324917.10865312'),
(14, 'BTC', '10 May 2025, 12:10 PM', '10 May 2025, 12:07 PM', 25, '750.82731589'),
(15, 'USDT', '22 Jul 2025, 12:24 PM', '12 May 2025, 14:14 PM', 27, '1162557.6602431'),
(16, 'ETH', '11 Aug 2026, 23:13 PM', '15 May 2025, 00:46 AM', 27, '0.63438151'),
(17, '', '15 May 2025, 17:09 PM', '15 May 2025, 17:09 PM', 27, ''),
(18, 'ETH', '29 May 2025, 21:08 PM', '29 May 2025, 21:08 PM', 23, '0.59724799'),
(19, 'BTC', '26 Sep 2025, 23:16 PM', '26 Sep 2025, 23:16 PM', 23, '0.03168498'),
(20, 'USDT', '09 Jan 2026, 07:42 AM', '08 Jan 2026, 01:55 AM', 29, '489596.18478854'),
(21, 'ETH', '13 Jan 2026, 23:17 PM', '08 Jan 2026, 14:45 PM', 29, '0.00309234'),
(22, 'ETH', '07 Aug 2026, 07:48 AM', '19 Jun 2026, 07:54 AM', 26, '5.90569782');

-- --------------------------------------------------------

--
-- Table structure for table `wire`
--

CREATE TABLE `wire` (
  `id` int(11) NOT NULL,
  `userid` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `zipcode` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `iban` varchar(50) DEFAULT NULL,
  `swiftcode` varchar(50) DEFAULT NULL,
  `account` varchar(50) DEFAULT NULL,
  `accountholder` varchar(75) DEFAULT NULL,
  `accounttype` varchar(50) DEFAULT NULL,
  `bankname` varchar(75) DEFAULT NULL,
  `datecreated` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wire`
--

INSERT INTO `wire` (`id`, `userid`, `country`, `state`, `city`, `address`, `zipcode`, `email`, `phone`, `fullname`, `type`, `iban`, `swiftcode`, `account`, `accountholder`, `accounttype`, `bankname`, `datecreated`) VALUES
(8, '22', 'Syrian Arab Republic', 'Aleppo', 'Aleppo', 'Military Head Office', '90215', 'johndoe13@yopmail.com', '+234945785215', 'John Doe Recipient', 'International transfer', '123456DEMO', '4EMO123SWIFT', '76756564545', 'John Doe', 'Savings', 'Citibank, N.A.', '31 Jan 2022'),
(9, '23', 'United States', 'Kansas', 'Kansas City', '1801 main st kansas city ', 'mo 64108', 'gaylereneskern@gmail.com', '3455433421', 'p o', 'International transfer', '101019644', 'LEAEUS33', '217558785447', 'P', 'CHECKING ', 'Lead bank', '14 Mar 2025');

-- --------------------------------------------------------

--
-- Table structure for table `wire_transfer`
--

CREATE TABLE `wire_transfer` (
  `id` int(11) NOT NULL,
  `userid` varchar(150) DEFAULT NULL,
  `recipientid` varchar(150) DEFAULT NULL,
  `ref` varchar(150) DEFAULT NULL,
  `fullname` varchar(150) DEFAULT NULL,
  `accountname` varchar(150) DEFAULT NULL,
  `bankname` varchar(150) DEFAULT NULL,
  `accountnumber` varchar(150) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `amount` varchar(150) DEFAULT NULL,
  `dated` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wire_transfer`
--

INSERT INTO `wire_transfer` (`id`, `userid`, `recipientid`, `ref`, `fullname`, `accountname`, `bankname`, `accountnumber`, `description`, `address`, `amount`, `dated`) VALUES
(14, '22', '8', 'MOR/PDYLS6ECG-0122', 'John Doe Recipient', 'John Doe', 'Citibank, N.A.', '76756564545', 'For site', 'Aleppo, Aleppo, 90215, Syrian Arab Republic', '100', '31 Jan 2022, 3:52 pm'),
(15, '22', '8', 'MOR/AQPRIYDKY-0222', 'John Doe Recipient', 'John Doe', 'Citibank, N.A.', '76756564545', 'Part payment for site', 'Aleppo, Aleppo, 90215, Syrian Arab Republic', '5650', '07 Feb 2022, 2:38 pm'),
(16, '23', '9', 'PIN/LXNIFEBDP-0325', 'p o', 'P', 'Lead bank', '217558785447', 'funds', 'Kansas City, Kansas, mo 64108, United States', '6788', '14 Mar 2025, 12:50 p');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountname`
--
ALTER TABLE `accountname`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `check_deposit`
--
ALTER TABLE `check_deposit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cryptos`
--
ALTER TABLE `cryptos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_deposits`
--
ALTER TABLE `crypto_deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_withdrawals`
--
ALTER TABLE `crypto_withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `getbank`
--
ALTER TABLE `getbank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc`
--
ALTER TABLE `kyc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan_application`
--
ALTER TABLE `loan_application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paybill`
--
ALTER TABLE `paybill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payee`
--
ALTER TABLE `payee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms`
--
ALTER TABLE `sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smtp_setting`
--
ALTER TABLE `smtp_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ukbanks`
--
ALTER TABLE `ukbanks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usbank`
--
ALTER TABLE `usbank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visual_cards`
--
ALTER TABLE `visual_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets`
--
ALTER TABLE `wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wire`
--
ALTER TABLE `wire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wire_transfer`
--
ALTER TABLE `wire_transfer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountname`
--
ALTER TABLE `accountname`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `check_deposit`
--
ALTER TABLE `check_deposit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cryptos`
--
ALTER TABLE `cryptos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `crypto_deposits`
--
ALTER TABLE `crypto_deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `crypto_withdrawals`
--
ALTER TABLE `crypto_withdrawals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `getbank`
--
ALTER TABLE `getbank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kyc`
--
ALTER TABLE `kyc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `loan_application`
--
ALTER TABLE `loan_application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=769;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `paybill`
--
ALTER TABLE `paybill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payee`
--
ALTER TABLE `payee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms`
--
ALTER TABLE `sms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smtp_setting`
--
ALTER TABLE `smtp_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=366;

--
-- AUTO_INCREMENT for table `ukbanks`
--
ALTER TABLE `ukbanks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=319;

--
-- AUTO_INCREMENT for table `usbank`
--
ALTER TABLE `usbank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1052;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `visual_cards`
--
ALTER TABLE `visual_cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wallets`
--
ALTER TABLE `wallets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wire`
--
ALTER TABLE `wire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wire_transfer`
--
ALTER TABLE `wire_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
