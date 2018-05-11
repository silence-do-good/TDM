
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T02:42:00Z' AND timestamp<'2017-11-16T02:42:00Z' AND SENSOR_ID = ANY(array['f87a12d6_2467_4dbe_8471_016a85c068c5','7360db3e_47c4_414a_a9d0_bd8313c450e4','2c8868a5_fb5c_42c7_b055_4170227e69fd','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','be45e647_f509_489b_a336_040a5da08352']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
