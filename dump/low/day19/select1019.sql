
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Utility Rooms' AND so.semantic_entity_id = 'f4adf00e_de2f_4fb4_8658_dd5117b7213f' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
