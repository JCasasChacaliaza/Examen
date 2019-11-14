CREATE TABLE examen.persona (
  idper NUMBER(*,0) NOT NULL,
  nomper VARCHAR2(125 BYTE) NOT NULL,
  apeper VARCHAR2(125 BYTE) NOT NULL,
  dniper CHAR(8 BYTE) NOT NULL,
  emailper VARCHAR2(50 BYTE) NOT NULL,
  dirper VARCHAR2(100 BYTE) NOT NULL,
  telper CHAR(9 BYTE) NOT NULL,
  tipper CHAR NOT NULL,
  fechna DATE,
  CONSTRAINT persona_pk PRIMARY KEY (idper)
);