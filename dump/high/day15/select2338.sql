
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T23:38:00Z' AND timestamp<'2017-11-15T23:38:00Z' AND SENSOR_ID = ANY(array['wemo_03','thermometer2','3144_clwa_4065','2c278556_68da_47b8_a159_08de8eb183ad','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
