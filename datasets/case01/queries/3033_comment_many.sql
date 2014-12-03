-- Test if syntax involving comment before query works.

/* this is a comment before query */ SELECT /* comment 2 */ objectId
FROM   Object /* another comment */
WHERE  objectId = 430213989148129 /* comment after query */
