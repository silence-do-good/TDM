
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:21:00Z' AND timestamp<'2017-11-21T21:21:00Z' AND SENSOR_ID=ANY(array['c1168e64_b235_49ae_9e96_a417c669448a','cccb62a8_2eae_4060_93a5_cd9dd2364f1b','32427121_c3ba_4783_9709_09c7abd1d87c','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','bcc135dc_9515_4b37_a5c9_f369080f9dd7'])
