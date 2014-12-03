-- Test if syntax involving comment before query works.

SELECT objectId
FROM   /* this is a comment inside query */ Object
WHERE  objectId = 430213989148129
