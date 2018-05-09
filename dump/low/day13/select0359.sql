
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T03:59:00Z' AND timestamp<'2017-11-13T03:59:00Z' AND SENSOR_ID = ANY(array['3299874f_d2b1_4079_bb40_8f8be23ec87e','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','75724108_e680_4b72_a658_0d597a6efe2b','016f5309_4016_45a7_a6a7_746cbd4f4670','30f4b913_cf7f_4d43_a552_3d14b4aa0365']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
