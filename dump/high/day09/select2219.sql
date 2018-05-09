
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:19:00Z' AND timestamp<'2017-11-09T22:19:00Z' AND SENSOR_ID = ANY(array['ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','372b40a4_0418_4d2b_a997_1e999850e4fb','7bb02809_6138_4a83_ba38_0eda9171f1c0','58c1bcb4_0193_436b_9048_249f88e55d20','48999848_6010_4aa4_8a3b_83ee60d372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
