
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T02:55:00Z' AND timestamp<'2017-11-27T02:55:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3145_clwa_5099','3141_clwa_1300','3141_clwa_1200','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
