
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:12:00Z' AND timestamp<'2017-11-09T03:12:00Z' AND SENSOR_ID = ANY(array['7f329a4b_493f_4367_a699_b0b2c58562ef','13d7f37d_0ec6_4a29_b737_ff752f8633b0','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','d31259dd_febd_4dd2_946f_8c20b610009d','dd22a900_a78a_4279_ab09_f4ff6e9855a9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
