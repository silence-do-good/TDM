
SELECT u.name, s1.location 
FROM PRESENCE s1, PRESENCE s2, USERS u 
WHERE date_trunc('day', s1.timeStamp) = '2017-11-16T00:00:00Z' AND s2.timeStamp = s1.timeStamp AND s1.semantic_entity_id = 'user8' 
AND s1.semantic_entity_id != s2.semantic_entity_id AND s2.semantic_entity_id = u.id AND s1.location = s2.location
