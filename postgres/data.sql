-- Semaine temp dev 
	INSERT INTO "public"."t_semaine"("nom", "ordre", "description") 
		VALUES ('Semaine 1', 1, 'Partir et commencer le programme'), ('Semaine 2', 2, 'Bien consolider ses connaissances'), ('Semaine 3', 3, 'Approfondir ses usages'), ('Semaine 4', 4, 'Dernière poussée pour être un pro de Teams');
		
-- organisation
  INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 	
    ('Saegus', true, now(), now()),
	('Microsoft', true, now(), now()),
	('Air France', false, now(), now()),
	('Alstom', false, now(), now()),
	('ALTEN SA', false, now(), now()),
	('AXA GIE', false, now(), now()),
	('BPCE', false, now(), now()),
	('Colas', false, now(), now()),
	('Edenred', false, now(), now()),
	('EDF Renouvelable', false, now(), now()),
	('EUROVIA', false, now(), now()),
	('Grtgaz', false, now(), now()),
	('JCDecaux', false, now(), now()),
	('Kenzo', false, now(), now()),
	('Kering', false, now(), now()),
	('KIABI', false, now(), now()),
	('La Poste', false, now(), now()),
	('LVMH', false, now(), now()),
	('MANUFACTURE FRANCAISE DES PNEUMATIQUES MICHELIN', false, now(), now()),
	('Moet Hennessy', false, now(), now()),
	('PUBLICIS', false, now(), now()),
	('RATP', false, now(), now()),
	('RENAULT SAS', false, now(), now()),
	('SANOFI', false, now(), now()),
	('SERVIER', false, now(), now()),
	('SNCF', false, now(), now()),
	('SONEPAR', false, now(), now()),
	('SOPRA STERIA GROUP', false, now(), now()),
	('SPIE SA', false, now(), now()),
	('Suez', false, now(), now()),
	('Total', false, now(), now()),
	('VINCI AUTOROUTES', false, now(), now()),
	('VINCI CONSTRUCTION', false, now(), now());

	UPDATE public.t_organisation SET id_semaine_encours=1 WHERE id_organisation=1;

-- role
  INSERT INTO public.t_role (nom, actif, horodatage, horodatage_creation) VALUES 	
    ('Joueur', true, now(), now()),
    ('Admin', true, now(), now()),
    ('Super Admin', true, now(), now());

-- avatar
  INSERT INTO public.t_avatar(nom, description, image, actif, horodatage, horodatage_creation)
	VALUES ('Apollo20', 'Téméraire et robuste', 'apollo20.png', true, now(), now()),
	('Discovery Two', 'Puissant et imposant', 'discovery_two.png', true, now(), now()),
	('Odysseus', 'Attentif et réfléchi', 'odysseus.png', true, now(), now()),
	('USS Teams', 'Multi-usages', 'uss_teams.png', true, now(), now()),
	('Haddock 17', 'Audacieux et prudent', 'haddock17.png', true, now(), now()),
	('Llewsor 47', 'Énergique et curieux', 'llewsor47.png', true, now(), now());

-- medaille
 INSERT INTO public.t_medaille(nom, description, image, legendaire, actif, horodatage, horodatage_creation)
	VALUES ('Explorateur novice', 'Atteindre le niveau 5', 'explorateur_novice.png', false, true, now(), now()),
	('Explorateur', 'Atteindre le niveau 10', 'explorateur.png', false, true, now(), now()),
	('Explorateur galactique', 'Atteindre le niveau 15', 'explorateur_galactique.png', true, true, now(), now()),
	('Challenger', 'Atteindre le top 100 d''un classement (déblocable en semaine 4)', 'challenger.png', false, true, now(), now()),
	('Pour la gloire !', 'Atteindre le top 20 d''un classement (déblocable en semaine 4)', 'pour_la_gloire.png', true, true, now(), now()),
	('Naissance d''un astre', 'Répondre correctement à 20 questions', 'naissance_astre.png', false, true, now(), now()),
	('Chasseur d''usages Teams', 'Répondre correctement à 50 questions', 'chasseur_usage_teams.png', false, true, now(), now()),
	('Commandant des usages', 'Répondre correctement à 150 questions', 'commandant_usages_teams.png', true, true, now(), now()),
	('Premier contact', 'Se connecter 5 jours de suite', 'premier_contact.png', false, true, now(), now()),
	('Emissaire subspatial', 'Se connecter 10 jours de suite', 'emissaire_subspatial.png', false, true, now(), now()),
	('Ambassadeur intergalactique', 'Se connecter 15 jours de suite', 'ambassadeur_intergalactique.png', true, true, now(), now()),
	('Je suis une fusée', 'Répondre à 20 questions en moins d''une minute', 'je_suis_fusee.png', false, true, now(), now()),
	('Cinéphile des étoiles', 'Lancer 5 vidéos Teams via les différents questionnaires', 'hublot_vaisseau.png', false, true, now(), now()),
	('Jamais 2 sans 3', 'Répondre 15 fois juste à la 3ème question d’un questionnaire', 'jamais4_sans5.png', true, true, now(), now()),
	('Intendant interstellaire', 'Répondre correctement à 5 questions du module « Mieux collaborer en équipe »', 'intendant_interstellaire.png', false, true, now(), now()),
	('Maître de la collaboration', 'Répondre correctement à 30 questions du module « Mieux collaborer en équipe »', 'maitre_reunions.png', true, true, now(), now()),
	('Rapide comme l''éclair', 'Répondre correctement à 5 questions du module « Animer et piloter des projets »', 'rapide_eclair.png', false, true, now(), now()),
	('Maître de l''animation', 'Répondre correctement à 30 questions du module « Animer et piloter des projets »', 'maitre_collaboration.png', true, true, now(), now()),
	('Vengeur spatio-temporel', 'Répondre correctement à 5 questions du module « Communiquer efficacement »', 'vengeur_spatio_temporel.png', false, true, now(), now()),
	('Maître de la communication', 'Répondre correctement à 30 questions du module « Communiquer efficacement »', 'maitre_communication.png', true, true, now(), now()),
	('Concentration gravitationnelle', 'Répondre correctement à 5 questions du module « Optimiser les réunions »', 'concentration_gravitationnelle.png', false, true, now(), now()),
	('Maître de la réunion', 'Répondre correctement à 30 questions du module « Optimiser les réunions »', 'magnetiseur_gravitationnel.png', true, true, now(), now()),
	('La météore de Pégase', 'Répondre correctement à 5 questions du module « Mieux travailler en mobilité »', 'meteore_pegase.png', false, true, now(), now()),
	('Maître de la mobilité', 'Répondre correctement à 30 questions du module « Mieux travailler en mobilité »', 'maitre_mobilite.png', true, true, now(), now()),
	('Le collectionneur de l''infini', 'Obtenir toutes les médailles communes et légendaires', 'collectionneur_infini.png', false, true, now(), now());

-- niveau
INSERT INTO public.t_niveau(nom, cle_fichier, ordre, actif, horodatage, horodatage_creation)
	VALUES ('Débutant', 'Deb', 1, true, now(), now()),
	('Intermédiaire', 'Inter', 2, true, now(), now()),
	('Avancé', 'Avance', 3, true, now(), now());
	
-- navigation
INSERT INTO public.t_page (nom, router_link, horodatage, actif, ordre, is_menu, picto) VALUES
	('Cockpit', '/#/Cockpit', now(), true, 10, true, 'cockpit.png'),
	('Jouer', '/#/Jouer', now(), true, 20, true, 'jouer.png'),
	('Planning', '/#/Planning', now(), true, 20, true, 'planning.png'),
	('Classement', '/#/Classement', now(), true, 30, true, 'classement.png'),
	('Outillage', '/#/Outillage', now(), true, 40, true, 'outillage.png'),
	('Mon Profil', '/#/Profil', now(), true, 40, true, 'profil.png'),
	('Règles', '/#/Regles', now(), true, 50, true, 'regle.png');

INSERT INTO public.j_role_page (id_role, id_page) VALUES (1, 1), (1, 2), (1, 4), (1, 6), (1, 7), (2, 1), (2, 3), (2, 4), (2, 5);

-- agenda
INSERT INTO public.t_agenda (nom, description, date_agenda, actif, horodatage, horodatage_creation) VALUES
	('Activer la mission « Lancement »','Board joueurs', current_date, true, now(), now()),
	('Communication : Envoi d''un email de lancement', 'Email organisation',current_date, true, now(), now()),
	('Notification Teams: Mission en cours', 'Teams joueurs',current_date, true, now(), now()),
	('Notification Teams: Mission en cours', 'Teams joueurs',current_date, true, now(), now()),
		('Activer la mission « Lancement »','Board joueurs', current_date, true, now(), now());


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
	
-- assets communication
  INSERT INTO public.t_type_asset_communication (nom, actif, horodatage, horodatage_creation) VALUES 	
    ('Emailing', true, now(), now()),
    ('RS', true, now(), now());
  
	  INSERT INTO public.t_asset_communication (id_type_asset_communication, nom, nom_fichier, contenu1, contenu2, actif, horodatage, horodatage_creation) VALUES
	(1, 'E-mail de promotion', 'promotion.png', 
		'<div style="top: 385px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">Utiliser Microsoft Teams, un défi lunaire ?</h1><p style="text-align: center;">Fais décoller tes usages et découvre l’immensité des possibilités de Teams pas à pas, dans un jeu concours conçu spécialement pour toi !</p></div>', 
		'<div style="top: 1325px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt font-family: ''Segoe UI''; "><h2 style="text-align:center; font-size: 26pt; line-height: 28pt; font-weight: 200; color: #5059C9;"><strong>J-7</strong> avant le lancement,<br/>Surveille ta boîte mail !</h2></div>',
		true, now(), now()),
	(1, 'E-mail de lancement', 'lancement.png', 
		'<div style="top: 385px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;"><br/><br/>Exploratrices, explorateurs,</h1><p style="text-align: center;">Il est temps de se lancer ! Dans le cadre de la mise en place de Teams auprès de ses équipes, nous vous invitons à en adopter les usages en vous amusant dès aujourd’hui !</p></div>', 
		NULL,
		true, now(), now()),
	(1, 'E-mail de fin de mission', 'fin_mission.png', 
		'<div style="top: 385px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">Les défis de la semaine<br/>n’attendent que toi !</h1><p style="text-align: center;">Ça se corse ! Que tu aies 100% de bonnes réponses ou que tu n’aies encore jamais osé jouer, lance-toi et découvre ce qui t’attend dans de nouvelles parties de L’Odyssée de Teams !</p></div>', 
		NULL,
		true, now(), now()),
	(1, 'E-mail de fin de programme', 'fin_programme.png', 
		'<div style="top: 385px; position: relative; padding: 0 100px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">Le programme des 4 missions<br/>est à présent terminé !</h1><p style="text-align: center;">Le programme est terminé ! Nous félicitons tous les joueurs et toutes les joueuses qui se sont prêté.e.s au jeu. Votre implication a permis de rendre le travail en équipe plus fluide et efficace !</p></div>', 
		'<div style="top: 685px; position: relative; padding: 0 75px; font-size: 14pt; line-height: 18pt; font-family: ''Segoe UI''; "><h1 style="font-size: 20pt; line-height: 22pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">À tous les explorateurs et exploratrices</h1><p style="width: 320pt; text-align: justify; font-size: 15pt; line-height: 19pt;">Nous souhaitons vous remercier d’avoir participé à cette grande aventure et espérons vivement qu’elle vous aura permis d’en apprendre plus sur les usages collaboratifs concrets de Microsoft Teams !</p><p style="width: 358pt; text-align: justify; font-size: 15pt; line-height: 19pt;">Nous vous donnons rendez-vous prochainement pour une nouvelle aventure avec L’Odyssée de Teams !</p></div>', 
		true, now(), now()),
	(1, 'E-mail annonce des gagnants', 'gagnant.png', 
		'<div style="top: 385px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">Explorateurs, exploratrices !</h1><p style="text-align: center;">Le grand jour est arrivé ! Votre commandant.e de bord vous dévoile aujourd’hui le grand classement final des astronautes les plus ambitieux et les récompenses qu’ils ont méritées.</p></div>', 
		'<div style="top: 785px; position: relative; padding: 0 75px; font-size: 18pt; line-height: 22pt; font-family: ''Segoe UI''; "><h1 style="text-align:center; font-size: 30pt; line-height: 32pt; font-weight: 200; color: #5059C9; margin-bottom: 22pt;">Les gagnants par classement</h1><p style="text-align: left;">Le programme « à la conquête du travail en équipe avec Microsoft Teams » est terminé !</p><br/><p>Nous félicitons tous les joueurs et toutes les joueuses qui se sont prêté.e.s au jeu. Votre implication a permis de rendre le travail en équipe plus fluide et efficace !</p></div>', 
		true, now(), now());


-- question
	SELECT public.i_process_backlog_question();

	INSERT INTO public.t_libelle_i18n (code, id_table, lang, nom, description)
	SELECT DISTINCT 'QUESTION', id_question, 'fr', nom, commentaire FROM public.t_question
	UNION ALL
	SELECT DISTINCT 'REPONSE', id_reponse, 'fr', nom, NULL::text FROM public.t_reponse
	UNION ALL
	SELECT DISTINCT 'THEMATIQUE', id_thematique, 'fr', nom, NULL::text FROM public.t_thematique;

-- bareme point reponse
	INSERT INTO public.t_bareme_reponse (id_niveau, reponse_valid_xp, reponse_valid_point, last_reponse_valid_xp, last_reponse_valid_point, bonus_video_xp, bonus_video_point, bonus_temps_xp, bonus_temps_point, actif, horodatage, horodatage_creation) VALUES 
		(1, 10, 3, 15, 5, 5, 1, 5, 1, true, now(), now()),
		(2, 12, 4, 17, 6, 6, 2, 6, 2, true, now(), now()),
		(3, 15, 6, 20, 8, 8, 3, 8, 3, true, now(), now());

-- bareme niveau
	INSERT INTO public.t_bareme_niveau (niveau, nb_xp, recompense, actif, horodatage, horodatage_creation) VALUES 
		(2, 55, ARRAY['{ "type": "EXP", "value": 25 }']::json[], true, now(), now()),
		(3, 130, NULL, true, now(), now()),
		(4, 230, ARRAY['{ "type": "EXP", "value": 50 }']::json[], true, now(), now()),
		(5, 380, ARRAY['{ "type": "EXP", "value": 100 }', '{ "type": "MEDAL", "value": 1 }']::json[], true, now(), now()),
		(6, 580, NULL, true, now(), now()),
		(7, 830, NULL, true, now(), now()),
		(8, 1130, ARRAY['{ "type": "EXP", "value": 150 }']::json[], true, now(), now()),
		(9, 1480, NULL, true, now(), now()),
		(10, 1880, ARRAY['{ "type": "EXP", "value": 200 }', '{ "type": "MEDAL", "value": 2 }', '{ "type": "PTS", "value": 15 }']::json[], true, now(), now()),
		(11, 2380, NULL, true, now(), now()),
		(12, 2980, ARRAY['{ "type": "EXP", "value": 250 }']::json[], true, now(), now()),
		(13, 3680, NULL, true, now(), now()),
		(14, 4530, ARRAY['{ "type": "EXP", "value": 300 }']::json[], true, now(), now()),
		(15, 5530, ARRAY['{ "type": "EXP", "value": 550 }', '{ "type": "MEDAL", "value": 3 }', '{ "type": "PTS", "value": 50 }']::json[], true, now(), now());

-- user temp dev
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 1, 'Catherine Kefhi', 5, 100, 255, 15, 12, 5, 5, 5, true, now(), now(), now());
	
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 2, 'Barney Highfive', 7, 150, 300, 42, 27, 9, 2, 8, true, now(), now(), now());
	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 1, 3, 'Henri Gole', 3, 45, 120, 10, 10, 5, 3, 2, true, now(), now(), now());

	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, niveau, nb_point, nb_xp, nb_reponse, nb_reponse_ok, nb_reponse_consecutive_top, nb_reponse_consecutive_en_cours, nb_questionnaire_complete, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (2, 1, 4, 'Emile Feuille', 9, 164, 333, 55, 50, 13, 12, 11, true, now(), now(), now());

	INSERT INTO public.t_user(id_organisation, id_role, id_avatar, nom, actif, horodatage, horodatage_creation, horodatage_connexion)
	VALUES (1, 2, 6, 'Eddy Scylla', true, now(), now(), now());

-- ajout tid SAEGUS et MS / Pas de maitre du jeu qui active
	UPDATE public.t_organisation SET tid_ad='ef866cb3-5ed9-490c-a761-90c3ddaee64e', id_semaine_encours=1 WHERE id_organisation=1;
	UPDATE public.t_organisation SET tid_ad='72f988bf-86f1-41af-91ab-2d7cd011db47', id_semaine_encours=1 WHERE id_organisation=2;

-- maitre jeu
	/* INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) 
	VALUES (1, 'nicolas.lapointe@saegus.com', true, now(), now()); */

-- Organisation semaine fixtures
INSERT INTO public.j_organisation_semaine("id_organisation","id_semaine","debut_semaine","fin_semaine")
	VALUES (1,1, '2020-06-15 00:00:00','2020-06-19 23:59:59'), (1,2, '2020-06-22 00:00:00','2020-06-26 23:59:59'),(1,3, '2020-06-29 00:00:00', '2020-07-03 23:59:59'),(1,4, '2020-07-06 00:00:00', '2020-07-10 23:59:59');

INSERT INTO public.j_organisation_semaine("id_organisation","id_semaine","debut_semaine","fin_semaine")
	VALUES (2,1, '2020-06-15 00:00:00','2020-06-19 23:59:59'), (2,2, '2020-06-22 00:00:00','2020-06-26 23:59:59'),(2,3, '2020-06-29 00:00:00', '2020-07-03 23:59:59'),(2,4, '2020-07-06 00:00:00', '2020-07-10 23:59:59');

-- Agenda semaine
INSERT INTO "public"."j_organisation_agenda"("id_organisation", "id_semaine", "id_agenda") VALUES(1, 1, 1), (1,1,2);

INSERT INTO "public"."j_organisation_agenda"("id_organisation", "id_semaine", "id_agenda", "date_event") 
VALUES (1, 1, 3, '2020-06-11 07:59:22.877164'), (1, 1, 4, '2020-06-12 07:59:22.877164'), (1, 1, 5, '2020-06-12 09:00:00.877164');
