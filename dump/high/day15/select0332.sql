
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T03:32:00Z' AND timestamp<'2017-11-15T03:32:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','832c1537_257d_4514_a39f_1b1171797014','thermometer6','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
