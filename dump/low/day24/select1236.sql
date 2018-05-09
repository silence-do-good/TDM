
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T12:36:00Z' AND timestamp<'2017-11-24T12:36:00Z' AND SENSOR_ID = ANY(array['d4d83de3_30f5_41dc_af8d_901336d829e5','8d4467af_857f_4d09_ae3f_8ce9243e3881','35967619_ee1f_4c2c_9c87_eca94f00c623','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','80bd62f2_69ce_4d7f_b21a_7338d629a038']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
