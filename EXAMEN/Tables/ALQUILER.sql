CREATE TABLE examen.alquiler (
  idalq NUMBER(*,0) NOT NULL,
  fecinialq DATE NOT NULL,
  fechfinalq DATE NOT NULL,
  impomenalq FLOAT(2) NOT NULL,
  idinqu NUMBER(*,0) NOT NULL,
  idvivi NUMBER(*,0) NOT NULL,
  renalq NUMBER(*,0) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (idalq),
  CONSTRAINT alquiler_alquiler FOREIGN KEY (renalq) REFERENCES examen.alquiler (idalq),
  CONSTRAINT alquiler_persona FOREIGN KEY (idinqu) REFERENCES examen.persona (idper),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (idvivi) REFERENCES examen.vivienda (idvivi)
);