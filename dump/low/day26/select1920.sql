
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Male Restrooms' AND so.semantic_entity_id = '9ed48e4b_c6e0_4751_b5fc_08a5f6520e6f' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
