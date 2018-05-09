
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T07:08:00Z' AND timestamp<'2017-11-22T07:08:00Z' AND SENSOR_ID=ANY(array['15c557c2_e450_4073_8cee_e66b1a91b3fc','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','f0ffacc7_58f2_4705_83d1_85b829aea88d','2e0c374d_1fae_428d_9d54_b3a2adb8f421','wemo_09'])
