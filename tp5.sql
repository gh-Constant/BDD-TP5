CREATE TABLE Etudiant
(
    idEtudiant int PRIMARY KEY AUTO_INCREMENT,
    nom CHAR(20),
    adresse CHAR(40),
    ville CHAR(20),
    code_postal CHAR(5),
    telephone CHAR(10),
    date_naissance DATE,
    sexe CHAR(1),
    boursier CHAR(1),
    groupe_id int,
    semestre_id int,
    note_ue1 NUMERIC(4,2),
    note_ue2 NUMERIC(4,2)
);

INSERT INTO Etudiant (idEtudiant, nom, adresse, ville, code_postal, telephone, date_naissance, sexe, boursier, groupe_id, semestre_id, note_ue1, note_ue2) VALUES
(1, 'BERNARD', '1 rue sous bois', 'Belfort', '90000', '0384545401', '2006-01-01', 'F', 'N', 1, 1, '11.50', '10.50'),
(19, 'CHAVEAUX', '5 rue du chasseur', 'Strasbourg', '68000', '0384545419', '2006-01-01', 'H', 'N', 2, 2, '10.50', '9.50'),
(20, 'PRETTOT', '8 rue vilapogo', 'Belfort', '90000', '0384545420', '2006-07-12', 'H', 'O', 2, 2, '12.50', '8.50'),
(7, 'RIOT', '67 rue pasteur', 'Montbeliard', '25200', '0384545407', '2006-06-06', 'H', 'N', 2, 1, '13.50', '12.50'),
(8, 'BOISSENIN', '1 rue sous bois', 'Belfort', '90000', '0384545408', '2006-08-09', 'H', 'O', 2, 1, '15.5', '16.50'),
(2, 'PEQUIGNOT', '2 rue de la liberation', 'Valdoie', '90300', '0384545402', '2005-06-06', 'H', 'O', 1, 1, '17.50', '9.50'),
(3, 'ZILLIOX', '7 rue du verger', 'Bavilliers', '90120', '0384545403', '2005-01-01', 'H', 'N', 1, 1, '11.50','9.25'),
(4, 'MONNIER', '3 rue du boulanger', 'TAILLECOURT', '25400', '0384545404', '2005-02-06', 'H', 'O', 1, 1, '9.50', '15.5'),
(5, 'BRISCHOUX', '5 rue du chasseur', 'Belfort', '90000', '0384545405', '2005-05-25', 'H', 'N', 2, 1, '10', '9.50'),
(6, 'DUVAL', '8 rue vilapogo', 'Bavilliers', '90120', '0384545406', '2005-03-11', 'H', 'O', 2, 1, '13.50', '8.50'),
   (10, 'FAIVRE', '7 rue des vergers  de rioz', 'Valdoie', '90300', '0384545410', '2005-01-05', 'H', 'O', 3, 1, '8.50', '12.50'),
(17, 'DELANOE', '7 rue du verger', 'Valdoie', '90300', '0384545417', '2005-01-01', 'H', 'N', 1, 2, '12.50', '14.50'),
(18, 'BONVALOT', '3 rue du boulanger', 'Belfort', '90000', '0384545418', '2005-01-01', 'H', 'O', 1, 2, '10', '11.50'),
(21, 'COULON', '67 rue pasteur', 'Valdoie', '90300', '0384545421', '2005-01-01', 'H', 'N', 2, 2, '17', '6.5'),
(23, 'KENDE', '2 rue de la liberation', 'Bavilliers', '90120', '0384545423', '2005-05-31', 'H', 'N', 3, 2, '15', '7.5'),
(24, 'KLEIN', '7 rue du verger', 'Montbeliard', '25200', '0384545424', '2005-01-01', 'H', 'N', 3, 2, '13', '15'),
(25, 'VALZER', '3 rue du boulanger', 'Valdoie', '90300', '0384545425', '2005-01-06', 'H', 'O', 3, 2, '11', '10'),
(26, 'PY', '5 rue du chasseur', NULL, '90000', '0384545426', '2005-01-10', 'F', 'N', 3, 2, '12.20', '7.90'),
(27, 'VERNET', '8 rue vilapogo', NULL, '90120', '0384545427', '2005-02-02', 'H', 'O', 4, 3, '10.30', '11.85'),
(28, 'BAILLIT', '67 rue pasteur', NULL, '25200', '0384545428', '2005-01-01', 'H', 'N', 4, 3, '7.90', '15.90'),
(16, 'LUZET', '2 rue de la liberation', 'Belfort', '90000', '0384545416', '2004-01-01', 'H', 'O', 1, 2, '10.25', '9.25'),
  (22, 'VALOT', '1 rue sous bois', '', '90000', '0384545422', '2004-12-12', 'H', 'O', 2, 2, '10', '9.20'),
(29, 'DUPONT', '8 rue vilapogo', '', '90300', '0384545429', '2004-06-06', 'H', 'O', 4, 3, '13.20', '15.50'),
   (11, 'FAIVRE', '3 rue des vergers', 'Cernay', '68000', '0384545411', '2004-01-01', 'F', 'N', 3, 1, '5.6', '12.05'),
(12, 'DUCHENNE', '5 rue du chasseur', 'Belfort', '90000', '0384545412', '2004-01-01', 'F', 'O', 3, 1, '10.4', '11.3'),
(13, 'BOULANGER', '8 rue vilapogo', 'Belfort', '90000', '0384545413', '2004-01-01', 'F', 'N', 1, 2, '13', '9.20'),
   (9, 'FONTAINE-LEGIOT', '2 rue des vergers', 'Mulhouse', '68000', '0384545409', '2003-01-01', 'H', 'N', 3, 1, '11.25', '12'),
(14, 'MOREAU', '67 rue pasteur', 'Belfort', '90000', '0384545414', '2003-06-01', 'H', 'O', 1, 2, '9', '12.50'),
(15, 'RIGOULOT', '1 rue sous bois', 'Valdoie', '90300', '0384545415', '2003-12-12', 'H', 'N', 1, 2, '15', '10.50');

SELECT Etudiant.nom, Etudiant.adresse, Etudiant.semestre_id FROM Etudiant WHERE Etudiant.groupe_id = 1 AND Etudiant.ville = 'Belfort';

SELECT Etudiant.nom, Etudiant.groupe_id, Etudiant.boursier FROM Etudiant WHERE Etudiant.groupe_id = 1 AND Etudiant.boursier = 'O' AND Etudiant.semestre_id = 1;

SELECT  Etudiant.semestre_id, Etudiant.groupe_id, Etudiant.nom FROM Etudiant ORDER BY Etudiant.semestre_id ASC, Etudiant.groupe_id, Etudiant.nom DESC;

SELECT Etudiant.nom, Etudiant.ville FROM Etudiant WHERE Etudiant.groupe_id = 2 ORDER BY Etudiant.ville DESC, nom ASC;

SELECT Etudiant.nom, Etudiant.groupe_id, Etudiant.ville, Etudiant.semestre_id FROM Etudiant WHERE groupe_id = 1 AND semestre_id = 1 OR groupe_id = 2 AND ville = 'Belfort' ORDER BY semestre_id ASC, groupe_id ASC, ville ASC, nom DESC;

SELECT Etudiant.nom, Etudiant.groupe_id, Etudiant.semestre_id, Etudiant.ville, Etudiant.code_postal FROM Etudiant WHERE ( (groupe_id <> 2 AND semestre_id <> 2 AND code_postal BETWEEN 90000 AND 90999)
OR (semestre_id<> 2 AND code_postal BETWEEN 90000 AND 90999) )
AND ville != 'Belfort' AND ville !='' AND ville IS NOT NULL
ORDER BY semestre_id, groupe_id, ville, nom;

SELECT  Etudiant.nom, Etudiant.groupe_id, Etudiant.semestre_id, Etudiant.ville, Etudiant.code_postal FROM Etudiant WHERE (code_postal BETWEEN 90000 AND 90999) AND ((groupe_id <> 2 AND semestre_id <> 2) OR (semestre_id<> 2)) AND ville != 'Belfort' AND ville !='' AND ville IS NOT NULL ORDER BY semestre_id, groupe_id, ville, nom;

SELECT Etudiant.nom, Etudiant.groupe_id, Etudiant.ville, Etudiant.semestre_id, Etudiant.boursier FROM Etudiant WHERE (boursier = 'O' OR ville = 'Belfort') AND semestre_id = 2 ORDER BY groupe_id ASC, ville ASC, nom ASC;

SELECT DISTINCT Etudiant.code_postal, Etudiant.ville FROM Etudiant;

SELECT  DISTINCT  Etudiant.ville FROM Etudiant WHERE Etudiant.code_postal LIKE '90%' AND ville IS NOT NULL AND ville != '';

SELECT Etudiant.nom, Etudiant.ville FROM Etudiant WHERE ville IN ('Strasbourg', 'mulhouse', 'cernay');

SELECT Etudiant.nom, Etudiant.ville FROM Etudiant WHERE ville IS NULL AND sexe = 'H';

SELECT Etudiant.nom, ville FROM Etudiant WHERE (ville IS NULL OR ville = '') AND sexe = 'H';

SELECT Etudiant.nom, Etudiant.ville FROM Etudiant WHERE (nom LIKE 'B%' OR nom LIKE 'D%') AND ville LIKE ('%o%') ORDER BY nom;

SELECT Etudiant.nom, Etudiant.ville, Etudiant.adresse FROM Etudiant where adresse LIKE '%verger%' AND (ville LIKE '%er%' OR ville like '%a%l%');

SELECT Etudiant.nom, Etudiant.date_naissance FROM Etudiant WHERE date_naissance BETWEEN '2004-01-01' AND '2004-12-31' AND sexe = 'H' AND (code_postal = '90000' OR code_postal = '25200');
SELECT Etudiant.nom, Etudiant.date_naissance FROM Etudiant WHERE date_naissance LIKE  '2004%' AND sexe = 'H' AND (code_postal = '90000' OR code_postal = '25200') ORDER BY date_naissance;

SELECT Etudiant.nom FROM Etudiant ORDER BY nom LIMIT 5,10;

SELECT  Etudiant.nom, Etudiant.groupe_id FROM Etudiant ORDER BY groupe_id DESC, nom ASC LIMIT 5;

SELECT Etudiant.nom, Etudiant.groupe_id FROM Etudiant ORDER BY groupe_id DESC, nom ASC LIMIT 6, 4;

