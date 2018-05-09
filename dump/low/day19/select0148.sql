
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Office Type' AND so.semantic_entity_id = 'e6c0ea40_e835_4c18_8de8_6811b8e81cf4' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
