
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T07:02:00Z' AND timestamp<'2017-11-19T07:02:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1422','3145_clwa_5051','3142_clwa_2051','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
