
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T14:48:00Z' AND timestamp<'2017-11-19T14:48:00Z' AND SENSOR_ID = ANY(array['cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','cc5d36be_a033_42e9_bcac_f06137e01c7d','ac28d69c_ab22_4831_af17_4537794437d5','f250cfef_603e_4961_a928_8ddcbf3dec30','d790867f_3fda_422e_a2b2_1ee59e7a7bcb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
