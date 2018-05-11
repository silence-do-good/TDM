
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T07:52:00Z' AND timestamp<'2017-11-27T07:52:00Z' AND SENSOR_ID = ANY(array['wemo_05','3141_clwa_1425','3141_clwa_1431','3145_clwa_5051','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
