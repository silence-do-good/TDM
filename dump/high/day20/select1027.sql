
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T10:27:00Z' AND timestamp<'2017-11-20T10:27:00Z' AND SENSOR_ID = ANY(array['74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','90494507_39bd_4b71_b956_2e2dcf473608','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','a2cba2bc_ff1e_4271_b93d_11f14b106d37','6c9ee92e_704a_469f_a3c1_5f9a893db923']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
