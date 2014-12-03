-- Test if syntax involving comment before query works.

SELECT objectId
FROM   Object
WHERE  objectId = 430213989148129 /* this is a comment after query */
