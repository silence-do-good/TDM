
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Kitchen' AND so.semantic_entity_id = '4794b3e8_9d44_467e_b670_e6230b94b5ba' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
