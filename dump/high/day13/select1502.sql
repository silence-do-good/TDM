
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T15:02:00Z' AND timestamp<'2017-11-13T15:02:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3142_clwa_2219','3141_clwa_1429','3145_clwa_5231','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
