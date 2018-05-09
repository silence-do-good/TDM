
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Male Restrooms' AND so.semantic_entity_id = '0129e9a4_7e69_437e_8e89_a23df1472fed' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
