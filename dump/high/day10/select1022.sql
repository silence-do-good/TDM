
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T10:22:00Z' AND timestamp<'2017-11-10T10:22:00Z' AND SENSOR_ID = ANY(array['ba8cc007_a86d_4fe8_885e_729dff31de55','f74cdc06_72c8_4a86_96df_585d4f7443f4','63c435d4_bfd2_4173_b4a6_a10508785b6d','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','04bccc33_a20b_4597_9866_e4bf1db46483']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
