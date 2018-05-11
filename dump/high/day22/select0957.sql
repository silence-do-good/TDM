
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:57:00Z' AND timestamp<'2017-11-22T09:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3142_clwa_2209','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','2c278556_68da_47b8_a159_08de8eb183ad','b2666432_4cad_480a_9816_5a610742f50a'])
