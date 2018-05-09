
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Conference Rooms' AND so.semantic_entity_id = '880291ef_04b6_4178_9b8e_a9d81643a824' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
