
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:35:00Z' AND timestamp<'2017-11-12T13:35:00Z' AND SENSOR_ID=ANY(array['092bee27_492d_486f_a036_1d251cf26bc4','20d99fb3_00f7_42e3_a2a6_00bcd715970b','63077e0f_5374_4f65_a138_5a02d997d448','ed413852_529a_447b_9d0e_90653febe570','6342fa2a_c2cf_4743_ae9c_1c8cea67e0e4'])
