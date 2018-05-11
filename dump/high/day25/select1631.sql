
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T16:31:00Z' AND timestamp<'2017-11-25T16:31:00Z' AND SENSOR_ID=ANY(array['4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','4b9cc2d9_fb47_4662_9ce9_2604601ed947','50c98ff6_1052_4205_8c92_6ac2466e91f1','1e4379b3_147a_427b_aca1_7de036fce677','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc'])
