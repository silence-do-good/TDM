
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'reception' AND so.semantic_entity_id = 'a288a63d_11b6_49ee_8675_35904334c087' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
