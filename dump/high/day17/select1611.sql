
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T16:11:00Z' AND timestamp<'2017-11-17T16:11:00Z' AND SENSOR_ID = ANY(array['wemo_08','thermometer1','thermometer5','2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
