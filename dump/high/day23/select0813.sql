
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Mail Rooms' AND so.semantic_entity_id = '22df7542_b386_4c5d_b3ae_ff3dd27b280f' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
