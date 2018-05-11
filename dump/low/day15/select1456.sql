
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:56:00Z' AND timestamp<'2017-11-15T14:56:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3143_clwa_3231','wemo_05','3143_clwa_3019','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
