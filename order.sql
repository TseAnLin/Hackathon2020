-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-07-18 22:43:45
-- 伺服器版本： 10.4.13-MariaDB
-- PHP 版本： 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `order`
--

-- --------------------------------------------------------

--
-- 資料表結構 `account`
--

CREATE TABLE `account` (
  `FarmName` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `TotalTree` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `account`
--

INSERT INTO `account` (`FarmName`, `Password`, `TotalTree`) VALUES
('bbbbb', 'bbbbb', 50),
('ccccc', 'ccccc', 0),
('1071544', '1071544', 0),
('1071527', '1071527', 0),
('1073311', '1073311', 50),
('1073338', '1073338', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `purchase`
--

CREATE TABLE `purchase` (
  `No` int(11) NOT NULL,
  `FarmName` text NOT NULL,
  `Type` int(11) NOT NULL,
  `Amount` int(11) NOT NULL,
  `CustomName` text NOT NULL,
  `Gender` int(5) NOT NULL,
  `Tel` text NOT NULL,
  `Address` text NOT NULL,
  `Mail` varchar(64) NOT NULL,
  `Payment` int(11) NOT NULL,
  `Income` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `purchase`
--

INSERT INTO `purchase` (`No`, `FarmName`, `Type`, `Amount`, `CustomName`, `Gender`, `Tel`, `Address`, `Mail`, `Payment`, `Income`) VALUES
(1, 'aaa', 3, 1, 'BBB', 1, '77777', 'abcde', 'abcdef@mail', 0, 0),
(2, 'bbbbb', 1, 1, 'ccc', 1, '123', '123', '123', 1, 0),
(3, 'bbbbb', 1, 3, 'dasmd,.asd', 2, '1234567', '1234567', '1234576@mail', 2, 300),
(5, 'dasklsa;das', 1, 10, 'zxkdaskldsla;sd', 30, '12378213', 'dsakd;laskdla;skd;lasd', 'askdals@mail', 1, 300),
(6, 'bbbbb', 1, 14, 'asda', 15, '12345', 'dssadasdas', 'asdas@mail', 2, 300),
(7, '1071527', 6, 20, 'cvbnm', 12, '87654', 'sdfh', 'sdfgh2@vb', 1, 300),
(8, 'bbbbb', 10, 12, 'dsa', 182, '123456', 'dasdasdas', 'asda@mail', 2, 499),
(9, '1071544', 4, 12, 'asdasd', 123, '123456789', 'asdasdad', 'sada@mail', 2, 499),
(10, '1073338', 9, 16, '皓皓', 16, '09999999', '復', '123@gmail.com', 2, 499),
(11, '1073311', 1, 2, 'asd', 22, '11111111', 'asdsad', 'asd@asd', 2, 300),
(12, '1073311', 1, 2, 'abc', 20, '0412345678', 'asd', 'jason123@gmail.com', 2, 300),
(13, '1071544', 1, 12, '123', 12, '1234567890', 'trifb', '123@123', 1, 300);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`No`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `purchase`
--
ALTER TABLE `purchase`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
