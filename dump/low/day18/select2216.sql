
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T22:16:00Z' AND timestamp<'2017-11-18T22:16:00Z' AND SENSOR_ID=ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','0e380700_9cc1_4ead_ab2c_a5aa704f2372','38064e99_7278_413a_9fec_b22072606484','f3cb57cd_7120_4197_bfb7_22335adc2f62'])
