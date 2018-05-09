
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T19:59:00Z' AND timestamp<'2017-11-28T19:59:00Z' AND SENSOR_ID = ANY(array['313827ab_f383_4e57_aa91_2a0f7a5853ff','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','3146_clwa_6122','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','996330d5_3dc6_494f_9442_2998844e2d69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
