-- Find an object with a particular object id
-- http://dev.lsstcorp.org/trac/wiki/dbQuery009

-- Test with empty result

SELECT *
FROM   Object
WHERE  objectId = 123456789
