
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T08:54:00Z' AND timestamp<'2017-11-14T08:54:00Z' AND SENSOR_ID = ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5019','3142_clwa_2065','wemo_07','770322d8_7899_4052_917e_a8ba7a5fec0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
