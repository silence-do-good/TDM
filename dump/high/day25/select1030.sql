
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T10:30:00Z' AND timestamp<'2017-11-25T10:30:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','wemo_08','3142_clwa_2065','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
