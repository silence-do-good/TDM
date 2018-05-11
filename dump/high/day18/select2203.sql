
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T22:03:00Z' AND timestamp<'2017-11-18T22:03:00Z' AND SENSOR_ID=ANY(array['thermometer3','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1600','3142_clwa_2219','3146_clwa_6122'])
