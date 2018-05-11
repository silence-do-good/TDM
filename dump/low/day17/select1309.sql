
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T13:09:00Z' AND timestamp<'2017-11-17T13:09:00Z' AND SENSOR_ID = ANY(array['0b8c4a08_b724_4906_aa97_487940b3a8af','4cc9f684_a4a9_4e7d_ae98_708088f6e312','6966422e_22a7_4ca3_8891_b1e394a1b67e','24ba5329_33f4_49e2_9426_4d70ceb8c582','26f6e74b_3546_4ce9_990b_4da96c62c149']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
