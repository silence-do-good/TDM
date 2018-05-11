
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T07:09:00Z' AND timestamp<'2017-11-11T07:09:00Z' AND SENSOR_ID = ANY(array['11bb994b_7ae5_4cb5_b40d_4dad983c443a','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','35967619_ee1f_4c2c_9c87_eca94f00c623','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
