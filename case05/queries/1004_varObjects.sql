-- Select all variable objects in given area
-- http://dev.lsstcorp.org/trac/wiki/dbQuery008

SELECT objectId
FROM   Object
WHERE  ra_PS BETWEEN 170 AND 190   -- noQserv
  AND  decl_PS BETWEEN -15 AND 0 -- noQserv
-- withQserv WHERE qserv_areaspec_box(170, -15, 190, 0)
--   AND variability > 0.8
