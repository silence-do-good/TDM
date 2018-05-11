
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T21:55:00Z' AND timestamp<'2017-11-09T21:55:00Z' AND SENSOR_ID=ANY(array['71fe33eb_5d14_4ee6_a696_e03da31d1a9c','3ef1f726_dba1_400f_899e_ee44203cd0e4','1e867075_9ab4_4d7a_b60b_2dd3f492d6de','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','1327565e_62b7_42c5_b14f_8487310a7372'])
