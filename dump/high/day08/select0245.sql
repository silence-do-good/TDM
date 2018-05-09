
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Seminar Rooms' AND so.semantic_entity_id = '3777e9ed_143c_4faa_b9cc_7a4c3e23fc97' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
