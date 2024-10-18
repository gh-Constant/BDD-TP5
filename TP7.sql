CREATE TABLE etudiant (
    noEtudiant int AUTO_INCREMENT,
    nomEtu VARCHAR(25),
    idGroupe int,
    PRIMARY KEY (noEtudiant),
    CONSTRAINT fk_etudiant_groupe
        FOREIGN KEY (idGroupe) REFERENCES groupe(idGroupe)
);

CREATE TABLE groupe (
    idGroupe int PRIMARY KEY AUTO_INCREMENT,
    libelleGroupe CHAR(20)
);

INSERT INTO groupe VALUES(1,'S2A1');    -- il id 1
INSERT INTO groupe VALUES(2,'S2A2');    -- id 2
INSERT INTO groupe VALUES(3,'S2bisA1'); -- id 3

INSERT INTO etudiant VALUES(1,'paul',1);
INSERT INTO etudiant VALUES(2,'pierre',2);
INSERT INTO etudiant VALUES(3,'toto',17);

ALTER TABLE etudiant
    DROP FOREIGN KEY fk_etudiant_groupe,

SHOW CREATE TABLE etudiant;

ALTER TABLE etudiant
    ADD CONSTRAINT fk_etudiant_groupe
        FOREIGN KEY (idGroupe) REFERENCES groupe(idGroupe);

SHOW CREATE TABLE etudiant;
