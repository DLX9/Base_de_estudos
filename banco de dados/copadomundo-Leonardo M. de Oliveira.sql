-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Dez-2022 às 19:27
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fifinha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cartao`
--

CREATE TABLE `cartao` (
  `id_rodada` int(11) NOT NULL,
  `id_jogador` int(11) DEFAULT NULL,
  `amarelo` tinyint(1) DEFAULT NULL,
  `vermelho` tinyint(1) DEFAULT NULL,
  `tempo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `estadio`
--

CREATE TABLE `estadio` (
  `id_estadio` int(11) NOT NULL,
  `descricao` text DEFAULT NULL,
  `localizacao` text DEFAULT NULL,
  `capacidade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `estadio`
--

INSERT INTO `estadio` (`id_estadio`, `descricao`, `localizacao`, `capacidade`) VALUES
(1, 'Estádio Spartak', 'Russia', 45),
(2, 'Estádio São Petersburgo', 'Russia', 67),
(3, 'Estádio Nizhny Novgorod', 'Russia', 45);

-- --------------------------------------------------------

--
-- Estrutura da tabela `gols`
--

CREATE TABLE `gols` (
  `id_rodada` int(11) NOT NULL,
  `id_jogador` int(11) DEFAULT NULL,
  `tempo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `grupo`
--

CREATE TABLE `grupo` (
  `id_grupo` text DEFAULT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogador`
--

CREATE TABLE `jogador` (
  `id_jogador` int(11) NOT NULL,
  `nome` text DEFAULT NULL,
  `camisa` int(11) DEFAULT NULL,
  `posicao` text DEFAULT NULL,
  `id_pais` int(11) DEFAULT NULL,
  `situacao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `jogador`
--

INSERT INTO `jogador` (`id_jogador`, `nome`, `camisa`, `posicao`, `id_pais`, `situacao`) VALUES
(101, 'Leon Goretzka', 7, 'Cento', 1, 'Ta indo bem'),
(102, 'Thomas Muller', 6, 'Zagueiro', 1, 'Ta indo mal'),
(103, 'David Raum', 9, 'Atacante', 1, 'Ta indo legal'),
(201, 'Diogo Costa', 1, 'Goleiro', 2, 'Ta pegando todas'),
(202, 'Nuno Mendes', 3, 'Zagueiro', 2, 'Ta ok'),
(203, 'Cristiano Ronaldo', 7, 'Atacante', 2, 'Eu sou o milhor'),
(301, 'Jesus Gallardo', 4, 'Zagueiro', 3, 'Ta bom'),
(302, 'César Montes', 9, 'Atacante', 3, 'Ta indo bem '),
(303, 'Alfredo Talavera', 2, 'Goleiro', 3, 'Ta esperando pra brilhar'),
(401, 'Casemiro ', 5, 'Centro', 4, 'ta mais ou menos'),
(402, 'Neymar', 10, 'Atacante', 4, 'É o menino Ney'),
(403, 'Gabriel Jesus', 9, 'Atacante', 4, 'Ta bem'),
(501, 'Lionel Messi', 10, 'Atacante', 5, 'Ta ótimo'),
(502, 'Franco Armani', 1, 'Goleiro', 5, 'Ta mais ou menos'),
(503, 'Lautaro Martinez', 9, 'Atacante', 5, 'Ta bem');

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogos`
--

CREATE TABLE `jogos` (
  `id_rodada` int(11) NOT NULL,
  `data` datetime DEFAULT NULL,
  `id_estadio` int(11) DEFAULT NULL,
  `id_pais_1` int(11) DEFAULT NULL,
  `id_pais_2` int(11) DEFAULT NULL,
  `gols_id_pais_1` int(11) DEFAULT NULL,
  `gols_id_pais_2` int(11) DEFAULT NULL,
  `publico` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `jogos`
--

INSERT INTO `jogos` (`id_rodada`, `data`, `id_estadio`, `id_pais_1`, `id_pais_2`, `gols_id_pais_1`, `gols_id_pais_2`, `publico`) VALUES
(555, '0000-00-00 00:00:00', 1, 1, 2, 3, 1, 45),
(666, '0000-00-00 00:00:00', 2, 3, 4, 1, 2, 67),
(777, '0000-00-00 00:00:00', 3, 5, 1, 2, 0, 43);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pais`
--

CREATE TABLE `pais` (
  `id_pais` int(11) NOT NULL,
  `selecao` text DEFAULT NULL,
  `continente` text DEFAULT NULL,
  `tecnico` text DEFAULT NULL,
  `pontos` int(11) DEFAULT NULL,
  `vitorias` int(11) DEFAULT NULL,
  `empates` int(11) DEFAULT NULL,
  `derrotas` int(11) DEFAULT NULL,
  `golspro` int(11) DEFAULT NULL,
  `golscontra` int(11) DEFAULT NULL,
  `id_grupo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pais`
--

INSERT INTO `pais` (`id_pais`, `selecao`, `continente`, `tecnico`, `pontos`, `vitorias`, `empates`, `derrotas`, `golspro`, `golscontra`, `id_grupo`) VALUES
(1, 'Alemãnha', 'Europa', 'Hans-Dieter Flick', 3, 2, 1, 0, 3, 1, 'E'),
(2, 'Portugal', 'Europa', 'Fernando Santos', 4, 2, 2, 0, 4, 1, 'H'),
(3, 'México', 'América Central', 'Gerardo Martino', 3, 1, 1, 1, 3, 0, 'B'),
(4, 'Brasil', 'América do Sul', 'Titi', 4, 2, 1, 0, 5, 1, 'C'),
(5, 'Agentina', 'América do Sul', 'Lionel Scaloni', 0, 0, 0, 3, 2, 3, 'N');

-- --------------------------------------------------------

--
-- Estrutura da tabela `substituicao`
--

CREATE TABLE `substituicao` (
  `id_rodada` int(11) NOT NULL,
  `id_jogador_sai` int(11) DEFAULT NULL,
  `id_jogador_entra` int(11) DEFAULT NULL,
  `tempo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cartao`
--
ALTER TABLE `cartao`
  ADD PRIMARY KEY (`id_rodada`),
  ADD KEY `id_jogador` (`id_jogador`);

--
-- Índices para tabela `estadio`
--
ALTER TABLE `estadio`
  ADD PRIMARY KEY (`id_estadio`);

--
-- Índices para tabela `gols`
--
ALTER TABLE `gols`
  ADD PRIMARY KEY (`id_rodada`),
  ADD KEY `id_jogador` (`id_jogador`);

--
-- Índices para tabela `jogador`
--
ALTER TABLE `jogador`
  ADD PRIMARY KEY (`id_jogador`),
  ADD KEY `id_pais` (`id_pais`);

--
-- Índices para tabela `jogos`
--
ALTER TABLE `jogos`
  ADD PRIMARY KEY (`id_rodada`),
  ADD KEY `id_estadio` (`id_estadio`),
  ADD KEY `id_pais_1` (`id_pais_1`),
  ADD KEY `id_pais_2` (`id_pais_2`);

--
-- Índices para tabela `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id_pais`);

--
-- Índices para tabela `substituicao`
--
ALTER TABLE `substituicao`
  ADD PRIMARY KEY (`id_rodada`),
  ADD KEY `id_jogador_sai` (`id_jogador_sai`),
  ADD KEY `id_jogador_entra` (`id_jogador_entra`);

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `cartao`
--
ALTER TABLE `cartao`
  ADD CONSTRAINT `cartao_ibfk_1` FOREIGN KEY (`id_jogador`) REFERENCES `jogador` (`id_jogador`);

--
-- Limitadores para a tabela `gols`
--
ALTER TABLE `gols`
  ADD CONSTRAINT `gols_ibfk_1` FOREIGN KEY (`id_jogador`) REFERENCES `jogador` (`id_jogador`);

--
-- Limitadores para a tabela `jogador`
--
ALTER TABLE `jogador`
  ADD CONSTRAINT `jogador_ibfk_1` FOREIGN KEY (`id_pais`) REFERENCES `pais` (`id_pais`);

--
-- Limitadores para a tabela `jogos`
--
ALTER TABLE `jogos`
  ADD CONSTRAINT `jogos_ibfk_1` FOREIGN KEY (`id_estadio`) REFERENCES `estadio` (`id_estadio`),
  ADD CONSTRAINT `jogos_ibfk_2` FOREIGN KEY (`id_pais_1`) REFERENCES `pais` (`id_pais`),
  ADD CONSTRAINT `jogos_ibfk_3` FOREIGN KEY (`id_pais_2`) REFERENCES `pais` (`id_pais`);

--
-- Limitadores para a tabela `substituicao`
--
ALTER TABLE `substituicao`
  ADD CONSTRAINT `substituicao_ibfk_1` FOREIGN KEY (`id_jogador_sai`) REFERENCES `jogador` (`id_jogador`),
  ADD CONSTRAINT `substituicao_ibfk_2` FOREIGN KEY (`id_jogador_entra`) REFERENCES `jogador` (`id_jogador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
