
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:39:00Z' AND timestamp<'2017-11-21T00:39:00Z' AND SENSOR_ID = ANY(array['thermometer3','3143_clwa_3099','770322d8_7899_4052_917e_a8ba7a5fec0f','48999848_6010_4aa4_8a3b_83ee60d372b1','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
