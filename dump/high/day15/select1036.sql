
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Office Type' AND so.semantic_entity_id = '76f2105a_e256_4894_a1c9_170793211f3d' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
