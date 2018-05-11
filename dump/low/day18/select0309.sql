
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T03:09:00Z' AND timestamp<'2017-11-18T03:09:00Z' AND SENSOR_ID = ANY(array['wemo_03','3141_clwa_1300','3142_clwa_2099','3142_clwa_2051','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
