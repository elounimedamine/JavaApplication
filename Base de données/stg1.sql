-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 26 jan. 2022 à 06:22
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `stg1`
--

-- --------------------------------------------------------

--
-- Structure de la table `stagiaire`
--

CREATE TABLE `stagiaire` (
  `id` int(11) NOT NULL,
  `matricule` int(11) NOT NULL,
  `nom` varchar(55) NOT NULL,
  `prenom` varchar(55) NOT NULL,
  `service` varchar(55) NOT NULL,
  `duree_de_stage` varchar(24) NOT NULL,
  `sexe` varchar(15) NOT NULL,
  `date` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `stagiaire`
--

INSERT INTO `stagiaire` (`id`, `matricule`, `nom`, `prenom`, `service`, `duree_de_stage`, `sexe`, `date`) VALUES
(3, 3, 'boualam', 'bouhmid', 'Transport', '1 mois', 'Masculin', '26/01/2022'),
(5, 5, 'adham', 'vector', 'Maintenance', '6 mois', 'Masculin', '26/01/2022'),
(6, 6, 'khaled', 'bousnina', 'Gestion et Recrutement', '1 an', 'Masculin', '26/01/2022'),
(9, 9, 'daber', 'makroudhi', 'Logistique', '1 an', 'Masculin', '26/01/2022'),
(10, 10, 'alain', 'bouga', 'Transport', '5 mois', 'Masculin', '26/01/2022'),
(11, 2, 'ahmed', 'lamine', 'Informatique', '3 mois', 'Masculin', '26/01/2022'),
(12, 23, 'lamia', 'agerbi', 'Maintenance', '2 mois', 'Féminin', '26/01/2022'),
(13, 24, 'hamma', 'bjeoui', 'Maintenance', '2 mois', 'Autre', '26/01/2022'),
(14, 2, 'ahmed', 'lamine', 'Informatique', '3 mois', 'Autre', '26/01/2022'),
(15, 15, 'belgasem', 'aymen', 'Transport', '4 mois', 'Masculin', '26/01/2022'),
(16, 16, 'belgasem', 'aymen', 'Maintenance', '4 mois', 'Féminin', '26/01/2022'),
(17, 77, 'belgasem', 'aymen', 'Maintenance', '4 mois', 'Autre', '26/01/2022'),
(18, 18, 'belgasem', 'aymen', 'Maintenance', '4 mois', 'Masculin', '26/01/2022'),
(19, 19, 'belgasem', 'aymen', 'Maintenance', '4 mois', 'Féminin', '26/01/2022');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `stagiaire`
--
ALTER TABLE `stagiaire`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `stagiaire`
--
ALTER TABLE `stagiaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
