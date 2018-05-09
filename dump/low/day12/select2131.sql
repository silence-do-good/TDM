
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T21:31:00Z' AND timestamp<'2017-11-12T21:31:00Z' AND SENSOR_ID = ANY(array['d82d52ca_d65e_4893_91d4_e354bbb26097','cf7d3619_c813_42b6_8b96_10fd7415bf5d','75724108_e680_4b72_a658_0d597a6efe2b','24294300_06fd_4bc9_af1c_4f3363760fcb','d3a76cb7_92cc_4dd1_9c0b_f73af127e810']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
