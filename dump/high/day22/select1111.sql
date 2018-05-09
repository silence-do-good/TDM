
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Class Rooms' AND so.semantic_entity_id = '1b642a87_ddf1_4e04_ab02_c455fb258e40' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
