
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T06:18:00Z' AND timestamp<'2017-11-17T06:18:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3143_clwa_3099','3143_clwa_3219','3145_clwa_5039','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
