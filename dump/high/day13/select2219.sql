
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T22:19:00Z' AND timestamp<'2017-11-13T22:19:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3142_clwa_2065','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_03','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
