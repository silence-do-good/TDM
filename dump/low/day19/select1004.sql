
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Corridors' AND so.semantic_entity_id = '046b0a2c_c7cd_475d_b523_5a9bc9b24291' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
