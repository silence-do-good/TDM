
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T11:38:00Z' AND timestamp<'2017-11-25T11:38:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','wemo_03','1f08b620_b317_4c51_a46d_485da8cac908','wemo_08','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
