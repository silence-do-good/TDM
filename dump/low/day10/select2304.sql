
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:04:00Z' AND timestamp<'2017-11-10T23:04:00Z' AND SENSOR_ID=ANY(array['938a176e_ec10_4dd3_a1f1_bf1ea4809368','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','a5102a94_8cbe_485b_9c6b_d626a2ff6488','7596a259_832d_43b0_b29c_e1e9774ef5e5','ebc5da0d_48e5_45c8_a297_2e0018707e56'])
