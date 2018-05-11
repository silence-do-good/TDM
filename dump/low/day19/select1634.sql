
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:34:00Z' AND timestamp<'2017-11-19T16:34:00Z' AND SENSOR_ID=ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','83e386e2_0291_4de7_918c_a3347662379f','ef942779_7d48_4f76_a17c_1a2a910e5b3e','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','thermometer4'])
