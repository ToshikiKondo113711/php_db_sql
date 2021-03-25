-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2021-03-25 14:20:49
-- サーバのバージョン： 10.4.18-MariaDB
-- PHP のバージョン: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `php02_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `shouhin_touroku`
--

CREATE TABLE `shouhin_touroku` (
  `id` int(16) NOT NULL,
  `productName` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(16) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `itemSubject` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `janCode` int(16) NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `shouhin_touroku`
--

INSERT INTO `shouhin_touroku` (`id`, `productName`, `price`, `description`, `itemSubject`, `janCode`, `indate`) VALUES
(1, '赤坂ドリンコ', 899, '赤坂で販売している健康ドリンクです。', '健康ドリンク', 2147483647, '2021-03-23 00:13:48'),
(2, 'ゴーストオブツシマ', 4000, 'お侍', 'ゲームソフト', 2147483647, '2021-03-25 21:04:36'),
(3, 'ゴーストオブツシマ', 4000, 'お侍', 'ゲームソフト', 2147483647, '2021-03-25 21:23:37'),
(4, 'ゴーストオブツシマ', 4000, 'あああああ', 'ゲームソフト', 12345, '2021-03-25 22:08:44'),
(5, 'あじゃい', 678, 'あｋ；ｊｆｄ；あ', 'っご', 1234567, '2021-03-25 22:18:39'),
(6, 'あｆｄｄ', 500, 'まｄな；ｌｋ', '画像', 899, '2021-03-25 22:18:52');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `shouhin_touroku`
--
ALTER TABLE `shouhin_touroku`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `shouhin_touroku`
--
ALTER TABLE `shouhin_touroku`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
