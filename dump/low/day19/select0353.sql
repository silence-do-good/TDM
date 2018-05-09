
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Female Restroom' AND so.semantic_entity_id = 'f07d8d48_33d4_4cee_b828_7e90d1660fda' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
