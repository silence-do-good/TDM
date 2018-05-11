
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T21:23:00Z' AND timestamp<'2017-11-13T21:23:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3143_clwa_3051','3145_clwa_5059','3141_clwe_1100','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
