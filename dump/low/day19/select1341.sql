
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Mail Rooms' AND so.semantic_entity_id = 'db15e2bf_3c62_4126_836e_6f1ea8449671' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
