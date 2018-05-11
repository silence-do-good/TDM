
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T18:15:00Z' AND timestamp<'2017-11-24T18:15:00Z' AND SENSOR_ID=ANY(array['6f9e9a8e_d807_442c_abdc_c2135359f947','c6b4216e_caec_483b_9c99_edbcb1d03eba','cc43d995_ba11_4dc4_b927_84a835bcd04b','1f08b620_b317_4c51_a46d_485da8cac908','ec5cbcb5_f78c_4169_a3bc_de973ca3e072'])
