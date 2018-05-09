
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Labs' AND so.semantic_entity_id = 'bf9ac1e2_94bf_4b4a_be62_e825a7b2a6fe' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
