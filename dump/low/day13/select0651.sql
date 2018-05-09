
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T06:51:00Z' AND timestamp<'2017-11-13T06:51:00Z' AND SENSOR_ID = ANY(array['b17b8f23_6422_4c34_9446_26fa957a0521','818fde88_7b05_4c8e_8373_3fb38ac3c6db','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','7b8051a6_4e2e_454e_9ba2_7816d631e152','159e9d17_21e2_4201_8c5a_4d132b80424c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
