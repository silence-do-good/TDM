
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Corridors' AND so.semantic_entity_id = '42577b58_7e0a_40d4_b64d_153dd09fce12' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
