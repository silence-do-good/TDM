
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T06:16:00Z' AND timestamp<'2017-11-27T06:16:00Z' AND SENSOR_ID=ANY(array['4d3c72fe_f377_4b26_b975_90326dd2bedc','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','62285758_7919_422e_b046_0a0ba8b1811d','dfd12bea_c2e7_4737_84f6_f65f1588f323'])
