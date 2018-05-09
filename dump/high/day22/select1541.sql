
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T15:41:00Z' AND timestamp<'2017-11-22T15:41:00Z' AND SENSOR_ID = ANY(array['thermometer3','3142_clwa_2231','wemo_03','3145_clwa_5019','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
