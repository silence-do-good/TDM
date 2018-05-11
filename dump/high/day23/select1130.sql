
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T11:30:00Z' AND timestamp<'2017-11-23T11:30:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','wemo_07','thermometer1','3141_clwa_1200','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
