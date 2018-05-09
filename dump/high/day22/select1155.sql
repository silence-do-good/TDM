
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Office Type' AND so.semantic_entity_id = 'a17ead7a_e914_43b8_a3f5_114e60638331' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
