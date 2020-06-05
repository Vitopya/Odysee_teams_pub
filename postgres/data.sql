-- Semaine temp dev 
	INSERT INTO "public"."t_semaine"("nom", "ordre", "description") 
		VALUES ('Semaine 1', 1, 'Partir et commencer le programme'), ('Semaine 2', 2, 'Bien consolider ses connaissances'), ('Semaine 3', 3, 'Approfondir ses usages'), ('Semaine 4', 4, 'Dernière poussée pour être un pro de Teams');
		
-- organisation
  INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation, id_semaine_encours) VALUES 	
    ('Saegus', true, now(), now(),1),
	('Air France', false, now(), now(),1),
	('Alstom', false, now(), now(),1),
	('ALTEN SA', false, now(), now(),1),
	('AXA GIE', false, now(), now(),1),
	('BPCE', false, now(), now(),1),
	('Colas', false, now(), now(),1),
	('Edenred', false, now(), now(),1),
	('EDF Renouvelable', false, now(), now(),1),
	('EUROVIA', false, now(), now(),1),
	('Grtgaz', false, now(), now(),1),
	('JCDecaux', false, now(), now(),1),
	('Kenzo', false, now(), now(),1),
	('Kering', false, now(), now(),1),
	('KIABI', false, now(), now(),1),
	('La Poste', false, now(), now(),1),
	('LVMH', false, now(), now(),1),
	('MANUFACTURE FRANCAISE DES PNEUMATIQUES MICHELIN', false, now(), now(),1),
	('Moet Hennessy', false, now(), now(),1),
	('PUBLICIS', false, now(), now(),1),
	('RATP', false, now(), now(),1),
	('RENAULT SAS', false, now(), now(),1),
	('SANOFI', false, now(), now(),1),
	('SERVIER', false, now(), now(),1),
	('SNCF', false, now(), now(),1),
	('SONEPAR', false, now(), now(),1),
	('SOPRA STERIA GROUP', false, now(), now(),1),
	('SPIE SA', false, now(), now(),1),
	('Suez', false, now(), now(),1),
	('Total', false, now(), now(),1),
	('VINCI AUTOROUTES', false, now(), now(),1),
	('VINCI CONSTRUCTION', false, now(), now(),1);

	UPDATE public.t_organisation SET id_semaine_encours=1 WHERE id_organisation=1;

-- role
  INSERT INTO public.t_role (nom, actif, horodatage, horodatage_creation) VALUES 	
    ('Joueur', true, now(), now()),
    ('Admin', true, now(), now()),
    ('Super Admin', true, now(), now());

-- avatar
  INSERT INTO public.t_avatar(nom, description, image, actif, horodatage, horodatage_creation)
	VALUES ('Apollo20', 'Téméraire et robuste', 'apollo20.svg', true, now(), now()),
	('Discovery Two', 'Puissant et imposant', 'discovery_two.svg', true, now(), now()),
	('Odysseus', 'Attentif et réfléchi', 'odysseus.svg', true, now(), now()),
	('USS Teams', 'Multi-usages', 'uss_teams.svg', true, now(), now()),
	('Haddock 17', 'Audacieux et prudent', 'haddock17.svg', true, now(), now()),
	('Llewsor 47', 'Énergique et curieux', 'llewsor47.svg', true, now(), now());

-- medaille
 INSERT INTO public.t_medaille(nom, description, image, legendaire, actif, horodatage, horodatage_creation)
	VALUES ('Explorateur novice', 'Atteindre le niveau 5', 'explorateur_novice.png', false, true, now(), now()),
	('Explorateur', 'Atteindre le niveau 10', 'explorateur.png', false, true, now(), now()),
	('Explorateur galactique', 'Atteindre le niveau 15', 'explorateur_galactique.png', true, true, now(), now()),
	('Challenger', 'Atteindre le top 100 d''un classement', 'challenger.png', false, true, now(), now()),
	('Pour la gloire !', 'Atteindre le top 20 d''un classement', 'pour_la_gloire.png', true, true, now(), now()),
	('Naissance d''un astre', 'Répondre juste à 20 questions', 'naissance_astre.png', false, true, now(), now()),
	('Chasseur d''usages Teams', 'Répondre juste à 50 questions', 'chasseur_usage_teams.png', false, true, now(), now()),
	('Commandant des usages', 'Répondre juste à 150 questions', 'commandant_usages_teams.png', true, true, now(), now()),
	('Premier contact', 'Se connecter 5 jours de suite', 'premier_contact.png', false, true, now(), now()),
	('Emissaire subspatial', 'Se connecter 10 jours de suite', 'emissaire_subspatial.png', false, true, now(), now()),
	('Ambassadeur intergalactique', 'Se connecter 15 jours de suite', 'ambassadeur_intergalactique.png', true, true, now(), now()),
	('Je suis une fusée', 'Répondre à 20 questions en moins de 30 secondes', 'je_suis_fusee.png', false, true, now(), now()),
	('Par le hublot du vaisseau', 'Lancer 20 vidéos Teams via les différents questionnaires', 'hublot_vaisseau.png', false, true, now(), now()),
	('Jamais 4 sans 5', 'Répondre 15 fois juste à la 5ème question d’un questionnaire', 'jamais4_sans5.png', true, true, now(), now()),
	('Intendant interstellaire', 'Répondre juste à 5 questions du module Manager', 'intendant_interstellaire.png', false, true, now(), now()),
	('Maître des réunions', 'Répondre juste à 30 questions du module Manager', 'maitre_reunions.png', true, true, now(), now()),
	('Rapide comme l''éclair', 'Répondre juste à 5 questions du module Pilotage', 'rapide_eclair.png', false, true, now(), now()),
	('Maître de la collaboration', 'Répondre juste à 30 questions du module Pilotage', 'maitre_collaboration.png', true, true, now(), now()),
	('Vengeur spatio-temporel', 'Répondre juste à 5 questions du module Collaboration', 'vengeur_spatio_temporel.png', false, true, now(), now()),
	('Maître de la communication', 'Répondre juste à 30 questions du module Collaboration', 'maitre_communication.png', true, true, now(), now()),
	('Concentration gravitationnelle', 'Répondre juste à 5 questions du module Meetings', 'concentration_gravitationnelle.png', false, true, now(), now()),
	('Le magnétiseur gravitationnel', 'Répondre juste à 30 questions du module Meetings', 'magnetiseur_gravitationnel.png', true, true, now(), now()),
	('La météore de Pégase', 'Répondre juste à 5 questions du module Mobilité', 'meteore_pegase.png', false, true, now(), now()),
	('Maître de la mobilité', 'Répondre juste à 30 questions du module Mobilité', 'maitre_mobilite.png', true, true, now(), now()),
	('Le collectionneur de l''infini', 'Obtenir toutes les médailles communes et légendaires', 'collectionneur_infini.png', false, true, now(), now());

-- niveau
INSERT INTO public.t_niveau(nom, cle_fichier, ordre, actif, horodatage, horodatage_creation)
	VALUES ('Version basique', 'Deb', 1, true, now(), now()),
	('Version améliorée', 'Inter', 2, true, now(), now()),
	('Version ultime', 'Avance', 3, true, now(), now());
	
-- navigation
INSERT INTO public.t_page (nom, router_link, horodatage, actif, ordre, is_menu, picto) VALUES
	('Cockpit', '/#/Cockpit', now(), true, 10, true, 'cockpit.svg'),
	('Jouer', '/#/Jouer', now(), true, 20, true, 'jouer.svg'),
	('Planning', '/#/Planning', now(), true, 20, true, 'planning.svg'),
	('Classement', '/#/Classement', now(), true, 30, true, 'classement.svg'),
	('Outillage', '/#/Outillage', now(), true, 40, true, 'outillage.svg'),
	('Mon Profil', '/#/Profil', now(), true, 40, true, 'profil.svg'),
	('Règles', '/#/Regles', now(), true, 50, true, 'regle.svg');

INSERT INTO public.j_role_page (id_role, id_page) VALUES (1, 1), (1, 2), (1, 4), (1, 6), (1, 7), (2, 1), (2, 3), (2, 4), (2, 5);

-- agenda
INSERT INTO public.t_agenda (nom, date_agenda, actif, horodatage, horodatage_creation) VALUES
	('Activer la mission « Lancement »', current_date, true, now(), now()),
	('Communication : Envoi d''un email de lancement', current_date, true, now(), now());


/***************************/
/******** question *********/
/***************************/

-- mecanique
  INSERT INTO public.t_mecanique (nom, cle_fichier, actif, horodatage, horodatage_creation) VALUES 	
    ('QCM - Choix unique', 'QCMUnique', true, now(), now()),
    ('QCM - Choix multiple', 'QCMMultiple', true, now(), now()),	
    ('QCM avec vidéo - Choix unique', 'QCMUniqueVideo', true, now(), now()),
    ('QCM avec vidéo - Choix multiple', 'QCMMultipleVideo', true, now(), now()),
    ('Remettre dans l''ordre', 'BonParcours', true, now(), now()),
    ('QCM avec pictos réponses - Choix unique', 'QCMUniqueImage', true, now(), now()),
    ('QCM avec pictos réponses - Choix multiple', 'QCMMultipleImage', true, now(), now());
	

-- module
  INSERT INTO public.t_module (nom, cle_fichier, image, actif, horodatage, horodatage_creation) VALUES 	
    ('Communiquer efficacement', 'COMM', 'communiquer.png', true, now(), now()),
    ('Animer et piloter des projets', 'PILPROJ', 'piloter.png', true, now(), now()),	
    ('Optimiser les réunions', 'REU', 'reunion.png', true, now(), now()),
    ('Mieux collaborer en équipe', 'MNG', 'manager.png', true, now(), now()),
    ('Mieux travailler en mobilité', 'MOB', 'mobilite.png', true, now(), now());
	

-- multilangue
	INSERT INTO public.t_libelle_i18n (code, id_table, lang, nom, description)
	SELECT DISTINCT 'AVATAR', id_avatar, 'fr', nom, description FROM public.t_avatar
	UNION ALL
	SELECT DISTINCT 'MEDAILLE', id_medaille, 'fr', nom, description FROM public.t_medaille
	UNION ALL
	SELECT DISTINCT 'NIVEAU', id_niveau, 'fr', nom, NULL::text FROM public.t_niveau
	UNION ALL
	SELECT DISTINCT 'MODULE', id_module, 'fr', nom, NULL::text FROM public.t_module
	UNION ALL
	SELECT DISTINCT 'PAGE', id_page, 'fr', nom, NULL::text FROM public.t_page
	UNION ALL
	SELECT DISTINCT 'AGENDA', id_agenda, 'fr', nom, NULL::text FROM public.t_agenda;
	
-- type assets communication
  INSERT INTO public.t_type_asset_communication (nom, actif, horodatage, horodatage_creation) VALUES 	
    ('Emailing', true, now(), now()),
    ('RS', true, now(), now());


-- question
	SELECT public.i_process_backlog_question();

	INSERT INTO public.t_libelle_i18n (code, id_table, lang, nom, description)
	SELECT DISTINCT 'QUESTION', id_question, 'fr', nom, commentaire FROM public.t_question
	UNION ALL
	SELECT DISTINCT 'REPONSE', id_reponse, 'fr', nom, NULL::text FROM public.t_reponse;


-- user temp dev
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 1, 'Catherine Kefhi', 5, 100, 255, 15, 12, 5, 5, 5, true, now(), now(), now());
	INSERT INTO public.h_gain_medaille(id_user, id_medaille, horodatage) VALUES (1, 1, now());
	
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 2, 'Barney Highfive', 7, 150, 300, 42, 27, 9, 2, 8, true, now(), now(), now());
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 3, 'Henri Gole', 3, 45, 120, 10, 10, 5, 3, 2, true, now(), now(), now());

	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (2, 1, 4, 'Emile Feuille', 9, 164, 333, 55, 50, 13, 12, 11, true, now(), now(), now());

	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 2, 6, 'Eddy Scylla', true, now(), now(), now());

-- ajout tid SAEGUS / Pas de maitre du jeu qui active
	UPDATE public.t_organisation SET tid_ad='ef866cb3-5ed9-490c-a761-90c3ddaee64e', id_semaine_encours=1 WHERE id_organisation=1;
	
-- maitre jeu
	/* INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) 
	VALUES (1, 'nicolas.lapointe@saegus.com', true, now(), now()); */

-- Organisation semaine fixtures
INSERT INTO public.j_organisation_semaine("id_organisation","id_semaine")
	VALUES(1,1), (1,2),(1,3),(1,4);
