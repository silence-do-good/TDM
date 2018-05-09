
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T14:56:00Z' AND timestamp<'2017-11-27T14:56:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwb_1200','wemo_07','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
