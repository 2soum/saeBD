
--Insertion de la table 'Specialite'
    INSERT INTO Specialite(numSpecialite , nomSpecialite)VALUES
    (1, 'Arts Martiaux'),
    (2, 'Télékinésie'),
    (3, 'Pouvoirs Psychiques'),
    (4, 'Cyborg'),
    (5, 'Manipulation de l''eau'),
    (6, 'Armes à feu'),
    (7, 'Attaques basées sur le son'),
    (8, 'Robotique'),
    (9, 'Immortalité'),
    (10, 'Vitesse et Agilité'),
    (11, 'Force surhumaine'),
    (12, 'Peau métallique'),
    (13, 'Maîtrise du sabre'),
    (14, 'Transformation monstrueuse'),
    (15, 'Détection des mensonges'),
    (16, 'Détection des mouvements'),
    (17, 'Guerison accélérée'),
    (18, 'Super-saut'),
    (19, 'Transformation en monstre'),
    (20, 'Télépathie'),
    (21, 'Régénération'),
    (22, 'Transformation en centipède'),
    (23, 'Division en clones'),
    (24, 'Pouvoirs destructeurs'),
    (25, 'Force brute')
    ;



INSERT INTO Role ('numRole','nomRole')VALUES
    (1, 'Héros'),
    (2, 'Monstre'),
    (3, 'Ninja'),
    (4, 'Assassin'),
    (5, 'Scientifique'),
    (6, 'Citoyen'),
    (7, 'Vilain'),
    ;

--Insertion de la table 'Clan'
    INSERT INTO 'Clan'('numClan','nomClan','descriptionClan')VALUES
    (1, 'Association des héros', 'L''Association des héros est une organisation qui rassemble les héros et les aide à lutter contre les menaces.'),
    (2, 'Groupe Blizzard', 'Le Groupe Blizzard est une équipe de héros de classe B dirigée par Fubuki, également connue sous le nom de Blizzard of Hell.'),
    (3, 'Souterrains', 'Les Souterrains sont un groupe de monstres qui vivent dans les profondeurs de la Terre et complotent pour envahir la surface.'),
    (4, 'House of Evolution', 'La House of Evolution est une organisation dirigée par le Dr. Genus qui cherche à créer des êtres surhumains par le biais de manipulations génétiques.'),
    (5, 'Association des monstres', 'L''Association des monstres est un regroupement de monstres puissants qui cherchent à éliminer les héros et à dominer le monde.'),
    (6, 'Ninjas de l''Association des monstres', 'Les Ninjas de l''Association des monstres sont un groupe de ninjas puissants qui se sont ralliés à l''Association des monstres.'),
    (7, 'Infiltrateurs de l''Association des monstres', 'Les Infiltrateurs de l''Association des monstres sont des monstres qui se sont infiltrés dans la société humaine pour semer le chaos.'),
    (8, 'Clan des requins', 'Le Clan des requins est un groupe de monstres qui règne sur les océans et menace les habitants des côtes.'),
    (9, 'Groupe des mercenaires solitaires', 'Le Groupe des mercenaires solitaires est constitué de héros indépendants qui préfèrent agir seuls plutôt qu''au sein de l''Association des héros.'),
    (10, 'Clan des ninjas', 'Le Clan des ninjas est un groupe de ninjas qui se consacrent à l''entraînement et à la maîtrise des arts martiaux.'),
    (11, 'Clan des moines', 'Le Clan des moines est un groupe de moines qui utilisent leurs pouvoirs spirituels pour combattre le mal et protéger les innocents.'),
    (12, 'Clan de la famille royale des monstres', 'Le Clan de la famille royale des monstres est composé des monstres les plus puissants de l''Association des monstres, y compris Orochi.'),
    (13, 'Clan des assassins', 'Le Clan des assassins est un groupe d''assassins mortels qui acceptent des contrats pour éliminer des cibles.')
;





--Insertion de la table 'Arc'
    INSERT INTO 'Arc'('numArc','nomArc','descriptionArc')VALUES
    (1, 'Arc de l''Introduction', 'Cet arc présente les personnages principaux et établit l''univers de One Punch Man.'),
    (2, 'Arc de la Maison de l''Évolution', 'Saitama affronte divers monstres créés par l''House of Evolution.'),
    (3, 'Arc de l''Invasion de Boros', 'Boros, le chef des envahisseurs de l''espace, attaque la Terre et défie Saitama.'),
    (4, 'Arc du Roi des Profondeurs', 'Le Roi des Profondeurs, un monstre puissant, menace la ville et affronte les héros.'),
    (5, 'Arc de la Chasse aux Héros', 'Garou, un ancien disciple de Bang, traque les héros et les défie un par un.'),
    (6, 'Arc de l''Association des Monstres', 'L''Association des Monstres se révèle et provoque des combats épiques contre les héros.'),
    (7, 'Arc de l''Invasion des Extraterrestres', 'Des extraterrestres puissants envahissent la Terre, entraînant des batailles intenses.'),
    (8, 'Arc du Super Fight', 'Le tournoi Super Fight rassemble les héros et les monstres dans des combats spectaculaires.'),
    (9, 'Arc de l''Association des Héros', 'L''Association des Héros est confrontée à des défis internes et externes.'),
    (10, 'Arc de l''Apocalypse', 'Une menace imminente met en péril l''existence même de la Terre et les héros doivent se rassembler pour la combattre.');
    


--Insertion de la table 'Saison'    
    INSERT INTO 'Saison'('numSaison','nomSaison','numeroSaison','descriptionSaison')VALUES
    (1, 'Saison 1', 1, 'La première saison de One Punch Man suit les aventures de Saitama, un super-héros surpuissant qui cherche un adversaire à sa mesure.'),
    (2, 'Saison 2', 2, 'La deuxième saison de One Punch Man continue les exploits de Saitama alors qu''il affronte de nouveaux ennemis et fait face à des défis encore plus grands.'),
    (3, 'Saison 3', 3, 'La troisième saison de One Punch Man promet de nouvelles aventures palpitantes pour Saitama et ses camarades, avec l''introduction de nouveaux personnages et de nouveaux dangers à affronter.'),
    (4, 'Saison 4', 4, 'La quatrième saison de One Punch Man explorera davantage l''univers riche de la série, avec des combats épiques, des révélations surprenantes et de l''action à couper le souffle.');
    
    



--Insertion de la table 'Episode'    
    INSERT INTO 'Episode'('numEpisode','nomEpisode','numeroEpisode','tempEpisode','descriptionEpisode')VALUES
    (1, 'L''homme le plus fort du monde', 1, '24 min', 'Saitama fait face à Vaccine Man, un puissant monstre qui attaque la ville.'),
    (2, 'Le cyborg solitaire', 2, '24 min', 'Genos, un cyborg disciple de Saitama, raconte son histoire et son désir de devenir plus fort.'),
    (3, 'Le secret de la puissance', 3, '24 min', 'Saitama révèle son entraînement intense qui lui a donné sa puissance surhumaine.'),
    (4, 'Le ninja des temps modernes', 4, '24 min', 'Sonic, un ninja professionnel, défie Saitama dans un combat.'),
    (5, 'Le terrifiant Empereur de la mer', 5, '24 min', 'Le Deep Sea King, un puissant monstre des océans, attaque la ville et défie les héros.'),
    (6, 'La prophétie', 6, '24 min', 'Une prophétie inquiétante met en garde contre l''arrivée d''une catastrophe imminente.'),
    (7, 'L''associé de l''ombre', 7, '24 min', 'Saitama rencontre un énigmatique héros de classe S qui travaille dans l''ombre.'),
    (8, 'Le roi des profondeurs', 8, '24 min', 'Le Deep Sea King fait face à plusieurs héros, dont Saitama.'),
    (9, 'Le chasseur de héros', 9, '24 min', 'Garou, un ancien disciple de Bang, se met en quête de combattre et de vaincre les héros.'),
    (10, 'La bataille finale', 10, '24 min', 'Saitama affronte Boros, le chef des envahisseurs de l''espace, dans un combat épique.'),
    (11, 'Le retour de la Terre', 11, '24 min', 'Les héros de classe S et Saitama font face à la menace d''une invasion de monstres.'),
    (12, 'Le scientifique fou', 12, '24 min', 'Un scientifique dément crée une armée de monstres et défie les héros.'),
    (13, 'Le tournoi des arts martiaux', 13, '24 min', 'Saitama participe à un tournoi d''arts martiaux pour tester ses compétences.'),
    (14, 'La folie du roi', 14, '24 min', 'Le roi des monstres, Orochi, lance une attaque dévastatrice sur la ville.'),
    (15, 'La prophétie se réalise', 15, '24 min', 'La prophétie annoncée précédemment commence à se réaliser, mettant en péril l''humanité.'),
    (16, 'Le maître suprême', 16, '24 min', 'Saitama rencontre le maître suprême, un mystérieux personnage aux pouvoirs incroyables.'),
    (17, 'Le monstre invincible', 17, '24 min', 'Un monstre invincible apparaît et défie tous les héros de la classe S.'),
    (18, 'Le complot révélé', 18, '24 min', 'Un complot se dévoile, révélant l''existence d''une organisation secrète derrière les monstres.'),
    (19, 'La menace ultime', 19, '24 min', 'Une menace ultime se profile, nécessitant la réunion de tous les héros pour la combattre.'),
    (20, 'Le dernier espoir', 20, '24 min', 'Saitama utilise son pouvoir ultime pour affronter la menace ultime et sauver l''humanité.'),
    (21, 'L''ombre mystérieuse', 21, '24 min', 'Une mystérieuse ombre apparaît, semant le chaos dans la ville.'),
    (22, 'La revanche du cyborg', 22, '24 min', 'Genos affronte un puissant cyborg qui cherche à se venger.'),
    (23, 'L''ultime confrontation', 23, '24 min', 'Saitama fait face à son plus grand défi lorsqu''il affronte un ennemi redoutable.'),
    (24, 'Le secret dévoilé', 24, '24 min', 'Le secret derrière les pouvoirs de Saitama est enfin révélé.'),
    (25, 'La guerre des monstres', 25, '24 min', 'Une guerre éclate entre les héros et les monstres, mettant en péril l''existence même de la civilisation.'),
    (26, 'Le destin des héros', 26, '24 min', 'Le destin des héros est scellé lorsqu''ils affrontent le chef suprême des monstres.'),
    (27, 'Le retour du roi', 27, '24 min', 'Le roi des monstres revient plus puissant que jamais, défiant les héros dans une bataille épique.'),
    (28, 'La renaissance', 28, '24 min', 'Après une défaite dévastatrice, les héros se relèvent et se préparent à affronter une nouvelle menace.'),
    (29, 'Le pouvoir de l''amitié', 29, '24 min', 'Les héros découvrent que le véritable pouvoir réside dans l''amitié et l''unité.'),
    (30, 'Le dernier combat', 30, '24 min', 'Saitama se lance dans son dernier combat pour protéger ce qui lui est cher.'),
    (31, 'La menace du ciel', 31, '24 min', 'Une menace venue du ciel s''abat sur la ville, mettant à l''épreuve les héros.'),
    (32, 'Le retour du rival', 32, '24 min', 'Le rival de Saitama refait surface et cherche à prouver sa valeur.'),
    (33, 'La traque', 33, '24 min', 'Un dangereux criminel est en fuite, et les héros se lancent dans une traque sans merci.'),
    (34, 'Le test ultime', 34, '24 min', 'Saitama doit passer un test ultime pour prouver sa force et sa détermination.'),
    (35, 'La révélation', 35, '24 min', 'Une révélation choquante est faite, remettant en question tout ce que les héros croyaient savoir.'),
    (36, 'L''affrontement final', 36, '24 min', 'L''affrontement final entre Saitama et son plus redoutable adversaire approche.'),
    (37, 'Le sacrifice', 37, '24 min', 'Un héros fait un sacrifice ultime pour sauver la ville de la destruction.'),
    (38, 'La résurrection', 38, '24 min', 'Un mystérieux pouvoir de résurrection entre en jeu, bouleversant l''équilibre des forces.'),
    (39, 'Le pouvoir absolu', 39, '24 min', 'Saitama découvre le pouvoir absolu qui réside en lui, changeant à jamais le destin des héros.'),
    (40, 'Le dernier souffle', 40, '24 min', 'Dans un dernier souffle d''énergie, Saitama se prépare à donner le coup de grâce à son adversaire.'),
    (41, 'L''ombre du passé', 41, '24 min', 'Le passé mystérieux de Saitama refait surface, révélant des secrets longtemps enfouis.'),
    (42, 'Le retour des monstres', 42, '24 min', 'Les monstres refont surface et attaquent la ville, mettant les héros à rude épreuve.'),
    (43, 'L''alliance des héros', 43, '24 min', 'Les héros se rassemblent pour former une alliance afin de contrer la menace des monstres.'),
    (44, 'Le combat décisif', 44, '24 min', 'Un combat décisif s''engage entre les héros et les monstres, déterminant le sort de la ville.'),
    (45, 'Le secret de la force', 45, '24 min', 'Le secret de la force surhumaine de Saitama est enfin révélé, laissant tout le monde bouche bée.'),
    (46, 'La trahison', 46, '24 min', 'Une trahison inattendue se produit au sein des rangs des héros, semant le chaos.'),
    (47, 'La quête de la vérité', 47, '24 min', 'Saitama se lance dans une quête de vérité pour découvrir les véritables motivations de son adversaire.'),
    (48, 'Le pouvoir destructeur', 48, '24 min', 'Un pouvoir destructeur sans précédent est libéré, menaçant de détruire la ville.'),
    (49, 'Le dernier rempart', 49, '24 min', 'Les héros se regroupent pour former le dernier rempart contre la destruction imminente.'),
    (50, 'Le combat ultime', 50, '24 min', 'Le combat ultime entre Saitama et son adversaire atteint son apogée, déterminant le sort du monde.'),
    (51, 'La revanche', 51, '24 min', 'Les héros se préparent à prendre leur revanche contre l''ennemi redoutable qui les a vaincus autrefois.'),
    (52, 'Le duel', 52, '24 min', 'Un duel épique éclate entre deux puissantes forces, chacune déterminée à prouver sa supériorité.'),
    (53, 'L''ultime sacrifice', 53, '24 min', 'Un héros fait l''ultime sacrifice pour sauver ses camarades et protéger la ville de la destruction.'),
    (54, 'L''espoir renaît', 54, '24 min', 'Malgré les épreuves, l''espoir renaît alors que de nouveaux héros se lèvent pour combattre le mal.'),
    (55, 'Le retour triomphal', 55, '24 min', 'Saitama fait un retour triomphal, prouvant une fois de plus sa puissance inégalée.'),
    (56, 'Le secret révélé', 56, '24 min', 'Un secret longtemps gardé est révélé, remettant en question tout ce que l''on croyait savoir.'),
    (57, 'Le destin du monde', 57, '24 min', 'Le destin du monde repose entre les mains des héros, alors qu''ils affrontent leur plus grand défi.'),
    (58, 'La victoire éclatante', 58, '24 min', 'Une victoire éclatante est remportée, apportant la paix et la prospérité à la ville et à ses habitants.')
    ;



--Insertion de la table 'Ville'
    INSERT INTO 'Ville'('numVille','nomVille')VALUES
    (1, 'Z-City'),
    (2, 'A-City'),
    (3, 'B-City'),
    (4, 'C-City'),
    (5, 'D-City'),
    (6, 'Q-City'),
    (7, 'R-City'),
    (8, 'S-City'),
    (9, 'T-City'),
    (10, 'F-City');





-- Insertion de la table lieu   
    INSERT INTO 'Lieu'('numLieu', 'nomLieu','descriptionLieu') VALUES
    (1, 'Centre-ville', 'Le cœur de la ville, où se trouvent les gratte-ciels, les magasins et les principales attractions.'),
    (2, 'Quartier résidentiel', 'Une zone paisible où se trouvent principalement des maisons et des résidences.'),
    (3, 'Quartier commerçant', 'Un lieu animé avec de nombreux commerces, boutiques et marchés.'),
    (4, 'Parc central', 'Un grand parc public avec des espaces verts, des aires de jeux et des installations sportives.'),
    (5, 'Quartier industriel', 'Une zone industrielle abritant des usines, des entrepôts et des installations de production.'),
    (6, 'Zone côtière', 'Une zone le long de la côte avec des plages, des ports et des activités maritimes.'),
    (7, 'Quartier des héros', 'Un quartier dédié aux héros, comprenant des bureaux, des salles d''entraînement et des quartiers généraux.'),
    (8, 'Quartier des monstres', 'Un secteur dangereux infesté de monstres et de créatures maléfiques.'),
    (9, 'Quartier des arts martiaux', 'Un lieu où se déroulent des compétitions d''arts martiaux et des tournois.'),
    (10, 'Quartier de la haute société', 'Un quartier luxueux avec des résidences opulentes et des lieux de divertissement pour l''élite sociale.'),
    (11, 'Quartier des étudiants', 'Un quartier dynamique où se trouvent les campus universitaires, les résidences étudiantes et les lieux de divertissement des étudiants.'),
    (12, 'Quartier historique', 'Une zone riche en histoire, avec des bâtiments anciens, des musées et des monuments historiques.'),
    (13, 'Quartier des sciences', 'Un secteur dédié à la recherche scientifique, abritant des laboratoires, des instituts et des centres de recherche.'),
    (14, 'Quartier souterrain', 'Un réseau de tunnels et de cavernes souterraines, souvent fréquenté par des groupes criminels.'),
    (15, 'Quartier des divertissements', 'Un lieu animé avec des théâtres, des cinémas, des salles de concert et des lieux de divertissement en général.'),
    (16, 'Quartier des robots', 'Un quartier où se concentrent les industries de la robotique, avec des usines, des centres de développement et des expositions technologiques.'),
    (17, 'Quartier des restaurants', 'Une zone regroupant une grande variété de restaurants, allant des stands de rue aux restaurants gastronomiques.'),
    (18, 'Quartier des affaires', 'Un centre financier et commercial important, avec des bureaux, des sièges sociaux d''entreprises et des centres d''affaires.'),
    (19, 'Quartier des sports', 'Un lieu où se déroulent des événements sportifs, des stades, des installations sportives et des salles de gym.'),
    (20, 'Quartier des gangs', 'Un territoire contrôlé par des gangs et des organisations criminelles, caractérisé par une activité illégale et dangereuse.')
    (21, 'Quartier hospitalier', 'Une zone regroupant des hôpitaux, des cliniques et des centres médicaux.'),
    (22, 'Quartier des mystères', 'Un endroit énigmatique avec des phénomènes surnaturels et des lieux mystérieux.'),
    (23, 'Quartier touristique', 'Un lieu populaire auprès des touristes, avec des attractions, des hôtels et des sites touristiques.'),
    (24, 'Quartier des arts', 'Un secteur dédié à l''expression artistique, avec des galeries d''art, des musées et des studios.'),
    (25, 'Quartier des transports', 'Une zone stratégique où se trouvent les gares, les stations de métro et les hubs de transport.'),
    (26, 'Quartier abandonné', 'Un endroit déserté et laissé à l''abandon, avec des bâtiments en ruines et une atmosphère lugubre.'),
    (27, 'Centre de recherche', 'Un lieu dédié à la recherche scientifique et technologique avancée.'),
    (28, 'Quartier des divertissements', 'Une zone de divertissement avec des parcs d''attractions, des cinémas et des salles de jeux.'),
    (29, 'Stade', 'Un grand stade sportif où se déroulent des événements et des compétitions.'),
    (30, 'Base secrète', 'Un repaire caché utilisé par des groupes clandestins et des organisations secrètes.'),
    (31, 'Quartier des célébrités', 'Un lieu où résident les célébrités, les stars du showbiz et les personnalités médiatiques.'),
    (32, 'Quartier de la justice', 'Un lieu où se trouvent les tribunaux, les bureaux des avocats et les institutions juridiques.')
    ;



--Insertion rangs
    INSERT INTO 'Rang'('numRang','nomRang') Values
    (1,'Classe S'),
    (2,'Classe A'),
    (3,'Classe B'),
    (4,'Classe C'),
    (5,'Dieu'),
    (6,'Dragon'),
    (7,'Demon'),
    (8,'Tigre')
    ;




--Insertion personnages
INSERT INTO 'Personnage'('numPersonnage','nomPersonnage','aliasPersonnage','racePersonnage','agePersonnage','sexPersonnage','descriptionPersonnage')Values
    (1, 'Saitama', 'One Punch Man', 'Humain', '25', 'Homme', 'Saitama est un super-héros extrêmement puissant qui peut vaincre n importe quel ennemi en un seul coup.'),
    (2, 'Genos', 'Demon Cyborg', 'Cyborg', '19', 'Homme', 'Genos est un cyborg qui est disciple de Saitama et cherche à devenir plus fort.'),
    (3, 'Tatsumaki', 'Tornado of Terror', 'Humain', '28', 'Femme', 'Tatsumaki est une super-héroïne dotée de pouvoirs psychiques qui peut manipuler les objets avec sa télékinésie.'),
    (4, 'Bang', 'Silver Fang', 'Humain', '81', 'Homme', 'Bang est un maître des arts martiaux et le fondateur de l''Association des héros.'),
    (5, 'Fubuki', 'Blizzard of Hell', 'Humain', '23', 'Femme', 'Fubuki est une super-héroïne qui dirige le Groupe Blizzard, une équipe de héros de classe B.'),
    (6, 'Atomic Samurai', 'Atomic Samurai', 'Humain', '37', 'Homme', 'Atomic Samurai est un héros de classe S qui manie un sabre avec une précision mortelle.'),
    (7, 'Child Emperor', 'Child Emperor', 'Humain', '10', 'Homme', 'Child Emperor est un jeune prodige qui est membre de l''Association des héros.'),
    (8, 'Metal Knight', 'Metal Knight', 'Humain', 'Inconnu', 'Homme', 'Metal Knight est un super-héros qui utilise des robots pour combattre les ennemis.'),
    (9, 'King', 'The Strongest Man on Earth', 'Humain', '29', 'Homme', 'King est un héros de classe S, mais en réalité, il est totalement sans pouvoir et vit de la réputation de Saitama.'),
    (10, 'Zombieman', 'Zombieman', 'Humain', 'Inconnu', 'Homme', 'Zombieman est un héros immortel qui peut guérir de toutes les blessures.'),
    (11, 'Drive Knight', 'Drive Knight', 'Inconnu', 'Inconnu', 'Inconnu', 'Drive Knight est un membre de classe S de l''Association des héros dont le véritable but et les motivations sont inconnus.'),
    (12, 'Pig God', 'Pig God', 'Humain', 'Inconnu', 'Homme', 'Pig God est un héros de classe S qui a une apparence dégoûtante et possède une énorme appétit.'),
    (13, 'Superalloy Darkshine', 'Superalloy Darkshine', 'Humain', '29', 'Homme', 'Superalloy Darkshine est un héros de classe S doté d''une peau métallique et d''une force surhumaine.'),
    (14, 'Watchdog Man', 'Watchdog Man', 'Inconnu', 'Inconnu', 'Homme', 'Watchdog Man est un héros mystérieux qui protège la ville de Q-City et est toujours accompagné de nombreux chiens.'),
    (15, 'Flashy Flash', 'Flashy Flash', 'Humain', '25', 'Homme', 'Flashy Flash est un héros de classe S extrêmement rapide et habile avec ses lames.'),
    (16, 'Tanktop Master', 'Tanktop Master', 'Humain', '37', 'Homme', 'Tanktop Master est un héros de classe S qui porte un débardeur et se spécialise dans les techniques de combat avec sa tenue.'),
    (17, 'Metal Bat', 'Metal Bat', 'Humain', '17', 'Homme', 'Metal Bat est un héros de classe S qui se bat avec une batte de métal et devient plus fort à mesure qu''il subit des blessures.'),
    (18, 'Puri-Puri Prisoner', 'Puri-Puri Prisoner', 'Humain', '22', 'Homme', 'Puri-Puri Prisoner est un héros de classe S qui a une apparence de prisonnier et possède une force immense.'),
    (19, 'Amai Mask', 'Amai Mask', 'Humain', '26', 'Homme', 'Amai Mask est un héros de classe A qui est également une célèbre idole et se soucie beaucoup de son apparence.'),
    (20, 'Sonic', 'Speed-o''-Sound Sonic', 'Humain', '25', 'Homme', 'Sonic est un ninja professionnel et un rival de Saitama, il possède une vitesse et une agilité exceptionnelles.'),
    (21, 'Garou', 'Garou', 'Humain', 'Inconnu', 'Homme', 'Garou est un ancien disciple de Bang et est devenu un chasseur de héros puissant, il souhaite devenir le monstre ultime.'),
    (22, 'Mumen Rider', 'Mumen Rider', 'Humain', 'Inconnu', 'Homme', 'Mumen Rider est un héros de classe C qui fait de son mieux pour protéger les innocents malgré sa faiblesse.'),
    (23, 'Lily', 'Blizzard Group - Lily', 'Humain', 'Inconnu', 'Femme', 'Lily est membre du Groupe Blizzard et utilise ses pouvoirs de manipulation de l''eau pour combattre les ennemis.'),
    (24, 'Piko', 'Blizzard Group - Piko', 'Humain', 'Inconnu', 'Homme', 'Piko est membre du Groupe Blizzard et utilise des armes à feu pour se battre contre les ennemis.'),
    (25, 'Mizuki', 'Blizzard Group - Mizuki', 'Humain', 'Inconnu', 'Femme', 'Mizuki est membre du Groupe Blizzard et utilise des attaques basées sur le son pour combattre les ennemis.'),
    (26, 'Sitch', 'Sitch', 'Humain', 'Inconnu', 'Homme', 'Sitch est un membre important de l''Association des héros et joue un rôle clé dans la coordination des héros.'),
    (27, 'Dr. Genus', 'Dr. Genus', 'Humain', 'Inconnu', 'Homme', 'Dr. Genus est le fondateur de l''House of Evolution, une organisation qui cherche à créer des êtres surhumains.'),
    (28, 'Mosquito Girl', 'Mosquito Girl', 'Monstre', 'Inconnu', 'Femme', 'Mosquito Girl est un monstre créé par l''House of Evolution avec une apparence mi-humaine, mi-moustique.'),
    (29, 'Carnage Kabuto', 'Carnage Kabuto', 'Monstre', 'Inconnu', 'Homme', 'Carnage Kabuto est un monstre créé par l''House of Evolution qui possède une force et une résistance incroyables.'),
    (30, 'Vaccine Man', 'Vaccine Man', 'Monstre', 'Inconnu', 'Inconnu', 'Vaccine Man est un monstre puissant qui apparaît lors du premier incident de monstres dans l''histoire.'),
    (31, 'Deep Sea King', 'Deep Sea King', 'Monstre', 'Inconnu', 'Homme', 'Deep Sea King est un monstre qui règne sur les océans et possède une force et une endurance incroyables.'),
    (32, 'Hammerhead', 'Hammerhead', 'Humain', 'Inconnu', 'Homme', 'Hammerhead est un chef de gang qui utilise un casque en forme de marteau et cherche à renverser le système des héros.'),
    (33, 'Sea King', 'Sea King', 'Monstre', 'Inconnu', 'Homme', 'Sea King est un monstre puissant qui attaque la ville et défie les héros pour combattre.'),
    (34, 'Garou''s Monster Association (Various)', 'Garou''s Monster Association', 'Monstre', 'Varie', 'Varie', 'L''Association des monstres de Garou est un groupe de monstres puissants qui se rallient à Garou.'),
    (35, 'Boros', 'Dominator of the Universe', 'Alien', 'Unknown', 'Male', 'Boros est le chef des envahisseurs de l''espace et cherche des adversaires puissants.'),
    (36, 'Gouketsu', 'Gouketsu', 'Humain Monstrifié', 'Unknown', 'Male', 'Gouketsu est un ancien champion des arts martiaux qui a été transformé en monstre puissant.'),
    (37, 'Elder Centipede', 'Elder Centipede', 'Monstre', 'Unknown', 'Unknown', 'Elder Centipede est un énorme monstre en forme de centipède qui est l''un des plus puissants membres de l''Association des monstres.'),
    (38, 'Overgrown Rover', 'Overgrown Rover', 'Monstre', 'Unknown', 'Unknown', 'Overgrown Rover est un monstre géant en forme de chien qui garde l''entrée du repaire de l''Association des monstres.'),
    (39, 'Evil Natural Water', 'Evil Natural Water', 'Monstre', 'Unknown', 'Unknown', 'Evil Natural Water est un monstre créé à partir de l''eau contaminée par les déchets toxiques.'),
    (40, 'Black Sperm', 'Black Sperm', 'Monstre', 'Unknown', 'Unknown', 'Black Sperm est un monstre en forme de sperme qui peut se diviser en de nombreux clones.'),
    (41, 'Homeless Emperor', 'Homeless Emperor', 'Humain Monstrifié', 'Unknown', 'Male', 'Homeless Emperor est un humain qui a obtenu des pouvoirs destructeurs après avoir été exposé à une météorite.'),
    (42, 'Gums', 'Gums', 'Monstre', 'Unknown', 'Unknown', 'Gums est un monstre sans peau avec une bouche géante et des dents acérées.'),
    (43, 'Fuhrer Ugly', 'Fuhrer Ugly', 'Monstre', 'Unknown', 'Male', 'Fuhrer Ugly est un monstre défiguré avec une apparence repoussante et une force brute.'),
    (44, 'Psykos', 'Psykos', 'Humain Monstrifié', 'Unknown', 'Female', 'Psykos est une télépathe puissante qui a fusionné avec un monstre pour augmenter ses pouvoirs et son apparence.')
;





--Insertion de la table 'Niveau'
    INSERT INTO 'Niveau' ('numNiveau','numEpisode','numPersonnage','rangNiveau')VALUES
    ;


-- Insertion de la table 'Evenement'
    INSERT INTO 'Evenement'('numEvenement','descriptionEvenement') Values
    (1, 'Combat contre Deep Sea King'),
    (2, 'Combat contre Carnage Kabuto'),
    (3, 'Combat contre Vaccine Man'),
    (4, 'Combat contre Garou'),
    (5, 'Combat contre Boros'),
    (6, 'Combat contre Gouketsu'),
    (7, 'Combat contre Elder Centipede'),
    (8, 'Combat contre Evil Natural Water'),
    (9, 'Combat contre Psykos'),
    (10, 'Combat contre Orochi'),
    (11, 'Combat contre Black Sperm')
    ;
    








