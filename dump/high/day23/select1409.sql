
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Elevators' AND so.semantic_entity_id = '740d3869_35a7_4ba1_9cc6_4c5eac0f742f' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
