
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:43:00Z' AND timestamp<'2017-11-28T23:43:00Z' AND SENSOR_ID=ANY(array['03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','1a53c478_060c_4928_8bf4_57f4db519ae0','5b6935c9_64aa_4bf0_b012_10103bc3401e','ebf63d5e_b18e_4571_9b31_518df44529e9'])
