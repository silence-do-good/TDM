
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Corridors' AND so.semantic_entity_id = '65aac303_0e93_4bb0_a01f_b9cca950c3c1' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
