
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T13:06:00Z' AND timestamp<'2017-11-20T13:06:00Z' AND SENSOR_ID = ANY(array['9d458624_62ae_40ce_a9c7_43e703315257','62285758_7919_422e_b046_0a0ba8b1811d','3141_clwa_1300','68d3d4db_3805_4da7_b12c_50ed785c5d20','ea574872_1427_460e_952f_e5166cd146ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
