
SELECT src.sourceId
FROM Source src
WHERE src.objectId IN (
  SELECT objectId
  FROM Object o
  WHERE ra_PS  BETWEEN 175. AND 180.
   AND decl_PS BETWEEN -1. AND 0.
) ;
