
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Labs' AND so.semantic_entity_id = '327ac73b_ff15_4e08_9d38_4278af976e0d' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
