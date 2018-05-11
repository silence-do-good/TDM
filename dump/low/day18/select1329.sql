
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:29:00Z' AND timestamp<'2017-11-18T13:29:00Z' AND SENSOR_ID = ANY(array['85fd0903_1d6c_4994_b8d5_9c37c347e2cd','0679cfaf_6c87_4cbe_a4bf_4e77e424a202','3146_clwa_6029','8876f327_6d51_43f0_a922_63dc01745d3c','2c8868a5_fb5c_42c7_b055_4170227e69fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
