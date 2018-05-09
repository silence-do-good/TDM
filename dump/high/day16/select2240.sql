
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T22:40:00Z' AND timestamp<'2017-11-16T22:40:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','wemo_08','wemo_03','3142_clwa_2209','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
