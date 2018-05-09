
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T01:58:00Z' AND timestamp<'2017-11-21T01:58:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3142_clwa_2039','3141_clwa_1500','3143_clwa_3059','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
