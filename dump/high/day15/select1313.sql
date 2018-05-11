
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T13:13:00Z' AND timestamp<'2017-11-15T13:13:00Z' AND SENSOR_ID = ANY(array['726b5407_1892_44fb_a6b0_fa9b453aa253','0bbd905c_df5b_455b_9734_12e7c38c5b3a','06935ff9_f844_4124_95a7_9129ddfe2692','6a48f511_ecfc_4703_8db8_56a3d7babb74','868136d4_471e_4e05_8206_2a066a8770e0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
