
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T20:20:00Z' AND timestamp<'2017-11-11T20:20:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','b29b845b_679b_433a_837a_57f66d60aaae','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0'])
