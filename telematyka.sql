-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 05 Cze 2018, 22:37
-- Wersja serwera: 10.1.31-MariaDB
-- Wersja PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `telematyka`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `borelioza`
--

CREATE TABLE `borelioza` (
  `id` int(11) NOT NULL,
  `wiek` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `plec` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `srodowisko` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `zapadalnosc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `borelioza`
--

INSERT INTO `borelioza` (`id`, `wiek`, `plec`, `srodowisko`, `zapadalnosc`) VALUES
(1, '0-4', 'kobieta', 'wies', 3),
(2, '5-9', 'kobieta', 'wies', 7),
(3, '10-14', 'kobieta', 'wies', 6),
(4, '15-19', 'kobieta', 'wies', 13),
(5, '20-24', 'kobieta', 'wies', 22),
(6, '25-29', 'kobieta', 'wies', 20),
(7, '30-34', 'kobieta', 'wies', 17),
(8, '35-39', 'kobieta', 'wies', 16),
(9, '40-44', 'kobieta', 'wies', 8),
(10, '45-49', 'kobieta', 'wies', 2),
(11, '50-54', 'kobieta', 'wies', 7),
(12, '55-59', 'kobieta', 'wies', 12),
(13, '60-64', 'kobieta', 'wies', 6),
(14, '65-74', 'kobieta', 'wies', 6),
(15, '75-', 'kobieta', 'wies', 3),
(16, '0-4', 'kobieta', 'miasto', 11),
(17, '5-9', 'kobieta', 'miasto', 19),
(18, '10-14', 'kobieta', 'miasto', 14),
(19, '15-19', 'kobieta', 'miasto', 23),
(20, '20-24', 'kobieta', 'miasto', 29),
(21, '25-29', 'kobieta', 'miasto', 31),
(22, '30-34', 'kobieta', 'miasto', 33),
(23, '35-39', 'kobieta', 'miasto', 17),
(24, '40-44', 'kobieta', 'miasto', 18),
(25, '45-49', 'kobieta', 'miasto', 12),
(26, '50-54', 'kobieta', 'miasto', 6),
(27, '55-59', 'kobieta', 'miasto', 13),
(28, '60-64', 'kobieta', 'miasto', 12),
(29, '65-74', 'kobieta', 'miasto', 14),
(30, '75-', 'kobieta', 'miasto', 10),
(31, '0-4', 'mezczyzna', 'wies', 7),
(32, '5-9', 'mezczyzna', 'wies', 12),
(33, '10-14', 'mezczyzna', 'wies', 13),
(34, '15-19', 'mezczyzna', 'wies', 25),
(35, '20-24', 'mezczyzna', 'wies', 16),
(36, '25-29', 'mezczyzna', 'wies', 22),
(37, '30-34', 'mezczyzna', 'wies', 11),
(38, '35-39', 'mezczyzna', 'wies', 13),
(39, '40-44', 'mezczyzna', 'wies', 15),
(40, '45-49', 'mezczyzna', 'wies', 6),
(41, '50-54', 'mezczyzna', 'wies', 11),
(42, '55-59', 'mezczyzna', 'wies', 6),
(43, '60-64', 'mezczyzna', 'wies', 2),
(44, '65-74', 'mezczyzna', 'wies', 8),
(45, '75-', 'mezczyzna', 'wies', 3),
(46, '0-4', 'mezczyzna', 'miasto', 20),
(47, '5-9', 'mezczyzna', 'miasto', 40),
(48, '10-14', 'mezczyzna', 'miasto', 21),
(49, '15-19', 'mezczyzna', 'miasto', 25),
(50, '20-24', 'mezczyzna', 'miasto', 18),
(51, '25-29', 'mezczyzna', 'miasto', 32),
(52, '30-34', 'mezczyzna', 'miasto', 46),
(53, '35-39', 'mezczyzna', 'miasto', 19),
(54, '40-44', 'mezczyzna', 'miasto', 14),
(55, '45-49', 'mezczyzna', 'miasto', 8),
(56, '50-54', 'mezczyzna', 'miasto', 8),
(57, '55-59', 'mezczyzna', 'miasto', 9),
(58, '60-64', 'mezczyzna', 'miasto', 13),
(59, '65-74', 'mezczyzna', 'miasto', 16),
(60, '75-', 'mezczyzna', 'miasto', 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `wiek` int(11) NOT NULL,
  `plec` varchar(2) COLLATE utf8_polish_ci NOT NULL,
  `srodowisko` varchar(2) COLLATE utf8_polish_ci NOT NULL,
  `zapadalnosc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `data`
--

INSERT INTO `data` (`id`, `wiek`, `plec`, `srodowisko`, `zapadalnosc`) VALUES
(1, 4, 'Me', 'M', 4443),
(2, 59, 'M', 'M', 2880),
(3, 1014, 'M', 'M', 466.1),
(4, 1519, 'M', 'M', 141.1),
(5, 2024, 'M', 'M', 65.8),
(6, 2529, 'M', 'M', 61.8),
(7, 3034, 'M', 'M', 66.1),
(8, 3539, 'M', 'M', 56.4),
(9, 1014, 'M', 'M', 466.1),
(10, 1519, 'M', 'M', 141.1),
(11, 2024, 'M', 'M', 65.8),
(12, 2529, 'M', 'M', 61.8),
(13, 3034, 'M', 'M', 66.1),
(14, 3539, 'M', 'M', 56.4),
(15, 4044, 'M', 'M', 32.8),
(16, 4549, 'M', 'M', 13),
(17, 5054, 'M', 'M', 11.2),
(18, 5559, 'M', 'M', 5.5),
(19, 6064, 'M', 'M', 5.1),
(20, 6574, 'M', 'M', 3.7),
(21, 75, 'M', 'M', 1.7),
(22, 4, 'K', 'M', 4500.6),
(23, 59, 'K', 'M', 2789),
(24, 1014, 'K', 'M', 460.2),
(25, 1519, 'K', 'M', 134.6),
(26, 2024, 'K', 'M', 85.5),
(27, 2529, 'K', 'M', 81),
(28, 3034, 'K', 'M', 69.2),
(29, 3539, 'K', 'M', 47.2),
(30, 4044, 'K', 'M', 19.9),
(31, 4549, 'K', 'M', 12.5),
(32, 5054, 'K', 'M', 10.5),
(33, 5559, 'K', 'M', 7.2),
(34, 6064, 'K', 'M', 4.9),
(35, 6574, 'K', 'M', 2.6),
(36, 75, 'K', 'M', 2.6),
(37, 4, 'M', 'W', 3551.6),
(38, 59, 'M', 'W', 3105.7),
(39, 1014, 'M', 'W', 699.1),
(40, 1519, 'M', 'W', 182.6),
(41, 2024, 'M', 'W', 60.6),
(42, 2529, 'M', 'W', 59.9),
(43, 3034, 'M', 'W', 66.8),
(44, 3539, 'M', 'W', 54.2),
(45, 4044, 'M', 'W', 30.1),
(46, 4549, 'M', 'W', 15.4),
(47, 5054, 'M', 'W', 10.8),
(48, 5559, 'M', 'W', 5.3),
(49, 6064, 'M', 'W', 3.8),
(50, 6574, 'M', 'W', 2.5),
(51, 75, 'M', 'W', 2.4),
(52, 4, 'K', 'W', 3648.9),
(53, 59, 'K', 'W', 3022.8),
(54, 1014, 'K', 'W', 672.2),
(55, 1519, 'K', 'W', 191.6),
(56, 2024, 'K', 'W', 87.3),
(57, 2529, 'K', 'W', 83.5),
(58, 3034, 'K', 'W', 69.9),
(59, 3539, 'K', 'W', 45.2),
(60, 4044, 'K', 'W', 20.2),
(61, 4549, 'K', 'W', 11.8),
(62, 5054, 'K', 'W', 10.4),
(63, 5559, 'K', 'W', 6.3),
(64, 6064, 'K', 'W', 4.9),
(65, 6574, 'K', 'W', 2.1),
(66, 75, 'K', 'W', 1.3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dolnoslaskie`
--

CREATE TABLE `dolnoslaskie` (
  `id` int(11) NOT NULL,
  `choroba` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `dolnoslaskie`
--

INSERT INTO `dolnoslaskie` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 5, 2015),
(2, 'e.coli', 12, 2015),
(3, 'norowirusy', 12, 2015),
(4, 'tezec', 1, 2015),
(5, 'szkarlatyna', 1385, 2015),
(6, 'kila', 52, 2015),
(7, 'borelioza', 555, 2015),
(8, 'aids', 26, 2015),
(9, 'gruzlica', 484, 2015);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dolnoslaskied`
--

CREATE TABLE `dolnoslaskied` (
  `id` int(11) NOT NULL,
  `choroba` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `dolnoslaskied`
--

INSERT INTO `dolnoslaskied` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 52, 2016),
(2, 'e.coli', 12, 2016),
(3, 'norowirusy', 63, 2016),
(4, 'tezec', 5, 2016),
(5, 'szkarlatyna', 532, 2016),
(6, 'kila', 753, 2016),
(7, 'borelioza', 1312, 2016),
(8, 'aids', 42, 2016),
(9, 'gruzlica', 222, 2016);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mazowieckie`
--

CREATE TABLE `mazowieckie` (
  `id` int(11) NOT NULL,
  `choroba` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `mazowieckie`
--

INSERT INTO `mazowieckie` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 33, 2015),
(2, 'e.coli', 23, 2015),
(3, 'norowirusy', 588, 2015),
(4, 'tezec', 1, 2015),
(5, 'szkarlatyna', 5318, 2015),
(6, 'kila', 396, 2015),
(7, 'borelioza', 1423, 2015),
(8, 'aids', 13, 2015),
(9, 'gruzlica', 857, 2015);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mazowieckiem`
--

CREATE TABLE `mazowieckiem` (
  `id` int(11) NOT NULL,
  `choroba` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `mazowieckiem`
--

INSERT INTO `mazowieckiem` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 49, 2016),
(2, 'e.coli', 13, 2016),
(3, 'norowirusy', 734, 2016),
(4, 'tezec', 1, 2016),
(5, 'szkarlatyna', 3640, 2016),
(6, 'kila', 524, 2016),
(7, 'borelioza', 1621, 2016),
(8, 'aids', 3, 2016),
(9, 'gruzlica', 523, 2016);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `norowirusy`
--

CREATE TABLE `norowirusy` (
  `id` int(11) NOT NULL,
  `wiek` varchar(6) COLLATE utf8_polish_ci NOT NULL,
  `plec` varchar(10) COLLATE utf8_polish_ci NOT NULL,
  `srodowisko` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `zapadalnosc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `norowirusy`
--

INSERT INTO `norowirusy` (`id`, `wiek`, `plec`, `srodowisko`, `zapadalnosc`) VALUES
(1, '0-4', 'kobieta', 'miasto', 117.4),
(2, '5-9', 'kobieta', 'miasto', 10.6),
(3, '10-14', 'kobieta', 'miasto', 12.2),
(4, '15-19', 'kobieta', 'miasto', 6.4),
(5, '20-24', 'kobieta', 'miasto', 2.4),
(6, '25-29', 'kobieta', 'miasto', 3.9),
(7, '30-34', 'kobieta', 'miasto', 2.6),
(8, '35-39', 'kobieta', 'miasto', 2.3),
(9, '40-44', 'kobieta', 'miasto', 2.4),
(10, '45-49', 'kobieta', 'miasto', 3.3),
(11, '50-54', 'kobieta', 'miasto', 1.7),
(12, '55-59', 'kobieta', 'miasto', 1.6),
(13, '60-64', 'kobieta', 'miasto', 4.1),
(14, '65-74', 'kobieta', 'miasto', 4.4),
(15, '75-', 'kobieta', 'miasto', 11.4),
(16, '0-4', 'mezczyzna', 'miasto', 136.5),
(17, '5-9', 'mezczyzna', 'miasto', 10.9),
(18, '10-14', 'mezczyzna', 'miasto', 7.8),
(19, '15-19', 'mezczyzna', 'miasto', 10.2),
(20, '20-24', 'mezczyzna', 'miasto', 3.5),
(21, '25-29', 'mezczyzna', 'miasto', 4.2),
(22, '30-34', 'mezczyzna', 'miasto', 3.4),
(23, '35-39', 'mezczyzna', 'miasto', 3.9),
(24, '40-44', 'mezczyzna', 'miasto', 3.6),
(25, '45-49', 'mezczyzna', 'miasto', 2.7),
(26, '50-54', 'mezczyzna', 'miasto', 4.1),
(27, '55-59', 'mezczyzna', 'miasto', 2.5),
(28, '60-64', 'mezczyzna', 'miasto', 2.7),
(29, '65-74', 'mezczyzna', 'miasto', 3),
(30, '75-', 'mezczyzna', 'miasto', 7.9),
(31, '0-4', 'mezczyzna', 'wies', 88),
(32, '5-9', 'mezczyzna', 'wies', 14.8),
(33, '10-14', 'mezczyzna', 'wies', 2.6),
(34, '15-19', 'mezczyzna', 'wies', 4.6),
(35, '20-24', 'mezczyzna', 'wies', 1),
(36, '25-29', 'mezczyzna', 'wies', 0.5),
(37, '30-34', 'mezczyzna', 'wies', 0.2),
(38, '35-39', 'mezczyzna', 'wies', 1.4),
(39, '40-44', 'mezczyzna', 'wies', 0.9),
(40, '45-49', 'mezczyzna', 'wies', 2.1),
(41, '50-54', 'mezczyzna', 'wies', 1.5),
(42, '55-59', 'mezczyzna', 'wies', 1.5),
(43, '60-64', 'mezczyzna', 'wies', 0.8),
(44, '65-74', 'mezczyzna', 'wies', 1.2),
(45, '75-', 'mezczyzna', 'wies', 2.1),
(46, '0-4', 'kobieta', 'wies', 90.7),
(47, '5-9', 'kobieta', 'wies', 17.2),
(48, '10-14', 'kobieta', 'wies', 2.9),
(49, '15-19', 'kobieta', 'wies', 3.6),
(50, '20-24', 'kobieta', 'wies', 6.5),
(51, '25-29', 'kobieta', 'wies', 3.1),
(52, '30-34', 'kobieta', 'wies', 4),
(53, '35-39', 'kobieta', 'wies', 0.4),
(54, '40-44', 'kobieta', 'wies', 1.3),
(55, '45-49', 'kobieta', 'wies', 1.7),
(56, '50-54', 'kobieta', 'wies', 0.8),
(57, '55-59', 'kobieta', 'wies', 1.2),
(58, '60-64', 'kobieta', 'wies', 0.3),
(59, '65-74', 'kobieta', 'wies', 0.8),
(60, '75-', 'kobieta', 'wies', 2.7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pomorskie`
--

CREATE TABLE `pomorskie` (
  `id` int(11) NOT NULL,
  `choroba` varchar(30) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `pomorskie`
--

INSERT INTO `pomorskie` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 25, 2015),
(2, 'e.coli', 15, 2015),
(3, 'norowirusy', 188, 2015),
(4, 'tezec', 1, 2015),
(5, 'szkarlatyna', 2395, 2015),
(6, 'kila', 87, 2015),
(7, 'borelioza', 885, 2015),
(8, 'aids', 14, 2015),
(9, 'gruzlica', 361, 2015);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pomorskiep`
--

CREATE TABLE `pomorskiep` (
  `id` int(11) NOT NULL,
  `choroba` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `ilosc` int(11) NOT NULL,
  `rok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `pomorskiep`
--

INSERT INTO `pomorskiep` (`id`, `choroba`, `ilosc`, `rok`) VALUES
(1, 'salmoneloza', 18, 2016),
(2, 'e.coli', 31, 2016),
(3, 'norowirusy', 159, 2016),
(4, 'tezec', 2, 2016),
(5, 'szkarlatyna', 1962, 2016),
(6, 'kila', 119, 2016),
(7, 'borelioza', 682, 2016),
(8, 'aids', 22, 2016),
(9, 'gruzlica', 290, 2016);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `swinka`
--

CREATE TABLE `swinka` (
  `id` int(11) NOT NULL,
  `wiek` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `plec` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `srodowisko` varchar(12) COLLATE utf8_polish_ci NOT NULL,
  `zapadalnosc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `swinka`
--

INSERT INTO `swinka` (`id`, `wiek`, `plec`, `srodowisko`, `zapadalnosc`) VALUES
(1, '0-4', 'kobieta', 'wies', 64),
(2, '5-9', 'kobieta', 'wies', 134),
(3, '10-14', 'kobieta', 'wies', 70),
(4, '15-19', 'kobieta', 'wies', 38),
(5, '20-24', 'kobieta', 'wies', 16),
(6, '25-29', 'kobieta', 'wies', 5),
(7, '30-34', 'kobieta', 'wies', 16),
(8, '35-39', 'kobieta', 'wies', 8),
(9, '40-44', 'kobieta', 'wies', 8),
(10, '45-49', 'kobieta', 'wies', 1),
(11, '50-54', 'kobieta', 'wies', 7),
(12, '55-59', 'kobieta', 'wies', 3),
(13, '60-64', 'kobieta', 'wies', 0),
(14, '65-74', 'kobieta', 'wies', 2),
(15, '75-', 'kobieta', 'wies', 2),
(16, '0-4', 'kobieta', 'miasto', 85),
(17, '5-9', 'kobieta', 'miasto', 164),
(18, '10-14', 'kobieta', 'miasto', 87),
(19, '15-19', 'kobieta', 'miasto', 50),
(20, '20-24', 'kobieta', 'miasto', 22),
(21, '25-29', 'kobieta', 'miasto', 20),
(22, '30-34', 'kobieta', 'miasto', 19),
(23, '35-39', 'kobieta', 'miasto', 16),
(24, '40-44', 'kobieta', 'miasto', 10),
(25, '45-49', 'kobieta', 'miasto', 10),
(26, '50-54', 'kobieta', 'miasto', 6),
(27, '55-59', 'kobieta', 'miasto', 7),
(28, '60-64', 'kobieta', 'miasto', 5),
(29, '65-74', 'kobieta', 'miasto', 3),
(30, '75-', 'kobieta', 'miasto', 2),
(31, '0-4', 'mezczyzna', 'wies', 121),
(32, '5-9', 'mezczyzna', 'wies', 223),
(33, '10-14', 'mezczyzna', 'wies', 99),
(34, '15-19', 'mezczyzna', 'wies', 44),
(35, '20-24', 'mezczyzna', 'wies', 23),
(36, '25-29', 'mezczyzna', 'wies', 16),
(37, '30-34', 'mezczyzna', 'wies', 8),
(38, '35-39', 'mezczyzna', 'wies', 13),
(39, '40-44', 'mezczyzna', 'wies', 11),
(40, '45-49', 'mezczyzna', 'wies', 2),
(41, '50-54', 'mezczyzna', 'wies', 3),
(42, '55-59', 'mezczyzna', 'wies', 4),
(43, '60-64', 'mezczyzna', 'wies', 3),
(44, '65-74', 'mezczyzna', 'wies', 1),
(45, '75-', 'mezczyzna', 'wies', 2),
(46, '0-4', 'mezczyzna', 'miasto', 162),
(47, '5-9', 'mezczyzna', 'miasto', 290),
(48, '10-14', 'mezczyzna', 'miasto', 131),
(49, '15-19', 'mezczyzna', 'miasto', 67),
(50, '20-24', 'mezczyzna', 'miasto', 19),
(51, '25-29', 'mezczyzna', 'miasto', 19),
(52, '30-34', 'mezczyzna', 'miasto', 16),
(53, '35-39', 'mezczyzna', 'miasto', 8),
(54, '40-44', 'mezczyzna', 'miasto', 9),
(55, '45-49', 'mezczyzna', 'miasto', 5),
(56, '50-54', 'mezczyzna', 'miasto', 9),
(57, '55-59', 'mezczyzna', 'miasto', 8),
(58, '60-64', 'mezczyzna', 'miasto', 3),
(59, '65-74', 'mezczyzna', 'miasto', 6),
(60, '75-', 'mezczyzna', 'miasto', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(40) COLLATE utf8_polish_ci NOT NULL,
  `password` varchar(40) COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `user`
--

INSERT INTO `user` (`id`, `name`, `password`) VALUES
(1, 'root', '1234567890');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `borelioza`
--
ALTER TABLE `borelioza`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dolnoslaskie`
--
ALTER TABLE `dolnoslaskie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dolnoslaskied`
--
ALTER TABLE `dolnoslaskied`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `mazowieckie`
--
ALTER TABLE `mazowieckie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `mazowieckiem`
--
ALTER TABLE `mazowieckiem`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `norowirusy`
--
ALTER TABLE `norowirusy`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pomorskie`
--
ALTER TABLE `pomorskie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pomorskiep`
--
ALTER TABLE `pomorskiep`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `swinka`
--
ALTER TABLE `swinka`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `borelioza`
--
ALTER TABLE `borelioza`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT dla tabeli `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT dla tabeli `dolnoslaskie`
--
ALTER TABLE `dolnoslaskie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `dolnoslaskied`
--
ALTER TABLE `dolnoslaskied`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `mazowieckie`
--
ALTER TABLE `mazowieckie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `mazowieckiem`
--
ALTER TABLE `mazowieckiem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `norowirusy`
--
ALTER TABLE `norowirusy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT dla tabeli `pomorskie`
--
ALTER TABLE `pomorskie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT dla tabeli `pomorskiep`
--
ALTER TABLE `pomorskiep`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `swinka`
--
ALTER TABLE `swinka`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT dla tabeli `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
