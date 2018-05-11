
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:54:00Z' AND timestamp<'2017-11-21T00:54:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3144_clwa_4059','3143_clwa_3099','3144_clwa_4065','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
