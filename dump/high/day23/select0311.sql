
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T03:11:00Z' AND timestamp<'2017-11-23T03:11:00Z' AND SENSOR_ID = ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6049','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
