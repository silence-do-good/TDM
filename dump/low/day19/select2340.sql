
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Labs' AND so.semantic_entity_id = '00c73efc_6dac_4e6e_bc5d_84d7a491f26b' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
