
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Kitchen' AND so.semantic_entity_id = '51fae5b9_a6c4_4b2b_9559_e756e08e4f86' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
