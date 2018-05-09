
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:31:00Z' AND timestamp<'2017-11-12T22:31:00Z' AND SENSOR_ID=ANY(array['d34f032c_1431_448a_92aa_61862bab179b','41110ddc_0949_45ba_86b2_995095b2a9b2','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','092bee27_492d_486f_a036_1d251cf26bc4','0c9569f4_27b3_42e3_8d69_746d5af4fbb1'])
