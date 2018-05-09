
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T19:26:00Z' AND timestamp<'2017-11-17T19:26:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwb_1600','3145_clwa_5065','wemo_06','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
