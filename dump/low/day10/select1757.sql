
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Elevators' AND so.semantic_entity_id = 'aa3473a3_100f_473f_8e4d_16284287b27c' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
