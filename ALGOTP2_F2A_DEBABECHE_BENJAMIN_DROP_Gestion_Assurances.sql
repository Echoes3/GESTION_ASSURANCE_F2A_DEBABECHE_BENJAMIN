

----------------------------------------------------------
SUPPRESSION DES données :

DELETE FROM ACCIDENT;

DELETE FROM CLIENT;

DELETE FROM CONTRAT;

DELETE FROM IMPLICATION;

DELETE FROM VEHICULE;

-----------------------------------------------------------
SUPPRESSION DES CONTRAINTES :

ALTER TABLE ACCIDENT DROP CONSTRAINT (nom de la contrainte)

ALTER TABLE CLIENT DROP CONSTRAINT (nom de la contrainte)

ALTER TABLE CONTRAT DROP CONSTRAINT (nom de la contrainte)

ALTER TABLE IMPLICATION DROP CONSTRAINT (nom de la contrainte)

ALTER TABLE VEHICULE DROP CONSTRAINT (nom de la contrainte)

 -----------------------------------------------------------

 SUPPRESSION INDEX :

Les index asscociés avec des clés primaires ou des contraintes uniques ne peuvent pas etre suprrimés

sinon le script serait : 

DROP INDEX sqlite_autoindex_ACCIDENT_1

DROP INDEX sqlite_autoindex_CLIENT_1

DROP INDEX sqlite_autoindex_CONTRAT_1

DROP INDEX sqlite_autoindex_IMPLICATION_1

DROP INDEX sqlite_autoindex_VEHICULE_1

DROP INDEX sqlite_autoindex_VEHICULE_2

-------------------------------------------------------------

SUPPRESSION DES TABLES :



DROP TABLE ACCIDENT;

DROP TABLE CLIENT;

DROP TABLE CONTRAT;

DROP TABLE IMPLICATION;

DROP TABLE VEHICULE;



