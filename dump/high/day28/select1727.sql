
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T17:27:00Z' AND timestamp<'2017-11-28T17:27:00Z' AND SENSOR_ID = ANY(array['thermometer5','2c278556_68da_47b8_a159_08de8eb183ad','thermometer2','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
