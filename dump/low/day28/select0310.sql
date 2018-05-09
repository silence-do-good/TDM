
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:10:00Z' AND timestamp<'2017-11-28T03:10:00Z' AND SENSOR_ID = ANY(array['a73a9259_c9a4_4266_b8e2_27967df524a8','1bdc82e7_982a_4860_bf43_e045147c9185','5b649a67_2678_4a6c_947e_33a63e290934','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','ebf63d5e_b18e_4571_9b31_518df44529e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
