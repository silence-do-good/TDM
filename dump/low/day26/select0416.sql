
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Kitchen' AND so.semantic_entity_id = '8e21e090_1c84_4a37_8b04_d02bd3efd90d' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
