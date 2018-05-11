
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T20:40:00Z' AND timestamp<'2017-11-19T20:40:00Z' AND SENSOR_ID = ANY(array['thermometer7','3144_clwa_4019','3141_clwe_1100','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
