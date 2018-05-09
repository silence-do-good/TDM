
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T13:01:00Z' AND timestamp<'2017-11-20T13:01:00Z' AND SENSOR_ID=ANY(array['c657a4ef_8b16_4cff_9304_1e647187b5e0','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','74318b20_f599_47c4_b2e1_d0595fe5df91','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','50c98ff6_1052_4205_8c92_6ac2466e91f1'])
