
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:52:00Z' AND timestamp<'2017-11-27T02:52:00Z' AND SENSOR_ID=ANY(array['a1446a65_f1d6_40d4_bc81_a3c62537d4a7','dc544714_08ab_40bd_adc1_3b6e321998e9','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','ca40ff7a_7226_4be3_8377_c405c13eca33','508fab77_a82d_4400_bf21_8e1517c162af'])
