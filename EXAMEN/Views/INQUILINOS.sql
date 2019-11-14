CREATE OR REPLACE FORCE VIEW examen.inquilinos (inicio,nomper,apeper,dniper,"FINAL",renovacio) AS
select  al.FECINIALQ as inicio,
nomper, apeper, dniper,
al.FECHFINALQ as final , alq.FECINIALQ as renovacio  from alquiler al
inner join alquiler alq
on al.IDALQ = alq.RENALQ
inner join persona per
on per.IDPER = alq.IDINQU;