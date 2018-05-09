
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T18:03:00Z' AND timestamp<'2017-11-25T18:03:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','wemo_10','3141_clwa_1500','3144_clwa_4065','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
