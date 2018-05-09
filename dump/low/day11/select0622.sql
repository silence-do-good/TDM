
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T06:22:00Z' AND timestamp<'2017-11-11T06:22:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3142_clwa_2231','3144_clwa_4231','3141_clwa_1300','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
