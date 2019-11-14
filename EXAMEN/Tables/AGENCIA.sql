CREATE TABLE examen.agencia (
  idagn NUMBER(*,0) NOT NULL,
  direagn VARCHAR2(125 BYTE) NOT NULL,
  cifagn CHAR(8 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (idagn)
);