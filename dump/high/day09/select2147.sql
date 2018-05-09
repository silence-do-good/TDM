
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:47:00Z' AND timestamp<'2017-11-09T21:47:00Z' AND SENSOR_ID=ANY(array['a2cba2bc_ff1e_4271_b93d_11f14b106d37','bff852c9_5072_4f33_bfe1_fb9a5f560653','e88eb477_a9b3_4d7d_8b95_33856168037b','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','c03f3951_b48b_4311_92e0_7ee56bb696d3'])
