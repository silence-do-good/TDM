
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T06:54:00Z' AND timestamp<'2017-11-27T06:54:00Z' AND SENSOR_ID = ANY(array['wemo_03','thermometer5','3143_clwa_3209','3145_clwa_5209','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
