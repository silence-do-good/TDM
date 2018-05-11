
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T13:29:00Z' AND timestamp<'2017-11-25T13:29:00Z' AND SENSOR_ID = ANY(array['wemo_05','3142_clwa_2039','3144_clwa_4051','3141_clwb_1600','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
