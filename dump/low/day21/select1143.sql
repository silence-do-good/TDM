
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T11:43:00Z' AND timestamp<'2017-11-21T11:43:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3144_clwa_4219','3141_clwa_1423','3145_clwa_5019','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
