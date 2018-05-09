
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T01:37:00Z' AND timestamp<'2017-11-23T01:37:00Z' AND SENSOR_ID=ANY(array['3ade1944_807b_4851_9d0b_4b3a6001b786','7c16af1e_c767_4336_8cb7_1ed87652957e','a680b55b_a656_4d27_b5f2_baac2c19b33c','39d10e37_6ea6_4f2d_9063_759752f8117d','0b4bc6da_797f_4872_92ea_cb99e2eb46c7'])
