
SELECT infra.name, so.timeStamp, so.occupancy 
FROM OCCUPANCY so, INFRASTRUCTURE infra 
WHERE so.timeStamp > '2017-11-20T04:56:00Z' AND so.timeStamp < '2017-11-21T04:56:00Z' AND so.semantic_entity_id = infra.id 
ORDER BY so.semantic_entity_id, so.timeStamp
