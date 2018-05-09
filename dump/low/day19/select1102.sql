
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Mail Rooms' AND so.semantic_entity_id = 'a07d00c5_9f17_4507_83d1_e6c64baeccd7' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
