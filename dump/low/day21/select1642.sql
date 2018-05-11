
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T16:42:00Z' AND timestamp<'2017-11-21T16:42:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','3142_clwa_2231','3142_clwa_2219','3141_clwa_1200','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
