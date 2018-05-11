
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T06:42:00Z' AND timestamp<'2017-11-27T06:42:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwe_1100','wemo_05','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
