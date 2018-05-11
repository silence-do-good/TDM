
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:13:00Z' AND timestamp<'2017-11-16T09:13:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3141_clwa_1429','wemo_06','3141_clwa_1425','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
