
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Facility Rooms' AND so.semantic_entity_id = 'c90e3272_e18e_4772_b0a0_815efc11ec29' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
