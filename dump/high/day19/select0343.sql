
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:43:00Z' AND timestamp<'2017-11-19T03:43:00Z' AND SENSOR_ID=ANY(array['97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','20d99fb3_00f7_42e3_a2a6_00bcd715970b','803aff02_5889_428c_be63_482bcc1367fd','cc5d36be_a033_42e9_bcac_f06137e01c7d','5482b5cd_e941_42f0_8672_29eaaae608df'])
