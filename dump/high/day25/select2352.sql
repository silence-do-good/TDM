
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:52:00Z' AND timestamp<'2017-11-25T23:52:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1600','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3146_clwa_6219','3142_clwa_2065'])
