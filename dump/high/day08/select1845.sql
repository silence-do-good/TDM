
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Elevators' AND so.semantic_entity_id = 'fc86ce2b_2b4b_45d9_9e32_0184504fc815' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
