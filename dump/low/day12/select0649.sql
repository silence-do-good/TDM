
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T06:49:00Z' AND timestamp<'2017-11-12T06:49:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3143_clwa_3051','3145_clwa_5099','3141_clwa_1300','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
