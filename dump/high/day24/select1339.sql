
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T13:39:00Z' AND timestamp<'2017-11-24T13:39:00Z' AND SENSOR_ID=ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','2969e8e2_0d04_42ec_9058_d97d57fdce4f','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','ac28d69c_ab22_4831_af17_4537794437d5','2c5c5a93_8d92_42d6_a1a9_05b91ce37770'])
