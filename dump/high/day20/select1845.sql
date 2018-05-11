
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T18:45:00Z' AND timestamp<'2017-11-20T18:45:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','thermometer6','1f08b620_b317_4c51_a46d_485da8cac908','3146_clwa_6217','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
