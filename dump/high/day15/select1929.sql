
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Class Rooms' AND so.semantic_entity_id = 'cdc89277_b247_40dc_b0e5_3cc1b9ba8873' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
