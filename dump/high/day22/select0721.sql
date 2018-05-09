
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Female Restroom' AND so.semantic_entity_id = '92e6dddb_4527_4a01_abe0_f980919b6507' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
