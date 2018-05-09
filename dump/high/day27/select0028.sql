
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T00:28:00Z' AND timestamp<'2017-11-27T00:28:00Z' AND SENSOR_ID=ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','5dac83c1_c786_49db_9015_3bc04a633bab','872bf2e6_8127_4697_9d69_637bef660c64','1e7d77d4_7632_432b_adb9_fb928181cfaf','86740472_f142_4f14_be82_3a47f89fcc47'])
