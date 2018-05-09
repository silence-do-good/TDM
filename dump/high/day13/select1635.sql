
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:35:00Z' AND timestamp<'2017-11-13T16:35:00Z' AND SENSOR_ID=ANY(array['80a4f56a_360d_4e34_ae00_27d460ece999','5cae29ef_7c92_4878_9110_703282904bb2','cc43d995_ba11_4dc4_b927_84a835bcd04b','033163f2_f730_409a_bc2a_c00cd6e31fae','eb0fe965_b0e6_485f_8e81_c2fad933b660'])
