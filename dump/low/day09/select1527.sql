
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:27:00Z' AND timestamp<'2017-11-09T15:27:00Z' AND SENSOR_ID=ANY(array['eb8a2cef_a84a_4ac9_aac1_97721ab2efca','60dedb74_a565_49dc_8f0c_9ea321d829ff','c868e79a_367e_4515_92d6_e82e06735928','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','3141_clwc_1100'])
