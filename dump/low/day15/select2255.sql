
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T22:55:00Z' AND timestamp<'2017-11-15T22:55:00Z' AND SENSOR_ID = ANY(array['ed90cfd7_680b_4309_a00b_fccc69c4bdca','c7fe68a6_9f1e_4033_a114_f4e5a103ed57','5b0e813c_8dfa_4f32_a99f_b88e4d77b8e1','712f0598_7718_4d81_802e_b62b3b8ebb07','8938fffb_9853_421d_b59c_578374c7fc09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
