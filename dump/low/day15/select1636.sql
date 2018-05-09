
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T16:36:00Z' AND timestamp<'2017-11-15T16:36:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3145_clwa_5039','3142_clwa_2231','3145_clwa_5059','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
