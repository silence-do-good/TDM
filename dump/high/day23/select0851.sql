
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Conference Rooms' AND so.semantic_entity_id = 'c247c105_614d_4d9b_a8c9_8b1dc8d4d7c9' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
