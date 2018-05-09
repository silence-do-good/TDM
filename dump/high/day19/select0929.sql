
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:29:00Z' AND timestamp<'2017-11-19T09:29:00Z' AND SENSOR_ID=ANY(array['ded1e6b4_3da4_4e28_b477_751374f1c5df','77a49d90_3632_4cdf_b352_c8f3b07da998','a4ef1083_7114_4c98_9291_846b8155713a','b4bb45c8_c34b_4189_8096_3bce76540e3e','ef45c6a5_1389_41ec_92ba_21c5f6396bd9'])
