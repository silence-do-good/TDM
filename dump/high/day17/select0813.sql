
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T08:13:00Z' AND timestamp<'2017-11-17T08:13:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3145_clwa_5065','2c278556_68da_47b8_a159_08de8eb183ad','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
