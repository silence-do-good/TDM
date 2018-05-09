
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T15:06:00Z' AND timestamp<'2017-11-16T15:06:00Z' AND SENSOR_ID = ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','715e44a6_9a7f_4522_b88c_4b283e5999a6','69d1812c_4335_4081_a380_65ad15d24e4a','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
