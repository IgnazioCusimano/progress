-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mar 20, 2024 alle 17:17
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `megainformatica`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `risultati`
--

CREATE TABLE `risultati` (
  `ID` int(11) NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `URL` varchar(255) DEFAULT NULL,
  `Via` varchar(255) DEFAULT NULL,
  `Preview` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `risultati`
--

INSERT INTO `risultati` (`ID`, `Title`, `URL`, `Via`, `Preview`) VALUES
(1, 'Luisa', 'google.com', 'via libertà', 'Palermo'),
(2, 'Marco', 'www.yahoo.it', 'via oreto', 'Palermo'),
(3, 'Michelangelo', 'www.google.it', 'viale michelangelo', 'palermo'),
(4, 'Luca', 'www.bing.com', 'corso calatafimi', 'palermo'),
(5, 'Alessio', 'www.alessio.com', 'via roma', 'palermo'),
(6, 'Alessandra', 'www.seat.it', 'via dell\'olimpo', 'palermo'),
(7, 'Giuseppe', 'www.libero.it', 'via emilia', 'palermo'),
(8, 'Raffaella', 'www.remote.com', 'via monte pellegrino', 'palermo'),
(9, 'Gaetano', 'www.virgilio.it', 'via empedocle restivo', 'palermo'),
(10, 'Gigi', 'www.microsoft.com', 'via belgio', 'palermo');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `risultati`
--
ALTER TABLE `risultati`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `risultati`
--
ALTER TABLE `risultati`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
