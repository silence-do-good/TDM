
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T19:42:00Z' AND timestamp<'2017-11-17T19:42:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwb_1200','wemo_03','3142_clwa_2065','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
