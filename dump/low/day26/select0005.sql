
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T00:05:00Z' AND timestamp<'2017-11-26T00:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','wemo_02','3141_clwa_1429','3145_clwa_5039','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
