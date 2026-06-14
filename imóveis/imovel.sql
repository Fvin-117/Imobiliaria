-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/06/2026 às 18:46
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `imobiliariabd`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `imovel`
--

CREATE TABLE `imovel` (
  `id` int(11) NOT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `descricao` varchar(200) DEFAULT NULL,
  `proprietario` varchar(50) DEFAULT NULL,
  `dataCad` varchar(50) DEFAULT NULL,
  `foto` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `imovel`
--

INSERT INTO `imovel` (`id`, `endereco`, `descricao`, `proprietario`, `dataCad`, `foto`) VALUES
(1, '308 Negra Arroyo Lane, Albuquerque', 'spawna um monte de cogumelinhos', 'Deck de Cogumelos', '2026-12-13', 'sem_usuário.png'),
(2, '9809 Margo St, Albuquerque', 'Crimsom BEASSSSSTS!!!!', 'Crimsom Beasts!!!', '2026-12-06', ''),
(3, 'Los Angeles, Califórnia', 'Apartamento familiar humilde, 2 quartos', 'Chris Rock', '2026-12-06', ''),
(5, 'Abacaxi, Fundo do Mar, Bikini Bottom', 'Residência em formato de abacaxi com janelas ovais', 'Bob Esponja', '2026-12-06', ''),
(6, 'Localização indefinida', 'barraco de um mendigo, pode roubar, n é como se o dono conseguisse chamar a polícia mesmo', 'José mendigo da Silva', '12/06/2026', ''),
(7, 'Rua das Flores, 100', 'Casa padrão de subúrbio com jardim e garagem', 'José Flávio Laceda', '12/06/2026', 'casa_suburbio.png'),
(8, 'Bolsão, Terra Média', 'Toca hobbit aconchegante com porta redonda verde', 'Bilbo Bolseiro', '12/06/2026', ''),
(9, 'asdasad', 'asda', 'ssssa', '2026-06-10', 'sem_usuário.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `imovel`
--
ALTER TABLE `imovel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `imovel`
--
ALTER TABLE `imovel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
