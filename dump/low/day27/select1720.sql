
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Conference Rooms' AND so.semantic_entity_id = 'f867142d_6e97_4a7a_abb7_23529304c2a6' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
