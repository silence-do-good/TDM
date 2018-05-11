
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T11:12:00Z' AND timestamp<'2017-11-26T11:12:00Z' AND SENSOR_ID = ANY(array['wemo_03','wemo_04','3141_clwa_1300','3141_clwa_1100','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
