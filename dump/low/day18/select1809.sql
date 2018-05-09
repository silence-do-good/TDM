
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T18:09:00Z' AND timestamp<'2017-11-18T18:09:00Z' AND SENSOR_ID = ANY(array['428935c8_3288_4084_8182_37fa126f1045','d005d87e_eb56_4b4d_8211_8d0aa5f55184','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','32427121_c3ba_4783_9709_09c7abd1d87c','c1168e64_b235_49ae_9e96_a417c669448a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
