
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T11:06:00Z' AND timestamp<'2017-11-11T11:06:00Z' AND SENSOR_ID=ANY(array['0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','74318b20_f599_47c4_b2e1_d0595fe5df91','778a142d_d3c3_4fd4_ad54_333069329139','wemo_02'])
