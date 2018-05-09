
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Corridors' AND so.semantic_entity_id = '03b0177a_6113_4d37_9f05_0b7efdc86e48' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
