
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T18:01:00Z' AND timestamp<'2017-11-12T18:01:00Z' AND SENSOR_ID = ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1300','wemo_02','770322d8_7899_4052_917e_a8ba7a5fec0f','2c278556_68da_47b8_a159_08de8eb183ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
