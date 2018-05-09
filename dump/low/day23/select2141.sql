
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T21:41:00Z' AND timestamp<'2017-11-23T21:41:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','wemo_03','3141_clwa_1300','3144_clwa_4065','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
