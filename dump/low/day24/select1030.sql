
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T10:30:00Z' AND timestamp<'2017-11-24T10:30:00Z' AND SENSOR_ID = ANY(array['f8c09ef4_0e46_4af8_82d2_dce3eb482a48','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','dd22a900_a78a_4279_ab09_f4ff6e9855a9','ed4ff761_a2da_4d70_b5cb_ccf534caa83d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
