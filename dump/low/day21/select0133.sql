
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T01:33:00Z' AND timestamp<'2017-11-21T01:33:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3142_clwa_2099','3145_clwa_5059','3141_clwa_1100','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
