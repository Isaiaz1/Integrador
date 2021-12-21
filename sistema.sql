-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Nov-2021 às 21:36
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cupom`
--

CREATE TABLE `cupom` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `desconto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cupom`
--

INSERT INTO `cupom` (`id`, `nome`, `desconto`) VALUES
(5, 'gabriele', '32');

-- --------------------------------------------------------

--
-- Estrutura da tabela `promocao`
--

CREATE TABLE `promocao` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `desconto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `promocao`
--

INSERT INTO `promocao` (`id`, `nome`, `desconto`) VALUES
(1, 'gustavo', '332'),
(2, 'gustavoo', '32'),
(3, 'gabriele', '33');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`) VALUES
(0, 'gustavo', 'gustavo@gmail.com', 'gustavo'),
(0, '', '', ''),
(1, 'gu', 'gu@gmail.com', '123'),
(2, 'isaias', 'isaias@gmail.com', '123');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cupom`
--
ALTER TABLE `cupom`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `promocao`
--
ALTER TABLE `promocao`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cupom`
--
ALTER TABLE `cupom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `promocao`
--
ALTER TABLE `promocao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
