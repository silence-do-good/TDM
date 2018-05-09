
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T21:46:00Z' AND timestamp<'2017-11-20T21:46:00Z' AND SENSOR_ID = ANY(array['bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','f7114152_7b17_43b9_b617_ac6d664491b4','173e02d9_e804_4a59_b497_8cea12fa87c1','35281e47_baf6_42a3_b540_db604de3bd62','76044c95_19e5_4640_a3a2_fda6f83a082b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
