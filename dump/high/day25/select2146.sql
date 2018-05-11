
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:46:00Z' AND timestamp<'2017-11-25T21:46:00Z' AND SENSOR_ID=ANY(array['b2cbcd1c_aef1_4d79_8521_e185e19873b2','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','a2af0173_4cc1_4246_a38f_497803c40062','2110f9ef_291a_4aad_9c15_b8dadf922507','74318b20_f599_47c4_b2e1_d0595fe5df91'])
