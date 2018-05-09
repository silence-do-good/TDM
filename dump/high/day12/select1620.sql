
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:20:00Z' AND timestamp<'2017-11-12T16:20:00Z' AND SENSOR_ID=ANY(array['97462a43_b342_44ca_9a4a_6227dbef7e27','f0a90375_9080_45ad_a8d8_311c81b7a9e4','3143_clwa_3051','58b6f00a_fa2e_4f13_8f78_3f91ec60616c','6bb209c3_3f87_4f8d_9d97_9816db03c7a2'])
