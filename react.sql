-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 02 Lip 2021, 21:02
-- Wersja serwera: 10.4.19-MariaDB
-- Wersja PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `react`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `react`
--

CREATE TABLE `react` (
  `id` int(11) NOT NULL,
  `imie` varchar(255) NOT NULL,
  `nazwisko` varchar(255) NOT NULL,
  `wiek` int(11) NOT NULL,
  `pochodzenie` varchar(255) NOT NULL,
  `gatunek` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `react`
--

INSERT INTO `react` (`id`, `imie`, `nazwisko`, `wiek`, `pochodzenie`, `gatunek`) VALUES
(1, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(2, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(3, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(4, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(5, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(6, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(7, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(8, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(9, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(10, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(11, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(12, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(13, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(14, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(15, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(16, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(17, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek'),
(18, 'Rick', 'Sanchez', 70, 'Ziemia', 'Człowiek');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `react`
--
ALTER TABLE `react`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `react`
--
ALTER TABLE `react`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
