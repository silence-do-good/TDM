
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Mail Rooms' AND so.semantic_entity_id = '60e14ab1_165b_47ac_84ea_4ba4e7165a4e' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
