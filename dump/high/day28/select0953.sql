
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T09:53:00Z' AND timestamp<'2017-11-28T09:53:00Z' AND SENSOR_ID = ANY(array['f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','b4a90289_0dbf_4a4b_b944_58eaedda172d','0cd1a912_1c81_4f32_8beb_41323849bdab','13edb542_3b33_4a8b_a9ba_e7e64530dd27','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
