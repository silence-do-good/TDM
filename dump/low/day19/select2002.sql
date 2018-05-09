
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Meeting Rooms' AND so.semantic_entity_id = '390f2a97_ed30_474c_9c1b_5231d1b99da0' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
