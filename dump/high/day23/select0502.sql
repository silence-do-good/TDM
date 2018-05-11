
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T05:02:00Z' AND timestamp<'2017-11-23T05:02:00Z' AND SENSOR_ID = ANY(array['47e18e1e_793c_4848_8e7f_6ab11414b843','001e0414_0d34_4c93_a95b_053b882fb0cf','07daf532_3e51_40d1_9418_78d722ee4abe','d5b74da1_1f92_4e6d_b1c2_787d281d057a','64523ee1_2c23_4616_8326_929c8364f27a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
