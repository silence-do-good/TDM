
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T23:35:00Z' AND timestamp<'2017-11-14T23:35:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3146_clwa_6131','3145_clwa_5209','wemo_04','1f08b620_b317_4c51_a46d_485da8cac908']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
