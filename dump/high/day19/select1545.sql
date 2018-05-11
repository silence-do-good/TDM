
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:45:00Z' AND timestamp<'2017-11-19T15:45:00Z' AND SENSOR_ID=ANY(array['wemo_05','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','3141_clwa_1100','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','2c24abb7_a535_4016_ab5c_f85c037b972a'])
