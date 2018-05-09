
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T07:55:00Z' AND timestamp<'2017-11-12T07:55:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3141_clwa_1200','3143_clwa_3099','3141_clwe_1100','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
