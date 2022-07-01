-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 13 mai 2022 à 00:47
-- Version du serveur :  10.3.34-MariaDB
-- Version de PHP : 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `zobir_reservation1`
--

-- --------------------------------------------------------

--
-- Structure de la table `Categorie`
--

CREATE TABLE `Categorie` (
  `id_categorie` int(11) NOT NULL,
  `nom_categorie` varchar(60) DEFAULT NULL,
  `prix` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Categorie`
--

INSERT INTO `Categorie` (`id_categorie`, `nom_categorie`, `prix`) VALUES
(1, 'Vip', 220),
(2, 'Catégorie 1', 60),
(3, 'Catégorie 2', 34);

-- --------------------------------------------------------

--
-- Structure de la table `Evenement`
--

CREATE TABLE `Evenement` (
  `id_evenement` int(11) NOT NULL,
  `nom_evenement` varchar(60) DEFAULT NULL,
  `date_evenement` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Evenement`
--

INSERT INTO `Evenement` (`id_evenement`, `nom_evenement`, `date_evenement`) VALUES
(2, 'Réal vs Séville', '2022-05-20'),
(6, 'Concert PNL ', '2022-05-24'),
(7, 'Concert Damso', '2022-06-01'),
(8, 'Réal vs Liverpool', '2022-06-09'),
(9, 'Présentation Mbappé', '2022-06-14'),
(10, 'Réal vs Barcelone', '2022-06-22');

-- --------------------------------------------------------

--
-- Structure de la table `Newletter`
--

CREATE TABLE `Newletter` (
  `id_newletter` int(11) NOT NULL,
  `mail_newletter` varchar(60) NOT NULL,
  `nom_newletter` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Newletter`
--

INSERT INTO `Newletter` (`id_newletter`, `mail_newletter`, `nom_newletter`) VALUES
(1, 'qqqq', 'sam '),
(2, 'qqqq', 'sam '),
(3, 'devrai@gmail.com', 'sam '),
(4, 'devrai@gmail.com', 'sam '),
(5, 'devrai@gmail.com', 'sam '),
(6, 'devrai@gmail.com', 'sam '),
(7, 'devrai@gmail.com', 'sam '),
(8, 'devrai@gmail.com', 'sam '),
(9, 'devrai@gmail.com', 'sam '),
(10, 'devrai@gmail.com', 'sam '),
(11, 'qqqq', 'sam '),
(12, 'devrai@gmail.com', 'sam '),
(13, 'devrai@gmail.com', 'sam '),
(14, 'devrai@gmail.com', 'sam '),
(15, 'devrai@gmail.com', 'sam '),
(16, 'devrai@gmail.com', 'sam '),
(17, 'devrai@gmail.com', 'sam '),
(18, 'devrai@gmail.com', 'sam '),
(19, '', ''),
(20, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `Placement`
--

CREATE TABLE `Placement` (
  `id_placement` int(11) NOT NULL,
  `ext_categorie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Placement`
--

INSERT INTO `Placement` (`id_placement`, `ext_categorie`) VALUES
(1, 1),
(2, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `Spectateur`
--

CREATE TABLE `Spectateur` (
  `id_spectateur` int(11) NOT NULL,
  `nom_spectateur` varchar(60) NOT NULL,
  `prenom_spectateur` varchar(60) NOT NULL,
  `email_spectateur` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Spectateur`
--

INSERT INTO `Spectateur` (`id_spectateur`, `nom_spectateur`, `prenom_spectateur`, `email_spectateur`) VALUES
(7, 'moi', 'toi ', '@gmail.com'),
(8, 'test', 'toi ', '@gmail.com'),
(9, 'moizzz', 'zzzz', '1111@gmail.com'),
(10, '', '', ''),
(11, '', '', ''),
(12, 'moi', 'toiiiiiii', 'toiiiià@gmail.com'),
(13, 'test', 'zzzz', '22222222222@gmail.com'),
(55, 'moizzz', 're', '@gmail.com2020'),
(56, 'jack', 'toi 2020', '1111@gmail.com'),
(57, 'moi2020', 'paul', '22222222222@gmail.com'),
(63, 'jean', 'paul', 'gautier'),
(64, 'fth', 'slt', 'zobirfathallah@gmail.com'),
(65, 'premier', 'deuxieme', 'trois@gmailcom'),
(66, 'moizzz', 'toiiiiiii', '1111@gmail.com'),
(67, 'moizzz', 'toiiiiiii', '1111@gmail.com'),
(68, '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `Ticket`
--

CREATE TABLE `Ticket` (
  `id_ticket` int(11) NOT NULL,
  `nom_ticket` varchar(60) NOT NULL,
  `date_ticket` varchar(20) NOT NULL,
  `ext_spectateur` int(11) DEFAULT NULL,
  `ext_placement` int(11) DEFAULT NULL,
  `ext_evenement` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `Ticket`
--

INSERT INTO `Ticket` (`id_ticket`, `nom_ticket`, `date_ticket`, `ext_spectateur`, `ext_placement`, `ext_evenement`) VALUES
(1, 'rebort', '0000-00-00', NULL, 1, 1),
(23, 'martindupont', '0000-00-00', NULL, 1, 1),
(26, '', '0000-00-00', NULL, 1, 1),
(27, 'vie', '0000-00-00', NULL, 1, 1),
(32, 'aaaaaaa', '2022-05-10', NULL, 1, 1),
(33, 'michelle obama', '2022-05-10', 61, 3, 2),
(34, 'aime', '2022-05-10', 62, 2, 1),
(35, '', '2022-05-10', 63, 2, 2),
(36, '2727', '2022-05-10', 64, 1, 1),
(37, '', '2022-05-10', 64, 1, 1),
(38, '', '2022-05-10', 64, 1, 1),
(39, 'bbbbbb', '2022-05-10', 64, 1, 1),
(40, 'azazaazaz', '2022-05-10', 64, 1, 1),
(41, 'azazaazaz', '2022-05-10', 64, 1, 1),
(42, '', '2022-05-10', 64, 1, 1),
(43, '', '2022-05-10', 64, 1, 1),
(44, 'bbbbbb', '2022-05-10', 64, 1, 1),
(45, '', '2022-05-10', 64, 1, 1),
(46, '', '2022-05-10', 64, 1, 1),
(47, '', '2022-05-10', 64, 1, 1),
(48, 'ddddddd', '2022-05-13', 65, 3, 2),
(49, 'aaaaa', '2022-05-13', 66, 3, 6);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Categorie`
--
ALTER TABLE `Categorie`
  ADD PRIMARY KEY (`id_categorie`),
  ADD KEY `prix` (`prix`);

--
-- Index pour la table `Evenement`
--
ALTER TABLE `Evenement`
  ADD PRIMARY KEY (`id_evenement`);

--
-- Index pour la table `Newletter`
--
ALTER TABLE `Newletter`
  ADD PRIMARY KEY (`id_newletter`);

--
-- Index pour la table `Placement`
--
ALTER TABLE `Placement`
  ADD PRIMARY KEY (`id_placement`),
  ADD KEY `ext_categorie` (`ext_categorie`),
  ADD KEY `ext_categorie_2` (`ext_categorie`);

--
-- Index pour la table `Spectateur`
--
ALTER TABLE `Spectateur`
  ADD PRIMARY KEY (`id_spectateur`);

--
-- Index pour la table `Ticket`
--
ALTER TABLE `Ticket`
  ADD PRIMARY KEY (`id_ticket`),
  ADD KEY `ext_spectateur` (`ext_spectateur`,`ext_placement`,`ext_evenement`),
  ADD KEY `ext_placement` (`ext_placement`),
  ADD KEY `ext_evenement` (`ext_evenement`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Categorie`
--
ALTER TABLE `Categorie`
  MODIFY `id_categorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `Evenement`
--
ALTER TABLE `Evenement`
  MODIFY `id_evenement` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `Newletter`
--
ALTER TABLE `Newletter`
  MODIFY `id_newletter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `Placement`
--
ALTER TABLE `Placement`
  MODIFY `id_placement` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `Spectateur`
--
ALTER TABLE `Spectateur`
  MODIFY `id_spectateur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT pour la table `Ticket`
--
ALTER TABLE `Ticket`
  MODIFY `id_ticket` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `Placement`
--
ALTER TABLE `Placement`
  ADD CONSTRAINT `Placement_ibfk_1` FOREIGN KEY (`ext_categorie`) REFERENCES `Categorie` (`id_categorie`);

--
-- Contraintes pour la table `Ticket`
--
ALTER TABLE `Ticket`
  ADD CONSTRAINT `Ticket_ibfk_1` FOREIGN KEY (`ext_placement`) REFERENCES `Placement` (`id_placement`),
  ADD CONSTRAINT `Ticket_ibfk_2` FOREIGN KEY (`ext_spectateur`) REFERENCES `Spectateur` (`id_spectateur`),
  ADD CONSTRAINT `Ticket_ibfk_3` FOREIGN KEY (`ext_evenement`) REFERENCES `Evenement` (`id_evenement`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
