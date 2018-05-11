
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T16:15:00Z' AND timestamp<'2017-11-18T16:15:00Z' AND SENSOR_ID = ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','419fde21_0c10_4217_b18b_24c8c0f4bf51','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','1d901e2d_3aad_4698_8f70_310dab7c8e72','6d5720ff_a925_4a3b_80e8_3802fc84b75c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
