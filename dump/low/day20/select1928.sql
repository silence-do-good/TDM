
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T19:28:00Z' AND timestamp<'2017-11-20T19:28:00Z' AND SENSOR_ID = ANY(array['d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','a73a9259_c9a4_4266_b8e2_27967df524a8','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','8f180775_f6d0_419a_a504_1cdfa8e860ba','94666373_0401_4b91_be3d_abc9e4ee7c0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
