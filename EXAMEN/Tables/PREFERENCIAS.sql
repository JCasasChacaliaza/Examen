CREATE TABLE examen.preferencias (
  idpre NUMBER(*,0) NOT NULL,
  prepre VARCHAR2(250 BYTE),
  idinq NUMBER(*,0),
  idvivi NUMBER(*,0),
  CONSTRAINT preferencias_pk PRIMARY KEY (idpre),
  CONSTRAINT preferencia_persona_idper FOREIGN KEY (idinq) REFERENCES examen.persona (idper),
  CONSTRAINT preferencia_vivienda_idvivi FOREIGN KEY (idvivi) REFERENCES examen.vivienda (idvivi)
);