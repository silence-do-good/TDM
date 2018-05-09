
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Kitchen' AND so.semantic_entity_id = 'f9f2cc82_e03c_4e16_be33_ec3288cd1f7b' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
