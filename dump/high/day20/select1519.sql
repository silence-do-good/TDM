
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:19:00Z' AND timestamp<'2017-11-20T15:19:00Z' AND SENSOR_ID=ANY(array['24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','f0a90375_9080_45ad_a8d8_311c81b7a9e4','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','4f797657_f887_467b_b70b_928484d71bf9','bb9136ba_681d_44b2_9c64_3b982101dee0'])
