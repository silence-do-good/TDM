
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T18:30:00Z' AND timestamp<'2017-11-25T18:30:00Z' AND SENSOR_ID = ANY(array['thermometer7','3141_clwa_1420','1f08b620_b317_4c51_a46d_485da8cac908','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
