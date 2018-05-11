
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T10:58:00Z' AND timestamp<'2017-11-25T10:58:00Z' AND SENSOR_ID=ANY(array['f06cf1aa_99c1_4911_af1f_27aaf87dd72f','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','23007f3d_b763_4ea4_9d7c_21d75e667da9','8ead86be_8477_42aa_989d_4cc60d180ac7','e35b21c5_ba53_4325_b972_c2db8b7a5817'])
