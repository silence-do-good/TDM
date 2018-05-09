
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:53:00Z' AND timestamp<'2017-11-11T01:53:00Z' AND SENSOR_ID=ANY(array['4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','edbed401_8871_450a_b710_0575b5b20619','64158d37_2ef8_4a76_87a8_205ac5b69767','6d138c04_3765_4420_853e_213900c30ebf','d0c53d61_921d_47ba_bde7_621744a454ed'])
