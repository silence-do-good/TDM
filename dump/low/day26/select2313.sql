
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T23:13:00Z' AND timestamp<'2017-11-26T23:13:00Z' AND SENSOR_ID=ANY(array['8c90b232_459c_4715_8432_d9c92f57f7da','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','f793dc81_8bb7_45ec_b464_f484d96bd639','c92f7696_24a3_4589_ad3e_7203b2640618','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
