
SELECT Avg(timeSpent) as avgTimeSpent FROM 
	(SELECT date_trunc('day', so.timeStamp), count(*)*10 as timeSpent 
         FROM PRESENCE so, Infrastructure infra, Infrastructure_Type infraType 
         WHERE so.location = infra.id AND infra.INFRASTRUCTURE_TYPE_ID = infraType.id AND infraType.name = 'Office Type' AND so.semantic_entity_id = '26c0d77e_be85_4646_a0aa_838ae95460ef' 
         GROUP BY  date_trunc('day', so.timeStamp)) AS timeSpentPerDay
