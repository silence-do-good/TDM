
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T07:00:00Z' AND timestamp<'2017-11-25T07:00:00Z' AND SENSOR_ID = ANY(array['76d6e316_3f4a_483e_8750_f53480e88722','d34f032c_1431_448a_92aa_61862bab179b','2365878e_7106_487b_896b_c1cbb68ee43a','c465cc3c_4328_41b8_8d34_718ddacd9ea6','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
