
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Seminar Rooms' AND so.semantic_entity_id = 'c433f496_360a_4d2c_8d73_de8b2976aeb0' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
