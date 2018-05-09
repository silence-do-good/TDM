
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T01:57:00Z' AND timestamp<'2017-11-09T01:57:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','wemo_03','3142_clwa_2099','3141_clwa_1425','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
