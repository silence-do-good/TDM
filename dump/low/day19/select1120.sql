
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:20:00Z' AND timestamp<'2017-11-19T11:20:00Z' AND SENSOR_ID=ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','577625c0_91db_47a4_9b22_3abc546d59f6','dfd12bea_c2e7_4737_84f6_f65f1588f323','83e386e2_0291_4de7_918c_a3347662379f','bb9e49d1_4dac_4782_bbb1_096373352bcd'])
