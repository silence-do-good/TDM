
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T08:11:00Z' AND timestamp<'2017-11-14T08:11:00Z' AND SENSOR_ID = ANY(array['890985cd_46a4_4c70_be03_5261a94d9f16','15f72505_8b05_4b9f_a9c5_fe87f3a31998','29799b82_141a_4a27_8d2e_4f18a8535f1c','3141_clwa_1429','2a5f40d5_b5f0_4782_9572_20de536e3269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
