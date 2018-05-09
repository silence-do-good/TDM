
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T17:07:00Z' AND timestamp<'2017-11-21T17:07:00Z' AND SENSOR_ID = ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2231','3141_clwb_1200','3141_clwa_1300','thermometer2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
