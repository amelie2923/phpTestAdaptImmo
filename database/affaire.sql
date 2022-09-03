--
-- Structure de la table `affaire`
--
CREATE TABLE `affairetest` (
  `ID` varchar(20) PRIMARY KEY NOT NULL DEFAULT '0',
  `LIBTYPE` varchar(80) NOT NULL DEFAULT '',
  `TEXTE` longtext NOT NULL,
  `PRIX` decimal(11,2) DEFAULT NULL,
  `CP` varchar(15) NOT NULL DEFAULT '',
  `VILLE` varchar(80) NOT NULL DEFAULT '',
  `SURFHAB` int(11) NOT NULL DEFAULT '0',
  `SURFTERRAIN` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Déchargement des données de la table `affaire`
--
INSERT INTO `affairetest` (`ID`, `LIBTYPE`, `TEXTE`, `PRIX`, `CP`, `VILLE`, `SURFHAB`, `SURFTERRAIN`) VALUES
('34042_230544', 'Maison de village', 'Dans charmant village languedocien, \r\ngrande maison 260 m² habitables, \r\n2 cours avec piscine, vue panoramique, \r\n4 CH, cheminée XI ème.\r\nUnique à voir.', '435000.00', '34310', 'CAPESTANG ALENTOURS', 260, 50),
('34052750', 'Villa d architecte', 'Dans la vallée de l Orb à 5 min des gorges de Colombières sur Orb. \r\nEnvironnement exceptionnel pour cette villa d architecte offrant de grands volumes et des prestations de qualité. Beau terrain clos et arboré de 2500 m², avec piscine à hydrolise, chauffée et une vue magnifique sur le Caroux. \r\nUne terrasse couverte donnant sur une cuisine d été aménagée, sur la piscine , et sur l ensemble du jardin le tout sans aucun vis à vis.\r\nChauffage au sol par géothermie avec 2 zones, et climatisation dans toutes les chambres.\r\nDouble garage indépendant avec portail motorisé. Arrosage automatique sur certaines zones du jardin\r\nAucun travaux à prévoir .', '530000.00', '34390', 'COLOMBIERES SUR ORB', 180, 2500),
('342435969', 'Maison vigneronne', 'Cette maison de vigneron de trois chambres (190m²), méticuleusement rénovée, est le mélange parfait de tradition et de modernité, avec en prime une piscine et jacuzzi dans le magnifique jardin de la cour privée. \n\r\nLa maison a des fenêtres à double vitrage de style traditionnel, une cuisine équipée élégante et toutes les marques d une maison créée avec soin et attention. La maison a une disposition fabuleuse avec tous les bons espaces, y compris les trois chambres généreusement proportionnées, toutes avec des salles de bains attenantes. Le toit a été remplacé cette année, vous êtes donc rassuré qu il n y a vraiment aucun travail à prévoir.\r\nN hésitez pas à venir visiter cette belle maison de charme!', '430000.00', '34320', 'GABIAN', 190, 120),
('7777754', 'Resorts', 'Villa avec piscine sans vis-à-vis sur un terrain de 500 m².', '310000.00', '34000', 'MONTPELLIER', 85, 20);