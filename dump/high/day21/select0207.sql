
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:07:00Z' AND timestamp<'2017-11-21T02:07:00Z' AND SENSOR_ID=ANY(array['74801069_6081_43ac_8ec4_d887cb081d20','5b6a0e8c_8c30_40ba_aa93_5b1453024951','0b759485_29d3_44f2_a159_b2ce571b10fd','a8ed6d58_dd02_4f59_9b84_0ed13476929b','3142_clwa_2059'])
