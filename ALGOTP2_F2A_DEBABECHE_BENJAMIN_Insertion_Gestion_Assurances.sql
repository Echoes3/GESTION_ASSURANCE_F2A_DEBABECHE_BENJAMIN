INSERER DES LIGNES :

------------------------------------------------------------------------
--INSERTION DES VALEURS DANS LA TABLE CLIENT
CLIENT :

Insert into CLIENT (NUMCLIENT,NOM,ADRESSE)                                  -- insèrtion dans la table CLIENT
 																			--ainsi que dans les colonnes correspondantes 
Values ('1','debabeche','7 chemin fried');									--les valeurs susnomées

Insert into CLIENT (NUMCLIENT,NOM,ADRESSE) 
Values ('2','Stadelmann',' 13 place austerlitz');

Insert into CLIENT (NUMCLIENT,NOM,ADRESSE) 
Values ('3','Kretz','7 rue de Selestat');

Insert into CLIENT (NUMCLIENT,NOM,ADRESSE) 
Values ('4','Dezeque','2 rue Napoléon');

Insert into CLIENT (NUMCLIENT,NOM,ADRESSE) 
Values ('5','Tauenot','3 allée de la brume');
----------------------------------------------------------------------
--INSERTION DES VALEURS DANS LA TABLE ACCIDENT
ACCIDENT:

Insert into ACCIDENT (NUMACC,DATEACC,MONTANT)								--insertion dans la table ACCIDENT
Values ('5','27/10/12','1000');												--ainsi que dans les colonnes correspondantes
																			--les valeurs susnomées
Insert into ACCIDENT (NUMACC,DATEACC,MONTANT)
Values ('6','28/06/12','2000');

Insert into ACCIDENT (NUMACC,DATEACC,MONTANT)
Values ('7','03/02/12','3000');

Insert into ACCIDENT (NUMACC,DATEACC,MONTANT)
Values ('8','16/12/11','4000');

Insert into ACCIDENT (NUMACC,DATEACC,MONTANT)
Values ('9','13/09/10','5000');
-------------------------------------------------------------------------
--INSERTION DES VALEURS DANS LA TABLE CONTRAT

CONTRAT:

INSERT INTO CONTRAT (SIGNATAIRE, NUMCTR, TYPE, DATESIGN)					--insertion dans la table CONTRAT
VALUES ('ARTORIAS', '00000001', 'TR', '23/04/2014');						--ainsi que dans les colonnes correspondantes
																			--les valeurs susnomées
INSERT INTO CONTRAT (SIGNATAIRE, NUMCTR, TYPE, DATESIGN)
VALUES ('GWEN', '00000002', 'CA', '21/04/2014');

INSERT INTO CONTRAT (SIGNATAIRE, NUMCTR, TYPE, DATESIGN)
VALUES ('BOB', '00000003', 'TR', '04/01/2016');

INSERT INTO CONTRAT (SIGNATAIRE, NUMCTR, TYPE, DATESIGN)
VALUES ('BIEBER', '00000004', 'TR', '31/01/2017');

INSERT INTO CONTRAT (SIGNATAIRE, NUMCTR, TYPE, DATESIGN)
VALUES ('KAARIS', '00000005', 'TR', '29/05/2016');


---------------------------------------------------------------------------
--INSERTION DES VALEURS DANS LA TABLE IMPLICATION


IMPLICATION :
																				--insertion dans la table IMPLICATION
Insert into IMPLICATION (NUMVEH,NUMACC)											--ainsi que dans les colonnes correspondantes
Values ('16956 67','5');														--les valeurs susnomées

Insert into IMPLICATION (NUMVEH,NUMACC)
Values ('68389 67','6');

Insert into IMPLICATION (NUMVEH,NUMACC)
Values ('65846 67','7');

Insert into IMPLICATION (NUMVEH,NUMACC)
Values ('87253 67','8');

Insert into IMPLICATION (NUMVEH,NUMACC)
Values ('96382 67','9');

------------------------------------------------------------------------------
--INSERTION DES VALEURS DANS LA TABLE VEHICULE
VEHICULE: 
																								--insertion dans la table VEHICULE
insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE,NUMCTR,NUMCLIENT)			--ainsi que dans les colonnes correspondantes
Values ('16956 67','AUDI','A8','2015','850 cv','ARTORIAS','00000001','1');						-- les valeurs susnomées

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE,NUMCTR,NUMCLIENT)
Values ('68389 67','PEUGEOT','206','2014','650 cv','GWEN','00000002','2');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE,NUMCTR,NUMCLIENT)
Values ('65846 67','FERRARI','812','2013','900 cv','BOB','00000003','3');	

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE,NUMCTR,NUMCLIENT)
Values ('87253 67','PORSCHE','911','2017','500 cv','BIEBER','00000004','4');

insert into VEHICULE (NUMVEH,MARQUE,MODELE,ANNEE,CYLINDREE,SIGNATAIRE,NUMCTR,NUMCLIENT)
Values ('96382 67','WOLSWAGEN','coccinelle','2011','1200 cv','KAARIS','00000005','5');	


