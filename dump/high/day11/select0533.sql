
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:33:00Z' AND timestamp<'2017-11-11T05:33:00Z' AND SENSOR_ID=ANY(array['0b4bc6da_797f_4872_92ea_cb99e2eb46c7','eeab8969_9a54_4491_a82e_5a8edefa19b9','3142_clwa_2039','cc43d995_ba11_4dc4_b927_84a835bcd04b','8bc75891_ba81_477d_9f9d_1270f9725767'])
