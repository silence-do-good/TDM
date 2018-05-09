
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:04:00Z' AND timestamp<'2017-11-11T19:04:00Z' AND SENSOR_ID=ANY(array['d8e38279_49e9_4118_b6c5_07d5288de4d9','372a846b_c912_4453_929b_1bc21ecadfab','dfcac001_8697_41a6_a918_646d1156244d','3c321015_4772_40c0_8be5_6b01ec64576f','064ee43c_d487_41b0_b825_a5fcdb30b62a'])
