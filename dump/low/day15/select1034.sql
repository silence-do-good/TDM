
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T10:34:00Z' AND timestamp<'2017-11-15T10:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3143_clwa_3051','3141_clwa_1200','3141_clwa_1422','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
