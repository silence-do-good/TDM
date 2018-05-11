
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T16:29:00Z' AND timestamp<'2017-11-27T16:29:00Z' AND SENSOR_ID = ANY(array['9a2ded9f_832a_4c5b_9e39_72059724539a','f0562465_ea8b_4f17_9ad3_359314a1f104','507dc01c_d031_452f_978d_211572b026dd','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
