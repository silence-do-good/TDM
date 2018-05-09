
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T19:06:00Z' AND timestamp<'2017-11-16T19:06:00Z' AND SENSOR_ID = ANY(array['wemo_07','3142_clwa_2019','3141_clwa_1300','3144_clwa_4019','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
