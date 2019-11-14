CREATE TABLE examen.vivienda (
  idvivi NUMBER(*,0) NOT NULL,
  numvivi CHAR(2 BYTE) NOT NULL,
  pisvivi CHAR(2 BYTE) NOT NULL,
  desvivi VARCHAR2(215 BYTE) NOT NULL,
  poblvivi VARCHAR2(125 BYTE) NOT NULL,
  codvivi CHAR(6 BYTE) NOT NULL,
  idpro NUMBER(*,0) NOT NULL,
  idagn NUMBER(*,0) NOT NULL,
  estvivi CHAR,
  callvivi VARCHAR2(125 BYTE),
  CONSTRAINT vivienda_pk PRIMARY KEY (idvivi),
  CONSTRAINT vivienda_agencia FOREIGN KEY (idagn) REFERENCES examen.agencia (idagn),
  CONSTRAINT vivienda_persona FOREIGN KEY (idpro) REFERENCES examen.persona (idper)
);