
-- APRR
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (34, 'arnaud.morel@aprr.fr', true, now(), now()),
	    (34, 'herve.durand@aprr.fr', true, now(), now());
		
	SELECT f_set_date_semaine(34, '2020-07-06'::date);

--- SNCF
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (26, 'PTBN05191_ADM@commun.ad.sncf.fr', true, now(), now()),
	    (26, 'PAIO04811_ADM@commun.ad.sncf.fr', true, now(), now());

	SELECT f_set_date_semaine(26, '2020-09-21'::date);

-- Colas
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
	    (8, 'zhye@colas.com', true, now(), now());
		
	SELECT f_set_date_semaine(8, '2020-09-21'::date);


-- Groupe Avril
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Groupe Avril', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (35, 'carole.lebris@groupeavril.com', true, now(), now()),
	    (35, 'anthony.lebarbanchon@groupeavril.com', true, now(), now());
		
	SELECT f_set_date_semaine(35, '2020-10-05'::date);

-- MGEN
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('MGEN', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (36, 'cpasquier1@mgen.fr', true, now(), now()),
	    (36, 'hlao@mgen.fr', true, now(), now()),
	    (36, 'cnotin@mgen.fr', true, now(), now());

	SELECT f_set_date_semaine(36, '2020-09-28'::date);

-- Faurecia - Test
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Faurecia - Test', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (37, 'maryon.reboulet@faurecia.com', true, now(), now()),
	    (37, 'paul.anthoine-milhomme@faurecia.com', true, now(), now()),
	    (37, 'pascaline.aincy-ext@faurecia.com', true, now(), now()),
	    (37, 'hazem.elmahmoudi@faureciaonline.onmicrosoft.com', true, now(), now()),
	    (37, 'christophe.lyonnet@faureciaonline.onmicrosoft.com ', true, now(), now()); 
		
	SELECT f_set_date_semaine(37, '2020-10-12'::date);

-- Renault Sport Racing
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Renault Sport Racing', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (38, 'christopher.tran@fr.renaultsportracing.com', true, now(), now());
		
	SELECT f_set_date_semaine(38, '2020-10-05'::date);

-- Natixis - Staging
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Natixis - Staging', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (39, 'amina.farah@natixis.net', true, now(), now());
		
	SELECT f_set_date_semaine(39, '2020-10-05'::date);

-- Vallourec
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Vallourec', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (40, 'henri.planchon@vallourec.com', true, now(), now()),
        (40, 'sarah.bougaa@ext.vallourec.com', true, now(), now());
		
	SELECT f_set_date_semaine(40, '2020-10-12'::date);


-- Vinci - production
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Vinci', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (41, 'admino365fmo@vinci.onmicrosoft.com', true, now(), now()),
        (41, 'admino365fso@vinci.onmicrosoft.com', true, now(), now()),
        (41, 'admino365fle@vinci.onmicrosoft.com', true, now(), now()),
        (41, 'admino365hbh-ext@vinci.onmicrosoft.com', true, now(), now());
		

	SELECT f_set_date_semaine(41, '2020-11-30'::date);

-- Vinci - Pre production
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Vinci - Pre production', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (42, 'adminappso365fso@vinci-prp.com', true, now(), now()),
        (42, 'adminappso365fmo@vinci-prp.com', true, now(), now()),
        (42, 'admino365hbh-ext@vinciprp.onmicrosoft.com', true, now(), now()),
        (42, 'adminO365fle@vinciprp.onmicrosoft.com', true, now(), now()),
        (42, 'gwenaelle.huynh@vinci-prp.com', true, now(), now());
		
	SELECT f_set_date_semaine(42, '2020-10-12'::date);


-- Saint Gobain
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Saint Gobain', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (43, 'david.aemhoun@ext.saint-gobain.com', true, now(), now()),
        (43, 'celine.dasilva@saint-gobain.com', true, now(), now()),
        (43, 'almudena.perezgarcia@ext.saint-gobain.com', true, now(), now()),
        (43, 'caroline.bourgoin@ext.saint-gobain.com', true, now(), now()),
        (43, 'celine.canivenq@ext.saint-gobain.com', true, now(), now());
		
	SELECT f_set_date_semaine(43, '2020-11-16'::date);

-- Sonepar
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (27, 'abin.babu_ext@sonepar.com', true, now(), now()),
        (27, 'baptiste.da-silva@sonepar.com', true, now(), now()),
        (27, 'mickael.huguenin@sonepar.com', true, now(), now());
		
	SELECT f_set_date_semaine(27, '2020-11-23'::date);


-- BPCE Staging
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('BPCE Staging (annul?? - remplac?? par Natixis Staging)', false, now(), now());
	SELECT f_set_date_semaine(44, '2020-11-23'::date);

	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (44, 'picasse@groupebpcestaging.onmicrosoft.com', true, now(), now());
		
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (39, 'picasse@groupebpcestaging.onmicrosoft.com', true, now(), now());

-- Bouygues-construction
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Bouygues-construction', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (45, 'j.roux@bouygues-construction.com', true, now(), now());

	SELECT f_set_date_semaine(45, '2020-02-01'::date);

-- MGEN / Reprise installation
	SELECT f_delete_user_organisation(36, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (36, 'adeclercq@mgen.fr', true, now(), now()),
	    (36, 'sdentini@mgen.fr', true, now(), now()),
	    (36, 'cnotin@mgen.fr', true, now(), now());

	SELECT f_set_date_semaine(36, '2021-01-18'::date);


------ debug encoding

CREATE TABLE public.t_debug_encoding
(
  id_user integer,
  typ integer,
  nom text,
  CONSTRAINT pk_t_debug_encoding PRIMARY KEY (id_user, typ)
)
WITH (
  OIDS=FALSE
);
GRANT SELECT, UPDATE, INSERT, TRUNCATE, DELETE ON TABLE public.t_debug_encoding TO odyssee_teams_appli;

-- Lactalis
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Lactalis', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(46, 'Thierry.paillette@fr.lactalis.com', true, now(), now()), 
 		(46, 'Julien.rouleaud@lactalis.fr', true, now(), now()), 
 		(46, 'Test2.cto@lactalis.fr', true, now(), now()), 
 		(46, 'Test3.cto@lactalis.fr', true, now(), now());

	SELECT f_set_date_semaine(46, '2021-02-01'::date);

-- Serious Games (Bordeaux)
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Serious Game', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(47, 's.aman@bordeaux-metropole.fr', true, now(), now()), 
 		(47, 'j.gracieux@bordeaux-metropole.fr', true, now(), now()), 
 		(47, 'n.turbin@bordeaux-metropole.fr', true, now(), now()), 
 		(47, 'ma.lacaze@bordeaux-metropole.fr', true, now(), now());

	SELECT f_set_date_semaine(47, '2021-03-01'::date);

-- Eram
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Eram', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(48, 'laurent.bourget@groupe-eram.com', true, now(), now()), 
 		(48, 'stanapin@groupe-eram.com', true, now(), now());

	SELECT f_set_date_semaine(48, '2021-02-10'::date);

-- M365x972580
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('M365x972580', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(49, 'admin@M365x972580.onmicrosoft.com', true, now(), now());

	SELECT f_set_date_semaine(49, '2021-02-19'::date);

-- Kiabi
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Kiabi', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(50, 'd.PICHON@KIABI.com', true, now(), now());

	SELECT f_set_date_semaine(50, '2021-03-03'::date);

-- LaCroix
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('LaCroix', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(51, 'l.lesaux@lacroix-group.com', true, now(), now());

	SELECT f_set_date_semaine(51, '2021-03-08'::date);

-- IlleDeFrance
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('IlleDeFrance', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(52, 'maud.herviou@iledefrance.fr', true, now(), now());

	SELECT f_set_date_semaine(52, '2021-03-08'::date);

-- MGEN / Reprise installation
	SELECT f_delete_user_organisation(36, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (36, 'hgantes@mgen.fr', true, now(), now()),
	    (36, 'adeclercq@mgen.fr', true, now(), now()),
	    (36, 'Cpaquier1@mgen.fr', true, now(), now()),
		(36, 'cnotin@mgen.fr', true, now(), now());

	SELECT f_set_date_semaine(36, '2021-03-15'::date);


-- Saint Gobain
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (43, 'Manish.Gite@saint-gobain.com', true, now(), now()),
        (43, 'Harish.Bhingarde@saint-gobain.com', true, now(), now());

	SELECT f_set_date_semaine(43, '2021-03-15'::date);

-- Eram
	SELECT f_set_date_semaine(48, '2021-03-29'::date);

-- Groupe Avril
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
	    (35, 'melissa.daniel@groupeavril.com', true, now(), now());

-- IlleDeFrance
	SELECT f_set_date_semaine(52, '2021-03-22'::date);


-- Saint Gobain / Reprise installation
	SELECT f_delete_user_organisation(43, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (43, 'david.aemhoun@ext.saint-gobain.com', true, now(), now()),
		(43, 'celine.dasilva@saint-gobain.com', true, now(), now()),
		(43, 'almudena.perezgarcia@ext.saint-gobain.com', true, now(), now()),
		(43, 'caroline.bourgoin@ext.saint-gobain.com', true, now(), now()),
		(43, 'celine.canivenq@ext.saint-gobain.com', true, now(), now()),
		(43, 'Manish.Gite@saint-gobain.com', true, now(), now()),
        (43, 'Harish.Bhingarde@saint-gobain.com', true, now(), now());

	SELECT f_set_date_semaine(43, '2021-03-24'::date);

-- IlleDeFrance / Reprise installation
	SELECT f_delete_user_organisation(52, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (52, 'maud.herviou@iledefrance.fr', true, now(), now());

	SELECT f_set_date_semaine(52, '2021-03-25'::date);


-- Vinci - production
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (41, 'lucas.marty@vinci-energies.com', true, now(), now());
		
-- Vinci - Pre production
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
         (42, 'lucas.marty@vinci-energies.com', true, now(), now());


-- Vinci - production / Reprise installation
	SELECT f_delete_user_organisation(41, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES
		(41, 'sarah.bremont@vinci-energies.com', true, now(), now()), 
    	(41, 'lucas.marty@vinci-energies.com', true, now(), now());

	SELECT f_set_date_semaine(41, '2021-04-21'::date);

-- Vinci - Pre production / Reprise installation
	SELECT f_delete_user_organisation(42, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(42, 'sarah.bremont@vinci-energies.com', true, now(), now()),
        (42, 'lucas.marty@vinci-energies.com', true, now(), now());

	SELECT f_set_date_semaine(42, '2021-04-21'::date);


/***** ATTENTION : Vinci Energie different de Vinci ou Vinci Preproduction (=> vinci holding ??a) *****/
	DELETE FROM public.t_maitre_jeu WHERE mail::text='lucas.marty@vinci-energies.com' AND id_organisation IN (41,42);
	DELETE FROM public.t_maitre_jeu WHERE mail::text='sarah.bremont@vinci-energies.com' AND id_organisation IN (41,42);

-- Vinci Energie
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Vinci Energie', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(53, 'lucas.marty@vinci-energies.net', true, now(), now()),
		 (53, 'sarah.bremont@vinci-energies.net', true, now(), now());

	SELECT f_set_date_semaine(53, '2021-01-22'::date);


-- Sephora
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Sephora', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(54, 'jakoun@ext.sephora.fr', true, now(), now()),
		 (54, 'hchir@sephora.fr', true, now(), now());

	SELECT f_set_date_semaine(54, '2021-04-26'::date);

-- TDF
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('TDF', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (55, 'testuser2@tdf.fr', true, now(), now());

	SELECT f_set_date_semaine(55, '2021-05-05'::date);


-- St Gobain - Reprise installation
	SELECT f_delete_user_organisation(43, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(43, 'david.aemhoun@ext.saint-gobain.com', true, now(), now()),
		(43, 'celine.dasilva@saint-gobain.com', true, now(), now()),
		(43, 'almudena.perezgarcia@ext.saint-gobain.com', true, now(), now()),
		(43, 'caroline.bourgoin@ext.saint-gobain.com', true, now(), now()),
		(43, 'celine.canivenq@ext.saint-gobain.com', true, now(), now()),
		(43, 'Manish.Gite@saint-gobain.com', true, now(), now()),
        (43, 'Harish.Bhingarde@saint-gobain.com', true, now(), now());

	SELECT f_set_date_semaine(43, '2021-05-03'::date);

-- Daher
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Daher', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (56, 'm.chevalier@daher.com', true, now(), now()),
		 (56, 'g.lemoigne@daher.Com', true, now(), now());

	SELECT f_set_date_semaine(56, '2021-05-21'::date);

-- Artelia Group
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Artelia Group', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (57, 'delphine.gharsallah-roger@arteliagroup.com', true, now(), now()),
		 (57, 'deborah.marchand@arteliagroup.com', true, now(), now());

	SELECT f_set_date_semaine(57, '2021-05-17'::date);

-- Sephora
	SELECT f_set_date_semaine(54, '2021-05-10'::date);

-- Lactalis - Reprise installation
	SELECT f_delete_user_organisation(46, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(46, 'julien.rouleaud@fr.lactalis.com', true, now(), now());

	SELECT f_set_date_semaine(46, '2021-05-24'::date);

-- Fnac Darty
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Fnac Darty', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (58, 'Caroline.duchemin@fnacdarty.com', true, now(), now()),
		 (58, 'Patricia.lernon@fnacdarty.com', true, now(), now());

	SELECT f_set_date_semaine(58, '2021-05-17'::date);

-- Artelia Group
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (57, 'ludovic.alberti@arteliagroup.com', true, now(), now());

-- Saegus - Reprise installation
	SELECT f_delete_user_organisation(1, false);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(1, 'joseph.deffayet@saegus.com', true, now(), now());

	SELECT f_set_date_semaine(1, '2021-05-17'::date);

-- Hachette
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Hachette', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (59, 'agrandjean@hachette-livre.fr', true, now(), now()),
		 (59, 'tmathiot-pre@hachette-livre.fr', true, now(), now());

	SELECT f_set_date_semaine(59, '2021-05-28'::date);

-- GTR Gaz
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('GTR Gaz', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (60, 'olivier.bureau@grtgaz.com', true, now(), now()),
		 (60, 'caroline.staelens@external.grtgaz.com', true, now(), now()),
		 (60, 'franck.roman@grtgaz.com', true, now(), now());

	SELECT f_set_date_semaine(60, '2021-06-07'::date);

-- GTR Gaz
	SELECT f_set_date_semaine(60, '2021-05-26'::date);

-- GTR Gaz  - Reprise installation
	SELECT f_delete_user_organisation(60, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (60, 'olivier.bureau@grtgaz.com', true, now(), now()),
		 (60, 'caroline.staelens@external.grtgaz.com', true, now(), now()),
		 (60, 'franck.roman@grtgaz.com', true, now(), now());

	
	SELECT f_set_date_semaine(60, '2021-05-26'::date);

-- GTR Gaz 
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (60, '7346YV@tera.infragaz.com', true, now(), now()),
		 (60, '7339VC@tera.infragaz.com', true, now(), now()),
		 (60, '1017NN@tera.infragaz.com', true, now(), now());

-- Keolis
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Keolis', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (61, 'vanessa.graziano@keolis.com', true, now(), now());

	SELECT f_set_date_semaine(61, '2021-05-31'::date);


-- SONEPAR  - Reset installation
	SELECT f_delete_user_organisation(27, true);

-- BPCE staging  - Reset installation
	SELECT f_delete_user_organisation(44, true);

-- Lactalis  - Reset installation
	SELECT f_delete_user_organisation(46, true);

-- Groupe Avril  - Reset installation
	SELECT f_delete_user_organisation(35, true);

-- Faurecia - Test  - Reset installation
	SELECT f_delete_user_organisation(37, true);

-- Bouygues Construction  - Reset installation
	SELECT f_delete_user_organisation(45, true);

-- LaCroix  - Reset installation
	SELECT f_delete_user_organisation(51, true);

-- Eram - Test  - Reset installation
	SELECT f_delete_user_organisation(48, true);

-- MGEN - Test  - Reset installation
	SELECT f_delete_user_organisation(36, true);

-- IlleDeFrance - Test  - Reset installation
	SELECT f_delete_user_organisation(52, true);

-- Vinci Energies - Test  - Reset installation
	SELECT f_delete_user_organisation(53, true);

-- Kiabi - Test  - Reset installation
	SELECT f_delete_user_organisation(50, true);

-- Sephora - Test  - Reset installation
	SELECT f_delete_user_organisation(54, true);

-- TDF - Reprise installation
	SELECT f_delete_user_organisation(55, false);
	SELECT f_set_date_semaine(55, '2021-06-07'::date);


-- GTR Gaz  - Reprise installation
	SELECT f_delete_user_organisation(60, false);
	SELECT f_set_date_semaine(60, '2021-06-07'::date);

-- ARKEMA
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('Arkema', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (62, 'mathieu.consol@arkema.com', true, now(), now()),
		 (62, 'gauthier.danloux@arkema.com', true, now(), now()),
		 (62, 'bill.siegel@arkema.com', true, now(), now()),
		 (62, 'victor.ilano@arkema.com', true, now(), now()),
		 (62, 'paul.hoh@arkema.com', true, now(), now());

	SELECT f_set_date_semaine(62, '2021-06-14'::date);

-- RTE France
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES ('RTE France', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (63, 'michael.chartois@rte-france.com', true, now(), now()),
		 (63, 'christophe.devaux@rte-france.com', true, now(), now()),
		 (63, 'julien.pietri@rte-france.com', true, now(), now());

	SELECT f_set_date_semaine(63, '2021-06-07'::date);

-- Artelia  - Reprise installation
	SELECT f_delete_user_organisation(57, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (57, 'deborah.marchand@arteliagroup.com', true, now(), now()),
		 (57, 'delphine.gharsallah-roger@arteliagroup.com', true, now(), now());

	
	SELECT f_set_date_semaine(57, '2021-06-14'::date);

-- Vinci Energies  - Reprise installation
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (53, 'sarah.bremont@vinci-energies.net', true, now(), now()),
		 (53, 'lucas.marty@vinci-energies.net', true, now(), now());

	
	SELECT f_set_date_semaine(53, '2021-06-14'::date);

-- Keolis  - Reprise installation
	SELECT f_delete_user_organisation(61, false);

	SELECT f_set_date_semaine(61, '2021-06-10'::date);

-- Hachette  - Reprise installation
SELECT f_delete_user_organisation(59, false);

SELECT f_set_date_semaine(59, '2021-06-14'::date);


-- Sephora - Reprise installation	
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(54, 'jakoun@ext.sephora.fr', true, now(), now()),
		 (54, 'hchir@sephora.fr', true, now(), now());

	SELECT f_set_date_semaine(54, '2021-06-11'::date);

-- LA POSTE 
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (17, 'kassie.vital@laposte.fr', true, now(), now()),
		 (17, 'anne-laurence.rhein@laposte.fr', true, now(), now());

	SELECT f_set_date_semaine(17, '2021-07-07'::date);

-- Adecco
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
		('Adecco', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(64, 'spetrovic.o365@adeccogrouptest.onmicrosoft.com', true, now(), now()),
		(64, 'mdanto.o365@adeccogrouptest.onmicrosoft.com', true, now(), now()),
		(64, 'nbubis.emeat@emea.adeccotest.net', true, now(), now());
		
	SELECT f_set_date_semaine(64, '2021-08-16'::date);

-- Sonepar - Reprise installation
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
			(27, 'mickael.huguenin@sonepar.com', true, now(), now()),
			(27, 'bruce.carr@sonepar-us.com', true, now(), now()),
			(27, 'bruce.carr@sonepar.com', true, now(), now());

	SELECT f_set_date_semaine(27, '2021-08-23'::date);


-- C??moi
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
		('C??moi', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(65, 'a.clozel@cemoi.fr', true, now(), now()),
		(65, 't.adenis@cemoi.fr', true, now(), now());
		
	SELECT f_set_date_semaine(65, '2021-09-06'::date);

-- Bouygues Telecom
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
		('Bouygues T??l??com', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(66, 'mremon@bouyguestelecom.fr', true, now(), now()),
		(66, 'nzerkak@bouyguestelecom.fr', true, now(), now());
		
	SELECT f_set_date_semaine(66, '2021-08-16'::date);

-- suppression donn??es de jeu TDF 
	SELECT f_delete_user_organisation(55, false);

-- suppression donn??es de jeu Artelia group 
	SELECT f_delete_user_organisation(57, false);

-- suppression donn??es de jeu Keolis
	SELECT f_delete_user_organisation(61, false);

-- suppression donn??es de jeu GRT Gaz 
	SELECT f_delete_user_organisation(60, false);

-- suppression donn??es de jeu RTE france 
	SELECT f_delete_user_organisation(63, false);

-- suppression donn??es de jeu Arkema 
	SELECT f_delete_user_organisation(62, false);

-- suppression donn??es de jeu Hachette 
	SELECT f_delete_user_organisation(59, false);

-- suppression donn??es de jeu Sephora 
	SELECT f_delete_user_organisation(54, false);

-- suppression donn??es de jeu vinci energies
	SELECT f_delete_user_organisation(53, false);

-- Sonepar - Reset organisation
	SELECT f_delete_user_organisation(27, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
			(27, 'mickael.huguenin@sonepar.com', true, now(), now()),
			(27, 'bruce.carr@sonepar-us.com', true, now(), now()),
			(27, 'bruce.carr@sonepar.com', true, now(), now());

	SELECT f_set_date_semaine(27, '2021-08-23'::date);

-- Capgemini
	INSERT INTO public.t_organisation (nom, actif, horodatage, horodatage_creation) VALUES 
        ('Capgemini', false, now(), now());
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
        (67, 'dinesh-kumar.a.k@cgtests.onmicrosoft.com', true, now(), now()),
	    (67, 'maniprashanna.ag@cgtests.onmicrosoft.com', true, now(), now());

	SELECT f_set_date_semaine(67, '2021-08-16'::date);
	
-- Sonepar - Add MDJ
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(27, 'bruce.carr_adm_l3@sonepar.onmicrosoft.com', true, now(), now()),
		(27, 'brian.smith@sonepar-us.com', true, now(), now()),
		(27, 'brian.smith2@sonepar-us.com', true, now(), now());

-- Sonepar - Reset organisation
	SELECT f_delete_user_organisation(27, false);

	SELECT f_set_date_semaine(27, '2021-09-13'::date);

-- Bouyges Telecom - Reset d??but semaine 
	SELECT f_delete_user_organisation(66, false);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(66, 'MABDELOU@bouyguestelecom.fr', true, now(), now()),
		(66, 'Mohamed.abdelouahabi@BDIGITAL.onmicrosoft.com', true, now(), now()),
		(66, 'thierry.penalver@BDIGITAL.onmicrosoft.com', true, now(), now());
		
	SELECT f_set_date_semaine(66, '2021-08-31'::date);

-- LA POSTE reset environnement
	SELECT f_delete_user_organisation(17, false);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (17, 'nadege.alleaume-prestataire@laposte.fr', true, now(), now());

	SELECT f_set_date_semaine(17, '2021-09-13'::date);

-- Eram reset environnement
	SELECT f_delete_user_organisation(48, false);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		 (48, 'laurent.bourget@groupe-eram.com', true, now(), now()),
		 (48, 'stanapin@groupe-eram.com', true, now(), now());

	SELECT f_set_date_semaine(48, '2021-09-13'::date);

-- Fnac Darty reset environnement
	SELECT f_delete_user_organisation(58, false);

	SELECT f_set_date_semaine(58, '2021-09-13'::date);

-- Kiabi reset environnement
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
 		(50, 'd.PICHON@KIABI.com', true, now(), now()),
 		(50, 'michael.esteves@kiabi.com', true, now(), now());

	SELECT f_set_date_semaine(50, '2021-09-13'::date);

-- Fnac Darty ajout MDJ 
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 	
		 (58, 'moss.test4@fnac.com', true, now(), now());

-- Reset Bouygues Telecom
	SELECT f_delete_user_organisation(66, true);
	INSERT INTO public.t_maitre_jeu (id_organisation, mail, actif, horodatage, horodatage_creation) VALUES 
		(66, 'mremon@bouyguestelecom.fr', true, now(), now()),
		(66, 'nzerkak@bouyguestelecom.fr', true, now(), now()),
		(66, 'MABDELOU@bouyguestelecom.fr', true, now(), now());
		
	SELECT f_set_date_semaine(66, '2021-09-13'::date);