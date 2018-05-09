
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'reception' AND so.semantic_entity_id = '4f41735f_1b25_4600_8044_ffddc209e76d' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
