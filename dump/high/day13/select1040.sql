
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T10:40:00Z' AND timestamp<'2017-11-13T10:40:00Z' AND SENSOR_ID=ANY(array['3b215b9f_17b2_462d_870d_9f3271471735','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416'])
