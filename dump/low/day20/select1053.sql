
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T10:53:00Z' AND timestamp<'2017-11-20T10:53:00Z' AND SENSOR_ID = ANY(array['b78f2789_b445_404e_8a0c_b6f94bc8e327','2bdc665f_c770_4cae_821a_2671719ea1f3','5b649a67_2678_4a6c_947e_33a63e290934','3fba5589_7d0e_42b8_8627_1b178e74727e','63f018a7_6e4a_4c38_a594_d68bc584dd35']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
