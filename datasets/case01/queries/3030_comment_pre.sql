-- Test if syntax involving comment before query works.

/* this is a comment before query */ SELECT objectId
FROM   Object
WHERE  objectId = 430213989148129
