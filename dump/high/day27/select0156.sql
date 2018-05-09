
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T01:56:00Z' AND timestamp<'2017-11-27T01:56:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5219','3141_clwa_1600','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
