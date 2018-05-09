
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T01:29:00Z' AND timestamp<'2017-11-19T01:29:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3146_clwa_6217','3145_clwa_5099','3143_clwa_3059','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
