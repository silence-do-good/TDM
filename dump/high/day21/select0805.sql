
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T08:05:00Z' AND timestamp<'2017-11-21T08:05:00Z' AND SENSOR_ID=ANY(array['3f137adf_7bc1_4eaa_8720_f22a09650a5c','0f41a851_91d4_4fce_996e_9d9f3fcb994b','73e7dba8_07ce_477a_91a0_5c09b2485dd1','c3b37a49_152b_4f20_94b1_201a3163a712','3decc451_6611_43c8_9fdd_24c3dc6aaee8'])
