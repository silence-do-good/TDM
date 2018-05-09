
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Labs' AND so.semantic_entity_id = 'b9ec5a4e_31a0_43db_8746_7121d14c4cda' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
