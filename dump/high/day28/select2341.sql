
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:41:00Z' AND timestamp<'2017-11-28T23:41:00Z' AND SENSOR_ID=ANY(array['6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb','fa220309_04da_4ad4_a051_29bfe9894d95','74318b20_f599_47c4_b2e1_d0595fe5df91'])
