
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T23:41:00Z' AND timestamp<'2017-11-19T23:41:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3144_clwa_4059','3145_clwa_5039','3145_clwa_5099','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
