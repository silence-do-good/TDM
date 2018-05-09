
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Facility Rooms' AND so.semantic_entity_id = '1b26380a_b0cb_48fe_87d9_603936858b94' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
