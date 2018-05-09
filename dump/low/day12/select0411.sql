
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T04:11:00Z' AND timestamp<'2017-11-12T04:11:00Z' AND SENSOR_ID=ANY(array['fdbb0039_467d_4b9a_84cb_1eea586089a5','2572fe6e_031c_400e_b5f9_f64af88d077e','8b3478af_ee9a_4011_964e_556f92406e9a','818dbbdf_763e_4c4e_b819_187ddb7cffed','a04b61f5_1688_4f3c_963a_01ee178280f1'])
