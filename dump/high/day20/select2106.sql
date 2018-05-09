
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T21:06:00Z' AND timestamp<'2017-11-20T21:06:00Z' AND SENSOR_ID = ANY(array['thermometer7','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer6','1f08b620_b317_4c51_a46d_485da8cac908','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
