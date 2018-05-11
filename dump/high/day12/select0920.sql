
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T09:20:00Z' AND timestamp<'2017-11-12T09:20:00Z' AND SENSOR_ID = ANY(array['wemo_04','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','3366140f_2950_43da_a6d6_90bd82b69f13','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
