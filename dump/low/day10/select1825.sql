
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Elevators' AND so.semantic_entity_id = '9466eda6_ca32_408f_a5e3_534b64ffa58b' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
