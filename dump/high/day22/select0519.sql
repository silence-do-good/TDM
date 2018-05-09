
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Female Restroom' AND so.semantic_entity_id = '79ae7890_c179_446d_ba3b_1c29082e6c3e' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
