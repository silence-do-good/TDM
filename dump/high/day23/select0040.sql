
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T00:40:00Z' AND timestamp<'2017-11-23T00:40:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1423','3143_clwa_3065','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
