
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Male Restrooms' AND so.semantic_entity_id = 'f0ecee31_6845_4429_b77f_7872060e1fb4' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
