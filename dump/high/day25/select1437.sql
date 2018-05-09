
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:37:00Z' AND timestamp<'2017-11-25T14:37:00Z' AND SENSOR_ID=ANY(array['a4d585c8_5c7c_4874_a0da_3a29cf69c11c','9a6622f3_854b_4b11_bf23_70864c16d147','39d10e37_6ea6_4f2d_9063_759752f8117d','b57dff19_6e73_474e_acf1_090b5c53a4c0','34529232_6dea_4e98_a8a3_2b2726334866'])
