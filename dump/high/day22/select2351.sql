
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Female Restroom' AND so.semantic_entity_id = '63d117d6_1ba8_4a20_91b1_b753bcbfba92' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
