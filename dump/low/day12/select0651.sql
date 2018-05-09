
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T06:51:00Z' AND timestamp<'2017-11-12T06:51:00Z' AND SENSOR_ID = ANY(array['3f562683_1a50_407c_8b02_4dbceb17a78b','b293db99_87f9_412b_b093_b2758e91ecec','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','6c23b8b5_d66f_491e_9151_5df092dc71b0','66e53751_f237_4809_bb57_538d28f8d6cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
