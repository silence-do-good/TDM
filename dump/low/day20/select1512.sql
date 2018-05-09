
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T15:12:00Z' AND timestamp<'2017-11-20T15:12:00Z' AND SENSOR_ID = ANY(array['5943bd26_7638_4723_bc08_c487641f4e39','f8c09ef4_0e46_4af8_82d2_dce3eb482a48','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','157c4754_50a3_4b74_b060_52b7f58cb6b4','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
